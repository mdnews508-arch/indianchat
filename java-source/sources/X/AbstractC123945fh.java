package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123945fh {
    public static final boolean A01(C016207r c016207r, int i) {
        C000700h.A0A(c016207r, 1);
        return C0C6.A0H(String.valueOf(i), "202102", false) && !c016207r.A0w(344);
    }

    public static final boolean A02(C016207r c016207r, C35321gv c35321gv) {
        C000700h.A0A(c016207r, 0);
        return C0C6.A0H(String.valueOf(c35321gv.A02), "202102", false) && c016207r.A0w(344);
    }

    public static final boolean A03(AnonymousClass199 anonymousClass199) {
        C35321gv c35321gvA00;
        C000700h.A0A(anonymousClass199, 0);
        return AnonymousClass199.A03(anonymousClass199).A00() == null || (c35321gvA00 = AnonymousClass199.A03(anonymousClass199).A00()) == null || c35321gvA00.A00 != 4;
    }

    public static final C95554Sc A00(C016207r c016207r, boolean z) {
        int iA0Y = c016207r.A0Y(z ? 357 : 358);
        if (iA0Y == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GreenAlertUtils/buildModal/dismissible: ");
            sbA08.append(z);
            AbstractC466325q.A1J(sbA08, ", no start time received");
            return null;
        }
        if (!z) {
            iA0Y += c016207r.A0Y(365);
        }
        return new C95554Sc(new C5R1(z ? new C5PC(new long[]{86400000}, -1L) : null, new C117385Ng(AbstractC81783lh.A0I(iA0Y)), null, "onDemand"), null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, null, z ? Voip.REJECT_REASON_DECLINED : null, AbstractC32971bt.A0W());
    }
}
