package X;

import android.util.SparseIntArray;
import com.facebook.common.dextricks.Constants;

/* JADX INFO: renamed from: X.Nax, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51148Nax {
    public final InterfaceC54637P2s A00;
    public final C52093Nrw A01;
    public final C52093Nrw A02;
    public final C52093Nrw A03;
    public final C52093Nrw A04;
    public final P94 A05;
    public final P94 A06;
    public final P94 A07;

    public C51148Nax(NPC npc) {
        C51948NpR.A00();
        this.A01 = new C52093Nrw(AbstractC50740NLo.A00);
        this.A05 = C52934OMa.A00();
        int i = AbstractC50741NLp.A00;
        int i2 = 131072;
        SparseIntArray sparseIntArray = new SparseIntArray();
        do {
            sparseIntArray.put(i2, i);
            i2 *= 2;
        } while (i2 <= 4194304);
        this.A02 = new C52093Nrw(sparseIntArray, i);
        InterfaceC54637P2s interfaceC54637P2s = npc.A00;
        if (interfaceC54637P2s == null) {
            synchronized (OLU.class) {
                OLU olu = OLU.A00;
                interfaceC54637P2s = olu;
                if (olu == null) {
                    OLU olu2 = new OLU();
                    OLU.A00 = olu2;
                    interfaceC54637P2s = olu2;
                }
            }
        }
        this.A00 = interfaceC54637P2s;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        sparseIntArray2.put(1024, 5);
        sparseIntArray2.put(2048, 5);
        sparseIntArray2.put(4096, 5);
        sparseIntArray2.put(8192, 5);
        sparseIntArray2.put(16384, 5);
        sparseIntArray2.put(32768, 5);
        sparseIntArray2.put(65536, 5);
        sparseIntArray2.put(131072, 5);
        sparseIntArray2.put(262144, 2);
        sparseIntArray2.put(Constants.LOAD_RESULT_WITH_VDEX_ODEX, 2);
        sparseIntArray2.put(Constants.LOAD_RESULT_NEED_REOPTIMIZATION, 2);
        this.A03 = new C52093Nrw(sparseIntArray2);
        this.A06 = C52934OMa.A00();
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        sparseIntArray3.put(16384, 5);
        this.A04 = new C52093Nrw(sparseIntArray3);
        this.A07 = C52934OMa.A00();
        C51948NpR.A00();
    }
}
