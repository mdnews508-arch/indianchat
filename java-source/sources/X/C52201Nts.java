package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.Nts, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52201Nts {
    public final File A00;

    public String A01(String str) {
        File file = this.A00;
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(file.getCanonicalPath());
            sbA08.append(File.separator);
            sbA08.append(str);
            return sbA08.toString();
        } catch (IOException unused) {
            return null;
        }
    }

    public C52201Nts(File file) {
        this.A00 = file;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    public static String A00(String str) {
        char c;
        char c2;
        Object objValueOf;
        int length = str.length();
        StringBuilder sbA0k = J27.A0k(length);
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 'A') {
                if (cCharAt > 'Z') {
                    c = '_';
                    if (cCharAt >= 'a') {
                        c2 = 'z';
                        if (cCharAt > c2) {
                            objValueOf = "_";
                        }
                    }
                    if (cCharAt == c && cCharAt != '.') {
                        objValueOf = "_";
                    }
                }
                sbA0k.append(objValueOf);
            } else {
                c = '-';
                if (cCharAt >= '0') {
                    c2 = '9';
                    if (cCharAt > c2) {
                        objValueOf = "_";
                    }
                    sbA0k.append(objValueOf);
                }
                if (cCharAt == c) {
                }
            }
            objValueOf = Character.valueOf(cCharAt);
            sbA0k.append(objValueOf);
        }
        return sbA0k.toString();
    }
}
