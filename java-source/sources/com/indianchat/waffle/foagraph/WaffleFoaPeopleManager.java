package com.whatsapp.waffle.foagraph;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC100094fr;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0ZQ;
import X.C0ZR;
import X.C40636HuG;
import X.C40637HuH;
import X.C41069I3w;
import X.C41980Idv;
import X.C41981Idw;
import X.C42675IpK;
import X.C42676IpL;
import X.C45941KiO;
import X.C5IZ;
import X.C95164Qo;
import X.C95174Qp;
import X.C95184Qq;
import X.GFL;
import X.GV3;
import X.HLX;
import X.HLZ;
import X.HOW;
import X.InterfaceC07600Xd;
import X.J2P;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class WaffleFoaPeopleManager {
    public final C05C A02 = C05D.A00(33062);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A04 = AnonymousClass056.A00(131588);
    public final C05C A00 = AnonymousClass056.A00(115528);
    public final C05C A03 = C05D.A00(33059);
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final C05C A01 = AbstractC202168rl.A0P();

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:70:0x0149  */
    /* JADX WARN: Code duplicated, block: B:71:0x0150  */
    public final Object A00(C45941KiO c45941KiO, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42676IpL c42676IpL;
        String strA00;
        String str;
        HOW how;
        AbstractC100094fr abstractC100094fr;
        C5IZ c5iz;
        C40637HuH c40637HuH;
        String str2;
        String str3;
        if (interfaceC07600Xd instanceof C42676IpL) {
            z = ((C42676IpL) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            int i = c42676IpL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42676IpL.A00 = i - Integer.MIN_VALUE;
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 14);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 14);
        }
        Object objA01 = c42676IpL.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            if (AbstractC466925w.A1Q(this.A01)) {
                strA00 = ((C41069I3w) C05C.A02(this.A04)).A00();
                if (strA00 == null || strA00.length() == 0) {
                    str = "WaffleFoaPeopleManager/sendInvite skipped: no cached source account obid";
                } else {
                    c42676IpL.A01 = c45941KiO;
                    c42676IpL.A02 = strA00;
                    c42676IpL.A00 = 1;
                    objA01 = J2P.A01(c42676IpL, new GFL(this, null), 60000L);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                Log.w(str);
                how = HOW.A02;
            } else {
                Log.w("WaffleFoaPeopleManager/sendInvite skipped: no internet");
                how = HOW.A03;
            }
            return new C41980Idv(how);
        }
        if (i2 == 1) {
            strA00 = (String) c42676IpL.A02;
            c45941KiO = (C45941KiO) c42676IpL.A01;
            C0ZR.A01(objA01);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        abstractC100094fr = (AbstractC100094fr) objA01;
        if (abstractC100094fr instanceof C95184Qq) {
            c5iz = ((C95184Qq) abstractC100094fr).A00;
            c40637HuH = (C40637HuH) c5iz.A04.A00;
            if (c5iz.A00 != 0 && c40637HuH != null && c40637HuH.A01) {
                Log.i("WaffleFoaPeopleManager/sendInvite success");
                return C41981Idw.A00;
            }
            if (c40637HuH != null) {
                str2 = c40637HuH.A00;
            } else {
                str2 = null;
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "WaffleFoaPeopleManager/sendInvite failed code=", str2);
            str3 = c40637HuH != null ? c40637HuH.A00 : null;
            if (C000700h.areEqual(str3, "RATE_LIMIT_SENDER")) {
                how = HOW.A05;
            } else if (C000700h.areEqual(str3, "RATE_LIMIT_RECEIVER")) {
                how = HOW.A04;
            }
            return new C41980Idv(how);
        }
        if (abstractC100094fr instanceof C95164Qo) {
            str = "WaffleFoaPeopleManager/sendInvite delivery failure";
            Log.w(str);
        } else {
            if (abstractC100094fr instanceof C95174Qp) {
                throw AbstractC465925m.A1J();
            }
            Log.e("WaffleFoaPeopleManager/sendInvite error", ((C95174Qp) abstractC100094fr).A00);
        }
        how = HOW.A02;
        return new C41980Idv(how);
        String str4 = (String) objA01;
        if (str4 != null && str4.length() != 0) {
            C07M c07mA0E = AbstractC466125o.A0E(this.A03);
            C05C c05cA0X = AbstractC81773lg.A0X();
            C05C c05cA00 = C05D.A00(3949);
            String str5 = c45941KiO.A00;
            String string = C00I.A00().getString(R.string._name_removed__res_0x7f12201c);
            String strA0w = AbstractC466525s.A0w(GV3.A06("https://www.whatsapp.com/dl").appendQueryParameter("qr_code", str4).appendQueryParameter("mode", "ig_v2").build());
            C00S.A07(c07mA0E);
            try {
                HLZ hlz = new HLZ(c05cA0X, c05cA00, str5, string, strA0w, strA00);
                C00S.A06();
                AbstractC003401y abstractC003401y = this.A06;
                C42676IpL.A01(c42676IpL, 2);
                objA01 = hlz.CBR(c42676IpL, abstractC003401y);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                abstractC100094fr = (AbstractC100094fr) objA01;
                if (abstractC100094fr instanceof C95184Qq) {
                    c5iz = ((C95184Qq) abstractC100094fr).A00;
                    c40637HuH = (C40637HuH) c5iz.A04.A00;
                    if (c5iz.A00 != 0) {
                    }
                    if (c40637HuH != null) {
                        str2 = c40637HuH.A00;
                    } else {
                        str2 = null;
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "WaffleFoaPeopleManager/sendInvite failed code=", str2);
                    if (c40637HuH != null) {
                    }
                    if (C000700h.areEqual(str3, "RATE_LIMIT_SENDER")) {
                        how = HOW.A05;
                    } else if (C000700h.areEqual(str3, "RATE_LIMIT_RECEIVER")) {
                        how = HOW.A04;
                    }
                    return new C41980Idv(how);
                }
                if (abstractC100094fr instanceof C95164Qo) {
                    str = "WaffleFoaPeopleManager/sendInvite delivery failure";
                } else {
                    if (abstractC100094fr instanceof C95174Qp) {
                        throw AbstractC465925m.A1J();
                    }
                    Log.e("WaffleFoaPeopleManager/sendInvite error", ((C95174Qp) abstractC100094fr).A00);
                }
                how = HOW.A02;
                return new C41980Idv(how);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        str = "WaffleFoaPeopleManager/sendInvite skipped: no contact QR code";
        Log.w(str);
        how = HOW.A02;
        return new C41980Idv(how);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42675IpK c42675IpK;
        String str;
        Iterable iterable;
        if (interfaceC07600Xd instanceof C42675IpK) {
            z = ((C42675IpK) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            int i2 = c42675IpK.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42675IpK.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42675IpK = new C42675IpK(this, interfaceC07600Xd, 8);
            }
        } else {
            c42675IpK = new C42675IpK(this, interfaceC07600Xd, 8);
        }
        Object objCBR = c42675IpK.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42675IpK.A01;
        if (i3 == 0) {
            C0ZR.A01(objCBR);
            String strA00 = ((C41069I3w) C05C.A02(this.A04)).A00();
            C07M c07mA0E = AbstractC466125o.A0E(this.A02);
            C05C c05cA0X = AbstractC81773lg.A0X();
            C05C c05cA00 = C05D.A00(3949);
            C00S.A07(c07mA0E);
            try {
                HLX hlx = new HLX(c05cA0X, c05cA00, strA00, i);
                C00S.A06();
                AbstractC003401y abstractC003401y = this.A06;
                c42675IpK.A02 = null;
                c42675IpK.A03 = null;
                c42675IpK.A00 = i;
                c42675IpK.A01 = 1;
                objCBR = hlx.CBR(c42675IpK, abstractC003401y);
                if (objCBR == c0zq) {
                    return c0zq;
                }
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c42675IpK.A00;
            C0ZR.A01(objCBR);
        }
        AbstractC100094fr abstractC100094fr = (AbstractC100094fr) objCBR;
        if (!(abstractC100094fr instanceof C95184Qq)) {
            if (abstractC100094fr instanceof C95164Qo) {
                str = "WaffleFoaPeopleManager/getInstagramContacts delivery failure";
            } else {
                if (!(abstractC100094fr instanceof C95174Qp)) {
                    throw AbstractC465925m.A1J();
                }
                Log.e("WaffleFoaPeopleManager/getInstagramContacts error", ((C95174Qp) abstractC100094fr).A00);
            }
            return C002401f.A00;
        }
        C5IZ c5iz = ((C95184Qq) abstractC100094fr).A00;
        if (c5iz.A00 == 0) {
            C40636HuG c40636HuG = (C40636HuG) c5iz.A04.A00;
            if (c40636HuG != null) {
                String str2 = c40636HuG.A00;
                if (str2 != null && str2.length() > 0) {
                    C41069I3w c41069I3w = (C41069I3w) C05C.A02(this.A04);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c41069I3w.A02);
                    editorA06.putString("selected_ig_account_obid", str2);
                    editorA06.putLong("cached_at_ms", AbstractC466225p.A03(c41069I3w.A01));
                    editorA06.apply();
                }
                iterable = c40636HuG.A01;
            } else {
                iterable = C002401f.A00;
            }
            List listA1H = AbstractC02550Br.A1H(iterable, i);
            AbstractC466325q.A1E("WaffleFoaPeopleManager/getInstagramContacts success count=", AnonymousClass000.A08(), listA1H.size());
            return listA1H;
        }
        str = "WaffleFoaPeopleManager/getInstagramContacts graphql error response";
        Log.w(str);
        return C002401f.A00;
    }
}
