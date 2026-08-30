package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waffle.sso.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1;
import com.whatsapp.waffle.sso.logging.PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121555bf {
    public final C0YX A02 = AbstractC466325q.A11();
    public final C05C A01 = AnonymousClass056.A00(82545);
    public final C05C A00 = AbstractC466025n.A0J();

    public final void A01(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC466025n.A1W(new PrePnNativeAuthLogger$logNtaP13nDataAvailability$1(this, str, null, i, z, z2, z3, z4, z5), this.A02);
    }

    public final void A02(List list, String str) {
        if (AbstractC466225p.A0o(this.A00).Ao8() == null) {
            AbstractC466025n.A1W(new C6LF(list, this, str, (InterfaceC07600Xd) null, 20), this.A02);
        }
    }

    public final void A03(boolean z, boolean z2, boolean z3) {
        if (AbstractC466225p.A0o(this.A00).Ao8() == null) {
            AbstractC466025n.A1W(new PrePnNativeAuthLogger$logFoaAppsInstalled$1(this, null, z, z2, z3), this.A02);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    public static final String A00(List list) {
        boolean z;
        String str;
        StringBuilder sbA08;
        String str2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C120715aJ c120715aJ = (C120715aJ) it.next();
            EnumC97674bv enumC97674bv = c120715aJ.A00.A04;
            C000700h.A06(enumC97674bv);
            if (enumC97674bv != EnumC97674bv.A01) {
                z = enumC97674bv == EnumC97674bv.A02;
            }
            boolean z2 = enumC97674bv == EnumC97674bv.A06;
            if (z) {
                str = "fb";
            } else {
                str = z2 ? "ig" : Voip.REJECT_REASON_DECLINED;
            }
            if (str.length() > 0) {
                C6AU c6au = c120715aJ.A01.A02;
                C000700h.A06(c6au);
                boolean zAreEqual = C000700h.areEqual(c6au.ssoEligibility, "0");
                boolean zAreEqual2 = C000700h.areEqual(c6au.ntaEligibility, "0");
                boolean zAreEqual3 = C000700h.areEqual(c6au.ntaSuperEligibility, "0");
                if (zAreEqual) {
                    sbA08 = AnonymousClass000.A09(str);
                    str2 = "_sso";
                } else if (zAreEqual2) {
                    sbA08 = AnonymousClass000.A09(str);
                    str2 = "_nta";
                } else {
                    sbA08 = AnonymousClass000.A08();
                    if (zAreEqual3) {
                        sbA08.append(str);
                        str2 = "_superNta";
                    } else {
                        sbA08.append(str);
                        str2 = "_none";
                    }
                }
                arrayListA0W.add(AnonymousClass000.A06(str2, sbA08));
            }
        }
        return arrayListA0W.isEmpty() ? "none" : AbstractC466725u.A0m(",", arrayListA0W);
    }
}
