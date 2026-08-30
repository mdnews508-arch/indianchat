package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DaK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30638DaK implements C1P3 {
    public final C05C A00 = C05D.A00(6010);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC25328B9w.A0y(C30660Dag.A00(this.A00, c1do));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strA01 = C30660Dag.A01(this.A00, c1do);
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strA01);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
