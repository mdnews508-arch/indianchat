package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DaC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30630DaC implements C1P3 {
    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strA0f = c1do.A0f();
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strA0f);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strA0f = c1do.A0f();
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strA0f);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
