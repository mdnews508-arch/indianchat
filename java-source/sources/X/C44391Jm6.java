package X;

/* JADX INFO: renamed from: X.Jm6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44391Jm6 extends Jm7 {
    public final char[] A00;

    public C44391Jm6(C46469Ktg alphabet) {
        super(alphabet, null);
        this.A00 = new char[512];
        char[] cArr = alphabet.A07;
        int i = 0;
        AbstractC013206k.A06(AbstractC466225p.A1X(cArr.length, 16));
        do {
            char[] cArr2 = this.A00;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
            i++;
        } while (i < 256);
    }
}
