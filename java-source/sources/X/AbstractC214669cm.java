package X;

import java.text.Collator;

/* JADX INFO: renamed from: X.9cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214669cm {
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final int A00(String str, String str2, Collator collator) {
        boolean z;
        boolean z2 = false;
        if (str.length() > 0) {
            z = Character.isLetter(str.codePointAt(0));
        }
        if (str2.length() > 0 && Character.isLetter(str2.codePointAt(0))) {
            z2 = true;
        }
        if (z == z2) {
            return collator.compare(str, str2);
        }
        return z ? -1 : 1;
    }
}
