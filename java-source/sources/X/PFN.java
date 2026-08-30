package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PFN {
    public static void A00(PFO pfo, PFD pfd) {
        int[] iArr = pfd.A01;
        int[] iArr2 = pfo.A01;
        int[] iArr3 = pfo.A00;
        PFG.A00(iArr, iArr2, iArr3);
        int[] iArr4 = pfd.A02;
        int[] iArr5 = pfo.A02;
        int[] iArr6 = pfo.A03;
        PFG.A00(iArr4, iArr5, iArr6);
        PFG.A00(pfd.A03, iArr6, iArr3);
        PFG.A00(pfd.A00, iArr2, iArr5);
    }
}
