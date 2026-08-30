package X;

import android.util.SparseArray;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public class OPQ implements InterfaceC54789P9v {
    public static final java.util.Map A01 = Collections.emptyMap();
    public final SparseArray A00 = MJm.A0Y();

    public OPQ(N76 n76, N76 n77, C51218NcD c51218NcD, InterfaceC54715P6q interfaceC54715P6q, boolean z, boolean z2, boolean z3) {
        CLm(InterfaceC54789P9v.A0f, n76);
        CLm(InterfaceC54789P9v.A0n, n77);
        CLm(InterfaceC54789P9v.A0j, interfaceC54715P6q);
        CLm(InterfaceC54789P9v.A0Q, c51218NcD);
        CLm(InterfaceC54789P9v.A0U, false);
        CLm(InterfaceC54789P9v.A0h, Boolean.valueOf(z));
        CLm(InterfaceC54789P9v.A0X, Boolean.valueOf(z2));
        CLm(InterfaceC54789P9v.A05, Boolean.valueOf(z3));
    }

    @Override // X.InterfaceC54789P9v
    public Object AR2(C52094Nrx c52094Nrx) {
        Object obj = this.A00.get(c52094Nrx.A00);
        return obj == null ? c52094Nrx.A01 : obj;
    }

    @Override // X.InterfaceC54789P9v
    public void CLm(C52094Nrx c52094Nrx, Object obj) {
        this.A00.put(c52094Nrx.A00, obj);
    }

    public OPQ() {
    }
}
