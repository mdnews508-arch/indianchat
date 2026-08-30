package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.DaZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30653DaZ implements C1P3 {
    public final InterfaceC001500s A00;
    public final C05C A01;

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        String string;
        String str;
        C20320vD c20320vD;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1P8)) {
            throw AbstractC148876g9.A15();
        }
        boolean zA05 = AbstractC29780D2f.A05(c1do);
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (zA05) {
            string = ((C30659Daf) C05C.A02(this.A01)).AgA(c1do);
        } else {
            String strA0f = c1do.A0V;
            if ((strA0f == null || strA0f.length() == 0) && (strA0f = c1do.A0f()) == null) {
                strA0f = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb = new StringBuilder(strA0f);
            C1P8 c1p8 = (C1P8) c1do;
            String str3 = c1p8.A0D;
            if (str3 != null && str3.length() != 0) {
                AbstractC202218rq.A1P(" ", str3, AnonymousClass000.A08(), sb);
            }
            String str4 = c1p8.A0A;
            if (str4 != null && str4.length() != 0) {
                AbstractC202218rq.A1P(" ", str4, AnonymousClass000.A08(), sb);
            }
            String str5 = c1p8.A0E;
            if (str5 != null && str5.length() != 0) {
                AbstractC202218rq.A1P(" ", str5, AnonymousClass000.A08(), sb);
            }
            C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            BigDecimal bigDecimal = null;
            if (c36141FuzA00 != null && (c20320vD = c36141FuzA00.A0C) != null) {
                bigDecimal = c20320vD.A00;
            }
            C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
            if (c36141FuzA01 != null && (str = c36141FuzA01.A0I) != null && str.length() != 0 && bigDecimal != null && AbstractC202178rm.A08(bigDecimal.toPlainString()) != 0) {
                String plainString = bigDecimal.toPlainString();
                try {
                    String strA04 = new C20390vK(str).A04(AbstractC465925m.A0j(this.A00), bigDecimal, true);
                    StringBuilder sbA1I = AbstractC202188rn.A1I(strA04);
                    AbstractC466725u.A1J(plainString, " ", strA04, sbA1I);
                    plainString = sbA1I.toString();
                } catch (IllegalArgumentException unused) {
                }
                if (plainString != null && plainString.length() != 0) {
                    AbstractC202218rq.A1P(" ", plainString, AnonymousClass000.A08(), sb);
                }
            }
            string = sb.toString();
        }
        if (string != null) {
            str2 = string;
        }
        return AbstractC25328B9w.A0y(str2);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        boolean zA05 = AbstractC29780D2f.A05(c1do);
        String strA15 = Voip.REJECT_REASON_DECLINED;
        if (zA05) {
            String strAp5 = ((C30659Daf) C05C.A02(this.A01)).Ap5(c1do);
            String strA0f = c1do.A0f();
            if (strA0f == null) {
                strA0f = Voip.REJECT_REASON_DECLINED;
            }
            if (strAp5 != null) {
                strA15 = strAp5;
            }
            strA15 = AbstractC466625t.A15(AnonymousClass000.A05("\n", strA15, AnonymousClass000.A09(strA0f)));
        } else {
            String strA0f2 = c1do.A0V;
            if ((strA0f2 != null && strA0f2.length() != 0) || (strA0f2 = c1do.A0f()) != null) {
                strA15 = strA0f2;
            }
        }
        String string = strA15.toString();
        boolean zA0t = AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do));
        C000700h.A0A(string, 0);
        if (zA0t) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("❓", " ", string, sbA08);
            string = sbA08.toString();
        }
        return AbstractC25328B9w.A0y(string);
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }

    public C30653DaZ(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
        this.A01 = C05D.A00(66440);
    }

    public C30653DaZ() {
        this(AbstractC466025n.A0N());
    }
}
