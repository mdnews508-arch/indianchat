package X;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HT4 {
    public void A00(AbstractC42592Inz abstractC42592Inz, Integer num, String str, List list, int i) {
        if (this instanceof C39118HLo) {
            C39118HLo c39118HLo = (C39118HLo) this;
            StringBuilder sbA18 = AbstractC466625t.A18(str, 1);
            sbA18.append("CrosspostRequestSessionManager/[Retry]Error encountered for session: ");
            sbA18.append(str);
            GV5.A1D(abstractC42592Inz, " with exception: ", sbA18);
            InterfaceC001500s interfaceC001500s = c39118HLo.A02.A00;
            C41168IBc c41168IBc = (C41168IBc) interfaceC001500s.get();
            Integer num2 = C02S.A0u;
            C40799Hwu c40799Hwu = c39118HLo.A03;
            c41168IBc.A05(c40799Hwu, num2);
            String strA01 = I0N.A01(abstractC42592Inz);
            if (strA01 != null) {
                ((C41168IBc) interfaceC001500s.get()).A07(Long.valueOf(c40799Hwu.A00), str, strA01, c40799Hwu.A02, list, c39118HLo.A04, i);
            }
            c39118HLo.A01.A00();
            return;
        }
        if (!(this instanceof C39119HLp)) {
            C39120HLq c39120HLq = (C39120HLq) this;
            AbstractC466325q.A16(str, num);
            String strA00 = I0N.A00(abstractC42592Inz);
            C34964Fbu c34964Fbu = c39120HLq.A04;
            AbstractC19370tb abstractC19370tbA01 = C34964Fbu.A01(c34964Fbu);
            if (abstractC19370tbA01 != null) {
                abstractC19370tbA01.A01(strA00, "error");
                abstractC19370tbA01.A04("SEE_CROSSPOST_ERROR", null);
            }
            Integer num3 = C02S.A0Y;
            C40799Hwu c40799Hwu2 = c39120HLq.A05;
            C34964Fbu.A04(c34964Fbu, c40799Hwu2, num3);
            C34964Fbu.A03(c39120HLq.A02, c34964Fbu);
            I8x i8xA00 = C34964Fbu.A00(c34964Fbu);
            Context context = c39120HLq.A01;
            List listA1O = AbstractC466025n.A1O(c39120HLq.A03);
            i8xA00.A02(context, abstractC42592Inz, Long.valueOf(c40799Hwu2.A00), c39120HLq.A07, str, c40799Hwu2.A02, listA1O, list, i);
            Function1 function1 = c39120HLq.A09;
            if (function1 != null) {
                AbstractC81783lh.A1V(function1, false);
                return;
            }
            return;
        }
        C39119HLp c39119HLp = (C39119HLp) this;
        AbstractC466325q.A16(str, num);
        String strA02 = I0N.A00(abstractC42592Inz);
        C34964Fbu c34964Fbu2 = c39119HLp.A02;
        AbstractC19370tb abstractC19370tbA02 = C34964Fbu.A01(c34964Fbu2);
        if (abstractC19370tbA02 != null) {
            abstractC19370tbA02.A01(strA02, "error");
        }
        Integer num4 = C02S.A0Y;
        C40799Hwu c40799Hwu3 = c39119HLp.A03;
        C34964Fbu.A04(c34964Fbu2, c40799Hwu3, num4);
        C34964Fbu.A03(c39119HLp.A01, c34964Fbu2);
        AbstractC19370tb abstractC19370tbA03 = C34964Fbu.A01(c34964Fbu2);
        if (abstractC19370tbA03 != null) {
            abstractC19370tbA03.A04("SEE_CROSSPOST_ERROR", null);
        }
        Context context2 = c39119HLp.A00;
        List list2 = c39119HLp.A05;
        GNX gnx = c39119HLp.A04;
        Long lValueOf = Long.valueOf(c40799Hwu3.A00);
        String str2 = c40799Hwu3.A02;
        if (num.intValue() != 0) {
            C34964Fbu.A00(c34964Fbu2).A02(context2, abstractC42592Inz, lValueOf, "status_fragment", str, str2, list2, list, i);
            return;
        }
        GV3.A0e(c34964Fbu2.A0D).A02(new C38311Gt6(context2, c34964Fbu2, abstractC42592Inz, lValueOf, str, str2, list2, list, i), new C33691Erz(gnx, list2, c34964Fbu2, list, 1), gnx, "status_fragment");
    }

    public void A01(Integer num, String str) {
        if (this instanceof C39118HLo) {
            C39118HLo c39118HLo = (C39118HLo) this;
            AbstractC81823ll.A1X(AbstractC81803lj.A0z(str), "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: ", str);
            InterfaceC001500s interfaceC001500s = c39118HLo.A02.A00;
            C41168IBc c41168IBc = (C41168IBc) interfaceC001500s.get();
            Integer num2 = C02S.A0u;
            C40799Hwu c40799Hwu = c39118HLo.A03;
            c41168IBc.A05(c40799Hwu, num2);
            C41168IBc c41168IBc2 = (C41168IBc) interfaceC001500s.get();
            List list = c39118HLo.A05;
            int i = c39118HLo.A00;
            c41168IBc2.A07(Long.valueOf(c40799Hwu.A00), str, "no_internet", c40799Hwu.A02, list, c39118HLo.A04, i);
            c39118HLo.A01.A00();
            return;
        }
        if (this instanceof C39119HLp) {
            C39119HLp c39119HLp = (C39119HLp) this;
            boolean zA1a = AbstractC466925w.A1a(str, num);
            C34964Fbu c34964Fbu = c39119HLp.A02;
            AbstractC19370tb abstractC19370tbA01 = C34964Fbu.A01(c34964Fbu);
            if (abstractC19370tbA01 != null) {
                abstractC19370tbA01.A01("no_internet", "error");
                abstractC19370tbA01.A04("SEE_CROSSPOST_ERROR", null);
            }
            Integer num3 = C02S.A0Y;
            C40799Hwu c40799Hwu2 = c39119HLp.A03;
            C34964Fbu.A04(c34964Fbu, c40799Hwu2, num3);
            C41168IBc c41168IBc3 = (C41168IBc) c34964Fbu.A00.get();
            List list2 = c39119HLp.A06;
            List list3 = c39119HLp.A05;
            c41168IBc3.A07(Long.valueOf(c40799Hwu2.A00), str, "no_internet", c40799Hwu2.A02, list2, list3, zA1a ? 1 : 0);
            C34964Fbu.A03(c39119HLp.A01, c34964Fbu);
            GNX gnx = c39119HLp.A04;
            if (num.intValue() != 0) {
                C34964Fbu.A00(c34964Fbu);
                I8x.A01(c34964Fbu.A0D, "status_fragment", list3);
                return;
            } else {
                GV3.A0e(c34964Fbu.A0D).A02(new C38314Gt9(list3, c34964Fbu, zA1a ? 1 : 0), new C33691Erz(gnx, list3, c34964Fbu, list2, zA1a ? 1 : 0), gnx, "status_fragment");
                return;
            }
        }
        C39120HLq c39120HLq = (C39120HLq) this;
        C000700h.A0A(str, 0);
        C34964Fbu c34964Fbu2 = c39120HLq.A04;
        AbstractC19370tb abstractC19370tbA02 = C34964Fbu.A01(c34964Fbu2);
        if (abstractC19370tbA02 != null) {
            abstractC19370tbA02.A01("no_internet", "error");
            abstractC19370tbA02.A04("SEE_CROSSPOST_ERROR", null);
        }
        Integer num4 = C02S.A0Y;
        C40799Hwu c40799Hwu3 = c39120HLq.A05;
        C34964Fbu.A04(c34964Fbu2, c40799Hwu3, num4);
        C41168IBc c41168IBc4 = (C41168IBc) c34964Fbu2.A00.get();
        List list4 = c39120HLq.A08;
        int i2 = c39120HLq.A00;
        EnumC41171qt enumC41171qt = c39120HLq.A03;
        c41168IBc4.A07(Long.valueOf(c40799Hwu3.A00), str, "no_internet", c40799Hwu3.A02, list4, AbstractC466025n.A1O(enumC41171qt), i2);
        C34964Fbu.A03(c39120HLq.A02, c34964Fbu2);
        C34964Fbu.A00(c34964Fbu2);
        List listA1O = AbstractC466025n.A1O(enumC41171qt);
        I8x.A01(c34964Fbu2.A0D, c39120HLq.A07, listA1O);
        Function1 function1 = c39120HLq.A09;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, false);
        }
    }
}
