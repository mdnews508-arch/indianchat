package X;

/* JADX INFO: renamed from: X.LhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47711LhY implements CharSequence {
    public String A00;
    public char[] A01;

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.A01[i];
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.A01.length;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return new String(this.A01, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.A01);
        this.A00 = str2;
        return str2;
    }
}
