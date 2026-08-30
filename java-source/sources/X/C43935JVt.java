package X;

/* JADX INFO: renamed from: X.JVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43935JVt extends C43936JVu {
    public final char[] A00;

    public C43935JVt(C46468Ktf c46468Ktf) {
        super(c46468Ktf, null);
        char[] cArr = new char[512];
        this.A00 = cArr;
        char[] cArr2 = c46468Ktf.A07;
        int i = 0;
        if (cArr2.length != 16) {
            throw J27.A0X();
        }
        do {
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
            i++;
        } while (i < 256);
    }
}
