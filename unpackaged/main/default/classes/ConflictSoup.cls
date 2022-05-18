global class ConflictSoup {
    public String hello() {
<<<<<<< .merge_file_b25868
        return 'Hello First Soup!';
||||||| .merge_file_a25868
        return 'Hello World!';
=======
        return 'Hello Second Soup!';
>>>>>>> .merge_file_c25868
    }
}