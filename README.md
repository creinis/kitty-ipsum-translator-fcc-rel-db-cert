# Kitty Ipsum Translator

###### Technologies:
<p align="center">
<img src="https://img.icons8.com/color/75/000000/console.png" width="75" height="75" alt="Bash" style="margin: 10px 15px 0 15px;" />
</p>

- **Bash:** Used for scripting to create a questionnaire.

## Try it!

### Functionality

The Kitty Ipsum Translator is a Bash script-based tool designed to translate text from "kitty ipsum" to "doggy ipsum". The project reads input files from the `in` directory, translates specific words related to cats into their dog equivalents, and outputs the translated files to the `out` directory. Additionally, the project generates statistical information about the input files and saves it in the `out` directory.

#### Key Features:
1. **Text Translation:**
   - Translates the following words:
     - "catnip" to "dogchow"
     - "cat" to "dog"
     - "meow" or "meowzer" to "woof"

2. **Statistical Information:**
   - Counts the number of lines, words, and characters.
   - Counts occurrences of specific words like "meow", "meowzer", "cat", "cats", and "catnip".
   - Identifies lines where these words appear.

### Practical Use Case

This script can be used by pet enthusiasts who want to see how their favorite cat-related text would look if it were about dogs instead. It is also useful for learning basic text processing and shell scripting techniques.

#### Example Usage:

1. **Input Data:**
   - A user places a file named `kitty_ipsum_1.txt` in the `in` directory with the following content:

     ```plaintext
     hide from vacuum cleaner meow for catnip and act crazy.
     ```

2. **Running the Scripts:**
   - Run the translation script:

     ```bash
     ./translate.sh
     ```

   - Run the information generation script:

     ```bash
     ./generate_info.sh
     ```

3. **Output Data:**
   - The `out` directory will contain:
     - `doggy_kitty_ipsum_1.txt` with translated content:

       ```plaintext
       hide from vacuum cleaner woof for dogchow and act crazy.
       ```

     - `kitty_info.txt` with statistical information.

### Benefits

- **Simple Translation:** Quickly translate specific words in text files.
- **Text Statistics:** Generate useful statistics about text files.
- **Modular Structure:** Easy to extend for other translation and text processing tasks.

---
#### This is a FreeCodeCamp Challenge for Relational Database Certification
<p align="center">
<img src="https://cdn.freecodecamp.org/platform/universal/fcc_primary.svg" width="250" height="75" alt="freeCodeCamp" style="margin: 0 15px; opacity: 0.6" />
</p>
