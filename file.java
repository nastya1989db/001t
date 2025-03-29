import java.io.FileReader;
import java.io.IOException;

public class FileReadExample {
    public static void main(String[] args) throws IOException {
        // Путь к файлу
        String filePath = "/path/to/your/file.txt";
        
        try (FileReader reader = new FileReader(filePath)) {
            int character;
            
            while ((character = reader.read()) != -1) {
                System.out.print((char) character);
            }
        }
    }
}
