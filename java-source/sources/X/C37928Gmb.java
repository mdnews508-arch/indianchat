package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Gmb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37928Gmb extends AbstractC41366IKj {
    @Override // X.InterfaceC43160IyI
    public boolean BCK(C37452Gbu c37452Gbu) {
        C000700h.A0A(c37452Gbu, 0);
        return AbstractC466225p.A1a(c37452Gbu.A0B.A01, C02S.A01);
    }

    @Override // X.AbstractC41366IKj
    public /* bridge */ /* synthetic */ boolean A01(Object obj) {
        C40734Hvr c40734Hvr = (C40734Hvr) obj;
        C000700h.A0A(c40734Hvr, 0);
        int i = Build.VERSION.SDK_INT;
        boolean z = c40734Hvr.A00;
        if (i >= 26) {
            if (!z) {
                return true;
            }
            z = c40734Hvr.A03;
        }
        return !z;
    }
}
