package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class K23 extends IOException {
    public static K23 A00(String str) {
        return new K23(str);
    }

    public K23(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public K23(String str) {
        super(str);
    }
}
