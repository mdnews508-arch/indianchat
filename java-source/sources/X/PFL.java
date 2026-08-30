package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PFL {
    public static void A00(PFO pfo, PFP pfp) {
        int[] iArr = new int[10];
        int[] iArr2 = pfo.A01;
        int[] iArr3 = pfp.A00;
        PFF.A00(iArr2, iArr3);
        int[] iArr4 = pfo.A03;
        int[] iArr5 = pfp.A01;
        PFF.A00(iArr4, iArr5);
        int[] iArr6 = pfo.A00;
        PFJ.A00(iArr6, pfp.A02);
        int[] iArr7 = pfo.A02;
        PFH.A00(iArr7, iArr3, iArr5);
        PFF.A00(iArr, iArr7);
        PFH.A00(iArr7, iArr4, iArr2);
        PFE.A00(iArr4, iArr4, iArr2);
        PFE.A00(iArr2, iArr, iArr7);
        PFE.A00(iArr6, iArr6, iArr4);
    }
}
