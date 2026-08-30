package X;

/* JADX INFO: renamed from: X.PKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public abstract class AbstractC54997PKk {
    public static void A00(PM2 pm2, PFO pfo, PFD pfd) {
        int[] iArr = new int[10];
        int[] iArr2 = pfo.A01;
        int[] iArr3 = pfd.A02;
        int[] iArr4 = pfd.A01;
        PFH.A00(iArr2, iArr3, iArr4);
        int[] iArr5 = pfo.A02;
        PFE.A00(iArr5, iArr3, iArr4);
        int[] iArr6 = pfo.A03;
        PFG.A00(iArr6, iArr2, pm2.A02);
        PFG.A00(iArr5, iArr5, pm2.A01);
        int[] iArr7 = pfo.A00;
        PFG.A00(iArr7, pm2.A00, pfd.A00);
        PFG.A00(iArr2, pfd.A03, pm2.A03);
        PFH.A00(iArr, iArr2, iArr2);
        PFE.A00(iArr2, iArr6, iArr5);
        PFH.A00(iArr5, iArr6, iArr5);
        PFH.A00(iArr6, iArr, iArr7);
        PFE.A00(iArr7, iArr, iArr7);
    }
}
