global class ConflictSoup {
    public String hello() {
<<<<<<< .merge_file_b22688
        return 'Hello Fifth Soup!';
||||||| .merge_file_a22688
        return 'Hello World!';
=======
        return 'Hello Second Soup!';
>>>>>>> .merge_file_c22688
    }
}