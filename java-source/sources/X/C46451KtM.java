package X;

/* JADX INFO: renamed from: X.KtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46451KtM {
    public int A00;
    public final String A01;

    public final void A03() {
        int i = this.A00;
        int i2 = i + 1;
        int length = this.A01.length();
        if (i2 <= length) {
            this.A00 = i2;
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("remaining data length is ");
        sbA08.append(length - i);
        throw J27.A0a(AnonymousClass000.A07(", which is shorter than requested ", sbA08, 1));
    }

    public static int A00(C46451KtM c46451KtM) {
        return c46451KtM.A01.length() - c46451KtM.A00;
    }

    public final char A02(int i) {
        int i2 = this.A00;
        int i3 = i2 + i;
        String str = this.A01;
        int length = str.length();
        if (i3 < length) {
            return str.charAt(i3);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("remaining data length is ");
        sbA08.append(length - i2);
        throw J27.A0a(AnonymousClass000.A07(", which is shorter than requested ", sbA08, i));
    }

    public C46451KtM(String str) {
        this.A01 = str;
    }

    public final char A01() {
        while (!AbstractC466725u.A1O(A00(this))) {
            if (A02(0) != ' ') {
                return A02(0);
            }
            A03();
        }
        return (char) 0;
    }
}
