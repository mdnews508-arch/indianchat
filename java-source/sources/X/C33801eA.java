package X;

/* JADX INFO: renamed from: X.1eA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C33801eA {
    public final byte[] A00;

    public byte[] A00(byte[] bArr, long j, byte[] bArr2) throws Exception {
        try {
            C33851eF c33851eF = new C33851eF(new C33821eC());
            byte[] bArr3 = new byte[12];
            AbstractC33551dj.A02(bArr3, 4, j);
            c33851eF.BFN(new C33891eJ(new C33881eI(this.A00), bArr3), false);
            c33851eF.CCg(bArr, 0, bArr.length);
            int length = bArr2.length;
            int iAqF = c33851eF.AqF(length);
            byte[] bArr4 = new byte[iAqF];
            int iCCm = c33851eF.CCm(bArr2, 0, length, bArr4, 0);
            int iALs = iCCm + c33851eF.ALs(bArr4, iCCm);
            if (iALs >= iAqF) {
                return bArr4;
            }
            byte[] bArr5 = new byte[iALs];
            System.arraycopy(bArr4, 0, bArr5, 0, iALs);
            return bArr5;
        } catch (C54462Owl e) {
            throw new Exception(e) { // from class: X.1yh
            };
        }
    }

    public byte[] A01(byte[] bArr, byte[] bArr2, int i, long j) {
        try {
            C33851eF c33851eF = new C33851eF(new C33821eC());
            byte[] bArr3 = new byte[12];
            AbstractC33551dj.A02(bArr3, 4, j);
            c33851eF.BFN(new C33891eJ(new C33881eI(this.A00), bArr3), true);
            c33851eF.CCg(bArr, 0, bArr.length);
            int iAqF = c33851eF.AqF(i);
            byte[] bArr4 = new byte[iAqF];
            int iCCm = c33851eF.CCm(bArr2, 0, i, bArr4, 0);
            int iALs = iCCm + c33851eF.ALs(bArr4, iCCm);
            if (iALs >= iAqF) {
                return bArr4;
            }
            byte[] bArr5 = new byte[iALs];
            System.arraycopy(bArr4, 0, bArr5, 0, iALs);
            return bArr5;
        } catch (C54462Owl e) {
            throw new AssertionError(e);
        }
    }

    public C33801eA(byte[] bArr) {
        this.A00 = bArr;
    }
}
