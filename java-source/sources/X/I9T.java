package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I9T {
    public final C05C A01 = C05D.A00(6877);
    public final C05C A03 = AnonymousClass056.A00(115075);
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A02 = AnonymousClass056.A00(115076);
    public final InterfaceC001500s A00 = GV3.A08();
    public final C05C A06 = AnonymousClass056.A00(49231);

    public final void A02(Context context, AbstractC42592Inz abstractC42592Inz, GNX gnx, Integer num, Long l, String str, String str2, String str3, List list, List list2, int i) {
        boolean zA1a = AbstractC466725u.A1a(context, list, 0);
        AbstractC466225p.A1Q(str, 2, list2);
        AbstractC466425r.A1S(num, abstractC42592Inz, gnx, 4);
        C000700h.A0A(str2, 7);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            GV3.A0e(this.A03).A02(new C38312Gt7(context, abstractC42592Inz, this, l, str, str2, str3, list2, list, i), new HJY(this, gnx, list, list2, 5), gnx, str);
        } else {
            if (iIntValue != zA1a && iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            ((I8x) C05C.A02(this.A01)).A02(context, abstractC42592Inz, l, str, str2, str3, list2, list, i);
        }
    }

    public static final AbstractC19370tb A00(I9T i9t) {
        return (AbstractC19370tb) AbstractC466125o.A1D((java.util.Map) C05C.A02(i9t.A06), 551499239);
    }

    public final void A03(Context context, HSY hsy, GNX gnx, Long l, String str, String str2, String str3, List list, List list2, int i) {
        AbstractC81763lf.A1N(hsy, context, list, str);
        AbstractC466425r.A1S(list2, gnx, str2, 4);
        if (hsy instanceof HM4) {
            HM4 hm4 = (HM4) hsy;
            AbstractC42592Inz abstractC42592Inz = hm4.A00;
            String strA00 = I0N.A00(abstractC42592Inz);
            AbstractC19370tb abstractC19370tbA00 = A00(this);
            if (abstractC19370tbA00 != null) {
                abstractC19370tbA00.A01(strA00, "error");
                abstractC19370tbA00.A04("SEE_CROSSPOST_ERROR", null);
            }
            A02(context, abstractC42592Inz, gnx, hm4.A01, l, str, str2, str3, list, list2, i);
            return;
        }
        if (!(hsy instanceof HM5)) {
            if (!(hsy instanceof HM3)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        AbstractC19370tb abstractC19370tbA01 = A00(this);
        if (abstractC19370tbA01 != null) {
            abstractC19370tbA01.A01("no_internet", "error");
            abstractC19370tbA01.A04("SEE_CROSSPOST_ERROR", null);
        }
        int iA0G = AbstractC81783lh.A0G(((HM5) hsy).A00, 3);
        if (iA0G == 0) {
            GV3.A0e(this.A03).A02(new C38310Gt5(this, str, list2), new HJY(this, gnx, list, list2, 5), gnx, str);
        } else {
            if (iA0G != 1 && iA0G != 2) {
                throw AbstractC465925m.A1J();
            }
            C05C.A03(this.A01);
            I8x.A01(this.A03, str, list2);
        }
    }

    public static final void A01(HSY hsy, String str) {
        StringBuilder sbA08;
        C000700h.A0B(hsy, str);
        if (hsy instanceof HM4) {
            AbstractC42592Inz abstractC42592Inz = ((HM4) hsy).A00;
            sbA08 = AnonymousClass000.A08();
            sbA08.append("CrosspostPipelineErrorHandler/[Retry]Error encountered for session: ");
            sbA08.append(str);
            sbA08.append(" with exception: ");
            sbA08.append(abstractC42592Inz);
        } else if (!(hsy instanceof HM5)) {
            if (!(hsy instanceof HM3)) {
                throw AbstractC465925m.A1J();
            }
            return;
        } else {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("CrosspostPipelineErrorHandler/[Retry]Delivery Failure encountered for session: ");
            sbA08.append(str);
        }
        C000700h.A0A(sbA08.toString(), 0);
    }
}
