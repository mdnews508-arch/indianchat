package X;

import android.os.Build;

/* JADX INFO: renamed from: X.MjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49351MjU extends OPQ {
    public final C016207r A00;
    public final InterfaceC001000l A01;

    public C49351MjU(N76 n76, N76 n77, InterfaceC54715P6q interfaceC54715P6q, C016207r c016207r, boolean z) {
        super(n76, n77, new C51218NcD(), interfaceC54715P6q, false, z, false);
        this.A00 = c016207r;
        CLm(InterfaceC54789P9v.A0C, C00D.A03(c016207r, 28857));
        this.A01 = C53711Ohy.A01(C02S.A0C, this, 48);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    @Override // X.OPQ, X.InterfaceC54789P9v
    public Object AR2(C52094Nrx c52094Nrx) {
        boolean z;
        if (c52094Nrx.A00 != 16) {
            Object objAR2 = super.AR2(c52094Nrx);
            C000700h.A06(objAR2);
            return objAR2;
        }
        if (AnonymousClass074.A0A()) {
            String str = Build.MANUFACTURER;
            z = ((str != null && str.equalsIgnoreCase("Samsung")) || (str != null && str.equalsIgnoreCase("Google"))) && AnonymousClass000.A0B(this.A01);
        }
        return Boolean.valueOf(z);
    }
}
