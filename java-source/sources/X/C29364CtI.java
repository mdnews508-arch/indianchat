package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29364CtI {
    public final C0AG A01 = AbstractC148896gB.A0P();
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C29570Cwo A03 = (C29570Cwo) C00S.A03(6356);
    public final C29772D1x A05 = (C29772D1x) C00S.A03(6360);
    public final C29489CvU A02 = (C29489CvU) C00S.A03(6359);
    public final C28703CiE A04 = (C28703CiE) C00S.A03(6362);

    public static final void A00(C29364CtI c29364CtI, String str, List list) {
        Iterator it = list.iterator();
        int i = 0;
        C29387Ctf c29387Ctf = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (it.hasNext()) {
            C29387Ctf c29387Ctf2 = (C29387Ctf) it.next();
            if (c29387Ctf2 == null) {
                i++;
            } else {
                if (c29387Ctf2.A0A.length() == 0) {
                    i2++;
                }
                int i6 = c29387Ctf2.A07;
                if (i6 == 2) {
                    i3++;
                } else if (i6 == 3) {
                    i4++;
                }
                if (c29387Ctf != null && AbstractC466225p.A1T(c29387Ctf.A07) != AbstractC466225p.A1T(i6)) {
                    i5++;
                }
                c29387Ctf = c29387Ctf2;
            }
        }
        if (list.size() > 10) {
            c29364CtI.A01.A0f("TemplateMessageHasMoreThanTenTemplateButtons", AnonymousClass000.A06(": FMessage field of templateInfo has more than 10 templateButtons", AnonymousClass000.A09(str)), true);
        }
        if (i > 0) {
            c29364CtI.A01.A0f("TemplateMessageHasNullInButtonList", AnonymousClass000.A06(": FMessage field of templateInfo has at least 1 null templateButton", AnonymousClass000.A09(str)), true);
        }
        if (i2 > 0) {
            c29364CtI.A01.A0f("TemplateMessageHasTemplateButtonWithEmptyText", AnonymousClass000.A06(": FMessage field of templateInfo has at least 1 button with empty text", AnonymousClass000.A09(str)), true);
        }
        if (i3 > 2) {
            c29364CtI.A01.A0f("TemplateMessageHasMoreThanTwoURLButtons", AnonymousClass000.A06(": FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2", AnonymousClass000.A09(str)), true);
        }
        if (i4 > 1) {
            c29364CtI.A01.A0f("TemplateMessageHasMoreThanOneCallButton", AbstractC467025x.A0Q(str, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"), true);
        }
        if (i5 > 1) {
            c29364CtI.A01.A0f("TemplateMessageHasStaggeredTemplateButtons", AbstractC467025x.A0Q(str, ": FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"), true);
        }
    }
}
