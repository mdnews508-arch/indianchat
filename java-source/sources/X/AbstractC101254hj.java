package X;

/* JADX INFO: renamed from: X.4hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101254hj {
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static boolean A00(CharSequence charSequence) {
        boolean z;
        if (charSequence != null) {
            z = charSequence.length() == 0;
        }
        if (!z) {
            for (int i = 0; i < charSequence.length(); i++) {
                if (!Character.isWhitespace(charSequence.charAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }
}
