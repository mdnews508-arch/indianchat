package X;

/* JADX INFO: renamed from: X.Mky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49427Mky extends NF5 {
    public final long A00;
    public final byte[] A01;
    public final long A02;

    public static void A00(C49427Mky c49427Mky, int i) {
        if (i < 0) {
            throw new C49425Mkw(2, AnonymousClass000.A07("Negative length: ", AnonymousClass000.A08(), i));
        }
        long j = c49427Mky.A02;
        if (j <= 0 || i <= j) {
            return;
        }
        Object[] objArr = new Object[2];
        AbstractC466725u.A11(i, objArr);
        GV3.A1T(objArr, j);
        throw new C49425Mkw(3, String.format("Container length %s exceeded max allowed %s", objArr));
    }

    public void A0G(byte b) {
        int i = b & 15;
        if (i == 2 || i == 3 || i == 4 || i == 6 || i == 8) {
            return;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return;
            default:
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Unexpected data type ");
                throw new C49425Mkw(1, AbstractC202178rm.A1D(sbA08, (byte) i));
        }
    }

    public C49427Mky(C52289Nvb c52289Nvb, long j, long j2) {
        super.A00 = c52289Nvb;
        this.A01 = new byte[8];
        this.A00 = j;
        this.A02 = j2;
    }
}
