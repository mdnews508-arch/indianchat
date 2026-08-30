package X;

/* JADX INFO: renamed from: X.Cry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29283Cry {
    public static final C31510Dq6 A00 = new C31510Dq6('0', '9');
    public static final C31510Dq6 A01 = new C31510Dq6('a', 'f');
    public static final C31510Dq6 A02 = new C31510Dq6('A', 'F');

    public static final boolean A00(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        for (int i = 0; i < charSequence.length(); i++) {
            char cCharAt = charSequence.charAt(i);
            if ((cCharAt > A00.A01 || '0' > cCharAt) && ((cCharAt > A02.A01 || 'A' > cCharAt) && (cCharAt > A01.A01 || 'a' > cCharAt))) {
                return false;
            }
        }
        return true;
    }
}
