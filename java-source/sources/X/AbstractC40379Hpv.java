package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.Hpv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40379Hpv {
    public static void A00(C27631Id c27631Id, C18780sb c18780sb) {
        c18780sb.A02(Boolean.valueOf(((C25921Bc) c27631Id.A08.A00.get()).A04(C27631Id.A0H)), "is_account_linked");
    }

    public void A01(Integer num, Integer num2, String str, boolean z) {
        C18780sb c18780sbA00;
        if (this instanceof H1r) {
            H1r h1r = (H1r) this;
            AbstractC81823ll.A1X(AnonymousClass000.A08(), "XFamilyCrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: ", str);
            C41070I3x c41070I3x = (C41070I3x) C05C.A02(h1r.A00.A02);
            List list = h1r.A03;
            boolean z2 = h1r.A04;
            c41070I3x.A01(h1r.A01, Integer.valueOf(z2 ? 9 : 10), num, num2, str, list, 4, z2);
            return;
        }
        if (this instanceof C38712H1t) {
            C38712H1t c38712H1t = (C38712H1t) this;
            C27631Id c27631Id = c38712H1t.A01;
            C41070I3x c41070I3x2 = (C41070I3x) C05C.A02(c27631Id.A04);
            List list2 = c38712H1t.A05;
            c41070I3x2.A01(null, c38712H1t.A03, num, num2, str, list2, 4, true);
            A00(c27631Id, C27631Id.A00(c27631Id));
            C40015Hiq c40015Hiq = c38712H1t.A02;
            if (z) {
                IHR ihr = new IHR(c40015Hiq, list2, c27631Id, 3);
                C38313Gt8 c38313Gt8 = new C38313Gt8(c27631Id, 0);
                IBC ibcA01 = C27631Id.A01(c27631Id);
                C000700h.A0A(c40015Hiq, 0);
                ibcA01.A0C.CJf(RunnableC42171Ih3.A00(c38313Gt8, ihr, ibcA01, c40015Hiq, 29));
                return;
            }
            C27631Id.A01(c27631Id).A02("status_fragment");
            c18780sbA00 = C27631Id.A00(c27631Id);
        } else {
            C38711H1s c38711H1s = (C38711H1s) this;
            C27631Id c27631Id2 = c38711H1s.A01;
            C27631Id.A01(c27631Id2).A02(c38711H1s.A04);
            ((C41070I3x) C05C.A02(c27631Id2.A04)).A01(null, c38711H1s.A02, num, num2, str, c38711H1s.A05, 4, false);
            c18780sbA00 = C27631Id.A00(c27631Id2);
            A00(c27631Id2, c18780sbA00);
        }
        c18780sbA00.A05("SEE_CROSSPOST_ERROR", "Error code: -1, error subcode: null");
    }

    public void A02(Integer num, String str, int i, boolean z) {
        if (this instanceof H1r) {
            H1r h1r = (H1r) this;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("XFamilyCrosspostRequestSessionManager/[Retry]Error encountered for session: ");
            sbA08.append(str);
            sbA08.append(" with errorCode: ");
            sbA08.append(i);
            GV5.A1D(num, " and errorSubCode: ", sbA08);
            C41070I3x c41070I3x = (C41070I3x) C05C.A02(h1r.A00.A02);
            List list = h1r.A03;
            boolean z2 = h1r.A04;
            c41070I3x.A01(h1r.A01, Integer.valueOf(z2 ? 9 : 10), Integer.valueOf(i), num, str, list, 3, z2);
            return;
        }
        if (!(this instanceof C38712H1t)) {
            C38711H1s c38711H1s = (C38711H1s) this;
            C27631Id c27631Id = c38711H1s.A01;
            C27631Id.A02(c38711H1s.A00, c27631Id, num, c38711H1s.A04, i);
            ((C41070I3x) C05C.A02(c27631Id.A04)).A01(null, c38711H1s.A02, Integer.valueOf(i), num, str, c38711H1s.A05, 3, false);
            C18780sb c18780sbA00 = C27631Id.A00(c27631Id);
            A00(c27631Id, c18780sbA00);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Error code: ");
            sbA09.append(i);
            c18780sbA00.A05("SEE_CROSSPOST_ERROR", AnonymousClass000.A04(num, ", error subcode: ", sbA09));
            return;
        }
        C38712H1t c38712H1t = (C38712H1t) this;
        C000700h.A0A(AnonymousClass000.A07("XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/error Failed eligibility check. Errorcode: ", AnonymousClass000.A08(), i), 0);
        C27631Id c27631Id2 = c38712H1t.A01;
        C41070I3x c41070I3x2 = (C41070I3x) C05C.A02(c27631Id2.A04);
        List list2 = c38712H1t.A05;
        c41070I3x2.A01(null, c38712H1t.A03, Integer.valueOf(i), num, str, list2, 3, true);
        A00(c27631Id2, C27631Id.A00(c27631Id2));
        Context context = c38712H1t.A00;
        C40015Hiq c40015Hiq = c38712H1t.A02;
        if (z) {
            IHR ihr = new IHR(c40015Hiq, list2, c27631Id2, 3);
            C38309Gt4 c38309Gt4 = new C38309Gt4(context, c27631Id2, num, i);
            IBC ibcA01 = C27631Id.A01(c27631Id2);
            C000700h.A0A(c40015Hiq, 0);
            ibcA01.A0C.CJf(RunnableC42171Ih3.A00(c38309Gt4, ihr, ibcA01, c40015Hiq, 29));
            return;
        }
        C27631Id.A02(context, c27631Id2, num, "status_fragment", i);
        C18780sb c18780sbA01 = C27631Id.A00(c27631Id2);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("Error code: ");
        sbA010.append(i);
        c18780sbA01.A05("SEE_CROSSPOST_ERROR", AnonymousClass000.A04(num, ", error subcode: ", sbA010));
    }
}
