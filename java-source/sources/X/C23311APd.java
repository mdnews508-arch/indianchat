package X;

/* JADX INFO: renamed from: X.APd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23311APd implements B7P {
    public final AGc A00;
    public final CharSequence A01;

    @Override // X.B7P
    public int BVK(int i) {
        do {
            i = this.A00.A06(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i - 1)));
        return i;
    }

    @Override // X.B7P
    public int BVM(int i) {
        CharSequence charSequence;
        do {
            i = this.A00.A06(i);
            if (i != -1) {
                charSequence = this.A01;
                if (i != charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // X.B7P
    public int CCN(int i) {
        do {
            i = this.A00.A07(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i - 1)));
        return i;
    }

    @Override // X.B7P
    public int CCP(int i) {
        do {
            i = this.A00.A07(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.A01.charAt(i)));
        return i;
    }

    public C23311APd(AGc aGc, CharSequence charSequence) {
        this.A01 = charSequence;
        this.A00 = aGc;
    }
}
