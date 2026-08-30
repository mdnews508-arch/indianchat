package X;

import android.os.Build;

/* JADX INFO: renamed from: X.GmZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37926GmZ extends AbstractC41366IKj {
    @Override // X.InterfaceC43160IyI
    public boolean BCK(C37452Gbu c37452Gbu) {
        C000700h.A0A(c37452Gbu, 0);
        Integer num = c37452Gbu.A0B.A01;
        if (num != C02S.A0C) {
            return Build.VERSION.SDK_INT >= 30 && num == C02S.A0j;
        }
        return true;
    }
}
