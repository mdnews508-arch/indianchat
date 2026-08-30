package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.GWu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37261GWu {
    public final C31929Dxs A05 = (C31929Dxs) C00C.A02(1732);
    public final C05C A02 = AnonymousClass056.A00(1731);
    public final C37226GVj A09 = (C37226GVj) C00C.A02(1735);
    public final C37262GWv A08 = (C37262GWv) C00C.A02(1734);
    public final C05C A01 = C05D.A00(131444);
    public final GXY A06 = (GXY) C00C.A02(131436);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(1733);
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A07 = C42275Iin.A01(this, 27);

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final boolean A06(C8FO c8fo, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (!z) {
            z2 = ((C37272GXi) C05C.A02(this.A03)).A00();
        }
        boolean zA00 = this.A08.A00();
        if (z2 && zA00) {
            z3 = true;
        }
        boolean zA01 = A01(this, c8fo, z3);
        boolean zA02 = ((C37272GXi) C05C.A02(this.A03)).A00();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConsumerDisclosureManager/shouldShowBlockingDisclosure tosFromDeepLink=");
        sbA08.append(z);
        sbA08.append(" forceTosFiltering=");
        sbA08.append(zA02);
        sbA08.append(" indiaUser=");
        sbA08.append(z2);
        sbA08.append(" isSmbApp=");
        sbA08.append(false);
        sbA08.append(" tosAccepted=");
        sbA08.append(zA00);
        sbA08.append(" filterSatisfied=");
        sbA08.append(z3);
        AbstractC466325q.A1G(" result=", sbA08, zA01);
        return zA01;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    public final boolean A08(UserJid userJid) {
        String str;
        StringBuilder sbA08;
        boolean z;
        boolean z2 = false;
        if (userJid != null) {
            C38716H1x c38716H1xA05 = ((C37263GWw) C05C.A02(this.A02)).A05(userJid);
            if (c38716H1xA05 != null) {
                if (c38716H1xA05.A0C || ((C37272GXi) C05C.A02(this.A03)).A00()) {
                    z = this.A08.A00();
                }
                boolean zA1a = AbstractC466225p.A1a(c38716H1xA05.A02, HO9.A03);
                boolean zA0w = C05C.A00(this.A00).A0w(9846);
                boolean zA01 = A01(this, c38716H1xA05, z);
                if (zA0w && zA1a && zA01) {
                    z2 = true;
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append("ConsumerDisclosureManager/shouldShowInThreadBlockingDisclosure variantsEnabled=");
                sbA08.append(zA0w);
                sbA08.append(" variantChosen=");
                sbA08.append(zA1a);
                sbA08.append(" genericResult=");
                sbA08.append(zA01);
                sbA08.append(" result=");
                sbA08.append(z2);
            } else {
                str = "present";
            }
            AbstractC466025n.A1V(sbA08);
            return z2;
        }
        str = "null";
        sbA08 = AnonymousClass000.A08();
        sbA08.append("ConsumerDisclosureManager/shouldShowInThreadBlockingDisclosure contactJid=");
        sbA08.append(str);
        sbA08.append(" noEntryPoint=true result=false");
        AbstractC466025n.A1V(sbA08);
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    public final boolean A09(UserJid userJid, boolean z) {
        String strA0y;
        boolean z2;
        boolean z3 = false;
        if (userJid != null) {
            C38716H1x c38716H1xA05 = ((C37263GWw) C05C.A02(this.A02)).A05(userJid);
            if (c38716H1xA05 == null) {
                strA0y = "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint no entry point for jid";
            } else {
                boolean zA00 = ((C37256GWp) this.A07.getValue()).A00();
                if (c38716H1xA05.A0C || ((C37272GXi) C05C.A02(this.A03)).A00()) {
                    z2 = this.A08.A00();
                }
                boolean zA01 = A00(this, c38716H1xA05);
                boolean z4 = !zA01;
                boolean zA02 = A02(c38716H1xA05);
                if (z && zA00 && z2 && !zA01 && zA02) {
                    z3 = true;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint isBusinessContact=");
                sbA08.append(z);
                sbA08.append(" isDisclosureAcked=");
                sbA08.append(zA00);
                sbA08.append(" checkSatisfied=");
                sbA08.append(z2);
                sbA08.append(" notExempt=");
                sbA08.append(z4);
                sbA08.append(" tosAllowed=");
                sbA08.append(zA02);
                strA0y = AbstractC466325q.A0y(" result=", sbA08, z3);
            }
        } else {
            strA0y = "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint contactJid is null";
        }
        com.whatsapp.infra.logging.Log.i(strA0y);
        return z3;
    }

    public static final boolean A00(C37261GWu c37261GWu, C8FO c8fo) {
        List list;
        return ((c8fo instanceof C38716H1x) && (list = ((C38716H1x) c8fo).A0B) != null && list.contains(HOS.A03)) || C05C.A00(c37261GWu.A00).A0w(11033);
    }

    private final boolean A02(C8FO c8fo) {
        List list;
        if (!(c8fo instanceof C38716H1x) || (list = ((C38716H1x) c8fo).A0B) == null || !list.contains(HOS.A05)) {
            C37226GVj c37226GVj = this.A09;
            c37226GVj.A01();
            if (c37226GVj.A03.A0w(1624) && c37226GVj.A00() != 2) {
                return false;
            }
        }
        return true;
    }

    public final HO9 A03(UserJid userJid) {
        C38716H1x c38716H1xA05;
        return (userJid == null || (c38716H1xA05 = ((C37263GWw) C05C.A02(this.A02)).A05(userJid)) == null) ? HO9.A02 : c38716H1xA05.A02;
    }

    public final boolean A04() {
        return AbstractC466225p.A0c(this.A00).A0w(10379);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    public static final boolean A01(C37261GWu c37261GWu, C8FO c8fo, boolean z) {
        boolean z2;
        boolean zA02 = c37261GWu.A02(c8fo);
        boolean z3 = c8fo instanceof C38716H1x;
        boolean zA00 = A00(c37261GWu, c8fo);
        boolean z4 = !zA00;
        boolean zA01 = ((C37256GWp) c37261GWu.A07.getValue()).A00();
        boolean z5 = !zA01;
        boolean zA03 = c37261GWu.A06.A01(C02S.A00);
        boolean z6 = !zA03;
        if (zA02 && z3 && !zA00 && !zA01 && z) {
            z2 = zA03 ? false : true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConsumerDisclosureManager/shouldShowDisclosureGeneric tos2016Allowed=");
        sbA08.append(zA02);
        sbA08.append(" isCtwaUser=");
        sbA08.append(z3);
        sbA08.append(" notExempt=");
        sbA08.append(z4);
        sbA08.append(" notAcked=");
        sbA08.append(z5);
        sbA08.append(" filterSatisfied=");
        sbA08.append(z);
        sbA08.append(" notInCooldown=");
        sbA08.append(z6);
        AbstractC466325q.A1G(" result=", sbA08, z2);
        return z2;
    }

    public final boolean A05() {
        return A04() && !C05C.A00(this.A00).A0w(10388);
    }

    public final boolean A07(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (A09(AbstractC465925m.A0r(abstractC02700Ci), z)) {
            if (!AbstractC465925m.A03(((C37255GWo) C05C.A02(((C37256GWp) this.A07.getValue()).A01)).A01).getBoolean(AnonymousClass000.A05("pref_consumer_disclosure_message_shown_", abstractC02700Ci.getRawString(), AnonymousClass000.A08()), false)) {
                return true;
            }
        }
        return false;
    }
}
