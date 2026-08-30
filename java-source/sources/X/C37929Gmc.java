package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Gmc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37929Gmc extends AbstractC41366IKj {
    public static final String A00 = GV3.A0v("NetworkMeteredCtrlr");

    @Override // X.InterfaceC43160IyI
    public boolean BCK(C37452Gbu c37452Gbu) {
        C000700h.A0A(c37452Gbu, 0);
        return AbstractC466225p.A1a(c37452Gbu.A0B.A01, C02S.A0Y);
    }

    @Override // X.AbstractC41366IKj
    public /* bridge */ /* synthetic */ boolean A01(Object obj) {
        boolean z;
        C40734Hvr c40734Hvr = (C40734Hvr) obj;
        C000700h.A0A(c40734Hvr, 0);
        if (Build.VERSION.SDK_INT >= 26) {
            if (c40734Hvr.A00) {
                z = c40734Hvr.A01;
            }
        }
        AbstractC41170IBf.A00().A03(A00, "Metered network constraint is not supported before API 26, only checking for connected state.");
        z = c40734Hvr.A00;
        return !z;
    }
}
