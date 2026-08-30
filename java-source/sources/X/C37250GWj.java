package X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFullscreenFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GWj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37250GWj {
    public final C05C A03 = C05D.A00(131213);
    public final C05C A04 = AnonymousClass056.A00(131439);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(131445);
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A0D = AnonymousClass056.A00(6297);
    public final C05C A0B = C05D.A00(1789);
    public final C05C A0C = C05D.A00(1798);
    public final C05C A0F = C05D.A00(131212);
    public final C05C A02 = C05D.A00(7036);
    public final C05C A0A = AnonymousClass056.A00(82308);
    public final C05C A08 = AnonymousClass056.A00(131452);
    public final C05C A09 = AnonymousClass056.A00(1728);
    public final C05C A0G = C05D.A00(82284);
    public final C05C A07 = C05D.A00(131430);

    public final void A07(final Context context, final InterfaceC42856ItJ interfaceC42856ItJ, final C1DO c1do, C40776HwX c40776HwX, int i, int i2) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null && C05C.A00(this.A00).A0w(25918)) {
            AbstractC466225p.A0x(this.A0E).CJT(new RunnableC30927Df6(abstractC02700Ci, this, 26));
        }
        A04(context, this, c1do, c40776HwX, null, new InterfaceC020009l() { // from class: X.IkC
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                C0JT c0jtA16;
                Runnable runnableC42057IfD;
                InterfaceC42856ItJ interfaceC42856ItJ2 = interfaceC42856ItJ;
                C37250GWj c37250GWj = this;
                C1DO c1do2 = c1do;
                Context context2 = context;
                String str = (String) obj;
                C000700h.A0A(str, 4);
                if (!(interfaceC42856ItJ2 instanceof C38669Gzy)) {
                    C05C.A03(c37250GWj.A0G);
                    C8FV c8fv = (C8FV) AbstractC466025n.A1A(c1do2, C8FV.class);
                    if (c8fv == null || c8fv.A00 == C02S.A01 || !AbstractC466025n.A1b(C05C.A00(c37250GWj.A00), AbstractC39558HbH.A03)) {
                        c0jtA16 = AbstractC466225p.A16(c37250GWj.A06);
                        runnableC42057IfD = new RunnableC42057IfD(context2, c37250GWj, c1do2, str, 6);
                    } else {
                        AbstractC466225p.A16(c37250GWj.A06).CJe(new RunnableC42155Ign(context2, c37250GWj, c1do2, obj2, str, 1));
                    }
                    return C05S.A00;
                }
                c0jtA16 = AbstractC466225p.A16(c37250GWj.A06);
                runnableC42057IfD = RunnableC42171Ih3.A00(context2, interfaceC42856ItJ2, c37250GWj, c1do2, 12);
                c0jtA16.CJe(runnableC42057IfD);
                return C05S.A00;
            }
        }, i, i2);
    }

    public final boolean A08(C1DO c1do, int i, boolean z) {
        Boolean boolValueOf;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            if (((i != 2 && i != 1) || C05C.A00(this.A00).A0w(12994)) && ((I77) C05C.A02(this.A04)).A04(c1do)) {
                C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
                if (c30225DKs != null) {
                    boolValueOf = Boolean.valueOf((c30225DKs.A00 & 1) != 0);
                } else {
                    boolValueOf = null;
                }
                return ((C37251GWk) C05C.A02(this.A05)).A0D(abstractC02700Ci, c1do, (C34951gJ) C05C.A02(this.A0D), boolValueOf, BH2.A04(c1do), i, z);
            }
        }
        return false;
    }

    public static final AIR A00(C37250GWj c37250GWj, C1DO c1do, AbstractC40458HrJ abstractC40458HrJ, int i) {
        AIP aip;
        String str;
        C0DF c0dfA0T;
        String strA06;
        String strA04;
        if (abstractC40458HrJ == null) {
            return null;
        }
        if (C05C.A00(c37250GWj.A00).A0w(33688)) {
            C39972Hhz c39972Hhz = (C39972Hhz) C05C.A02(c37250GWj.A07);
            aip = null;
            if (i != 0) {
                str = (i == 1 || i == 2) ? "message_body" : "message_cta";
            }
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (abstractC02700Ci != null && (c0dfA0T = AbstractC466325q.A0T(c39972Hhz.A01, abstractC02700Ci)) != null) {
                InterfaceC001500s interfaceC001500s = c39972Hhz.A00.A00;
                String strA07 = ID1.A03((ID1) interfaceC001500s.get()).A06(c1do);
                if (strA07 != null && (strA06 = AbstractC25328B9w.A0c(c39972Hhz.A02).A06(c29201Oi.A01)) != null && (strA04 = ID1.A02((ID1) interfaceC001500s.get()).A04(c0dfA0T)) != null) {
                    aip = new AIP(strA07, strA06, strA04, str);
                }
            }
        } else {
            aip = null;
        }
        C29201Oi c29201Oi2 = c1do.A0i;
        String str2 = c29201Oi2.A01;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
        String rawString = abstractC02700Ci2 != null ? abstractC02700Ci2.getRawString() : null;
        H4E h4e = abstractC40458HrJ.A0E;
        return new AIR(aip, h4e.A09, h4e.A0H, h4e.A0E, str2, rawString, abstractC40458HrJ.A01, i);
    }

    public static final AbstractC39078HHg A01(C37250GWj c37250GWj, C1DO c1do, AbstractC40458HrJ abstractC40458HrJ, Integer num, int i) {
        UserJid userJidAyx;
        int i2;
        C38715H1w c38715H1w;
        if (abstractC40458HrJ != null) {
            H2C h2cA00 = ((C40913Hyo) C05C.A02(((H27) C05C.A02(c37250GWj.A0B)).A02)).A00(c1do.A0j);
            abstractC40458HrJ.A01 = (h2cA00 == null || (c38715H1w = h2cA00.A02) == null) ? null : c38715H1w.A03;
        }
        AbstractC39078HHg abstractC39078HHg = null;
        abstractC39078HHg = null;
        if (C41055I3b.A00(c37250GWj.A0C.A00).A0w(21782)) {
            AbstractC39078HHg abstractC39078HHgA00 = HYN.A00(c1do, i);
            if (abstractC39078HHgA00 != null) {
                Integer num2 = abstractC40458HrJ != null ? abstractC40458HrJ.A0E.A09 : null;
                H4E h4e = abstractC39078HHgA00.A0E;
                h4e.A09 = num2;
                h4e.A0H = abstractC40458HrJ != null ? abstractC40458HrJ.A0E.A0H : null;
                h4e.A0E = abstractC40458HrJ != null ? abstractC40458HrJ.A0E.A0E : null;
                h4e.A05 = false;
                ((AbstractC40458HrJ) abstractC39078HHgA00).A01 = abstractC40458HrJ != null ? abstractC40458HrJ.A01 : null;
                abstractC39078HHg = abstractC39078HHgA00;
            }
            H27 h27 = (H27) C05C.A02(c37250GWj.A0B);
            if (C41055I3b.A00(h27.A01.A00).A0w(21782) && (userJidAyx = c1do.Ayx()) != null) {
                I4R i4r = (I4R) C05C.A02(h27.A00);
                HR8 hr8A00 = I4R.A00(i4r, null, userJidAyx, abstractC39078HHg, new C42318IjU(i4r, 2), c1do.A0F, c1do.A0j);
                if (hr8A00 instanceof H2G) {
                    I4H i4h = (I4H) C05C.A02(h27.A03);
                    H2C h2c = ((H2G) hr8A00).A00;
                    Integer numA00 = BH3.A00(c1do);
                    if (i == 0) {
                        i2 = 23;
                    } else if (i == 1 || i == 2) {
                        i2 = 25;
                    } else if (i == 6) {
                        i2 = 24;
                    }
                    I4H.A00(h2c, i4h, abstractC39078HHg, null, num, numA00, null, null, null, null, null, i2);
                } else if (!(hr8A00 instanceof H2H)) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        return abstractC39078HHg;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public static final String A02(C37250GWj c37250GWj, C1DO c1do, C40776HwX c40776HwX, AbstractC40458HrJ abstractC40458HrJ, int i, boolean z, boolean z2) {
        boolean z3;
        int i2;
        InterfaceC001500s interfaceC001500s = c37250GWj.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(24853)) {
            C37271GXh c37271GXh = (C37271GXh) C05C.A02(c37250GWj.A02);
            UserJid userJidAyx = c1do.Ayx();
            if (userJidAyx == null) {
                userJidAyx = null;
            }
            z3 = c37271GXh.A00(userJidAyx);
        }
        if (z3 && abstractC40458HrJ != null) {
            abstractC40458HrJ.A0E.A09 = 7;
        }
        if (z && !z3) {
            if ((i != 2 && i != 1) || !AbstractC465925m.A0c(interfaceC001500s).A0w(13898)) {
                String str = c40776HwX.A02;
                if (str != null && str.length() != 0) {
                    if (abstractC40458HrJ != null) {
                        abstractC40458HrJ.A0E.A0E = 0;
                    }
                    ((I77) C05C.A02(c37250GWj.A04)).A03(c1do, true, 4, z2);
                    return str;
                }
                if (abstractC40458HrJ != null) {
                    i2 = 0;
                    abstractC40458HrJ.A0E.A09 = i2;
                }
            } else if (abstractC40458HrJ != null) {
                i2 = 5;
                abstractC40458HrJ.A0E.A09 = i2;
            }
        }
        String str2 = c40776HwX.A03;
        if (str2 != null && str2.length() != 0) {
            I77 i77 = (I77) C05C.A02(c37250GWj.A04);
            String str3 = c40776HwX.A02;
            i77.A03(c1do, AbstractC202168rl.A19(str3 == null || str3.length() == 0), 5, z2);
            if (abstractC40458HrJ != null) {
                abstractC40458HrJ.A0E.A0E = 1;
            }
            return str2;
        }
        if (abstractC40458HrJ != null) {
            abstractC40458HrJ.A0E.A0H = 0;
        }
        I77 i78 = (I77) C05C.A02(c37250GWj.A04);
        String str4 = c40776HwX.A02;
        i78.A03(c1do, AbstractC202168rl.A19(str4 == null || str4.length() == 0), 7, z2);
        if (abstractC40458HrJ != null) {
            abstractC40458HrJ.A0E.A0E = AbstractC466025n.A1I();
        }
        return c40776HwX.A00;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static final void A03(Context context, C37250GWj c37250GWj, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C40776HwX c40776HwX, AbstractC40458HrJ abstractC40458HrJ, Function1 function1, InterfaceC020009l interfaceC020009l, int i) {
        boolean z;
        boolean z2;
        DialogFragment consumerMarketingDisclosureFullscreenFragment;
        Integer num;
        String str;
        C0I0 c0i0 = (C0I0) C000400b.A01(context, C0I0.class);
        if (abstractC02700Ci == null || c0i0 == null) {
            return;
        }
        if (c40776HwX != null && (str = c40776HwX.A02) != null) {
            z = str.length() == 0;
        }
        boolean z3 = !z;
        C016207r c016207r = ((C37251GWk) C05C.A02(c37250GWj.A05)).A08;
        if (!c016207r.A0w(976)) {
            z2 = c016207r.A0w(10388) ? false : true;
        }
        if (!z2) {
            if (C05C.A00(c37250GWj.A00).A0w(24846)) {
                num = C02S.A0C;
            } else {
                C29201Oi c29201Oi = c1do != null ? c1do.A0i : null;
                consumerMarketingDisclosureFullscreenFragment = new ConsumerMarketingDisclosureFullscreenFragment();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("chat.jid", abstractC02700Ci.getRawString(), c015707mArr, 0);
                AbstractC466825v.A1E("disclosure_entry_point", Integer.valueOf(i), c015707mArr);
                AbstractC466825v.A1F("has_disclosed_url", Boolean.valueOf(z3), c015707mArr);
                Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                if (c29201Oi != null) {
                    AbstractC08350a2.A0J(bundleA00, c29201Oi);
                }
                consumerMarketingDisclosureFullscreenFragment.A1V(bundleA00);
            }
            C000700h.A0D(consumerMarketingDisclosureFullscreenFragment, "null cannot be cast to non-null type com.whatsapp.datasharingdisclosure.ui.MarketingDisclosureInterface");
            ((InterfaceC43008Ivn) consumerMarketingDisclosureFullscreenFragment).CMQ(new ISO(c37250GWj, c1do, c40776HwX, abstractC40458HrJ, function1, interfaceC020009l, i));
            c0i0.CUr(consumerMarketingDisclosureFullscreenFragment);
            if (function1 != null) {
                function1.invoke(HNC.A03);
            }
        }
        num = C02S.A00;
        consumerMarketingDisclosureFullscreenFragment = HWP.A00(abstractC02700Ci, c1do != null ? c1do.A0i : null, num, i, z3);
        C000700h.A0D(consumerMarketingDisclosureFullscreenFragment, "null cannot be cast to non-null type com.whatsapp.datasharingdisclosure.ui.MarketingDisclosureInterface");
        ((InterfaceC43008Ivn) consumerMarketingDisclosureFullscreenFragment).CMQ(new ISO(c37250GWj, c1do, c40776HwX, abstractC40458HrJ, function1, interfaceC020009l, i));
        c0i0.CUr(consumerMarketingDisclosureFullscreenFragment);
        if (function1 != null) {
            function1.invoke(HNC.A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static final void A04(final Context context, final C37250GWj c37250GWj, final C1DO c1do, final C40776HwX c40776HwX, final Function1 function1, final InterfaceC020009l interfaceC020009l, final int i, final int i2) {
        boolean z;
        final UserJid userJidAyx = c1do.Ayx();
        final boolean z2 = c1do instanceof C27423BzF;
        final boolean z3 = true;
        if (i != 2 && i != 1) {
            z3 = false;
        }
        String str = c40776HwX.A02;
        if (str != null) {
            z = str.length() == 0;
        }
        final boolean z4 = !z;
        AbstractC466225p.A0x(c37250GWj.A0E).CJT(new Runnable() { // from class: X.IgU
            /* JADX WARN: Code duplicated, block: B:100:0x01dc  */
            /* JADX WARN: Code duplicated, block: B:106:0x01ef  */
            /* JADX WARN: Code duplicated, block: B:108:0x01f3  */
            /* JADX WARN: Code duplicated, block: B:115:0x020e  */
            /* JADX WARN: Code duplicated, block: B:118:0x0227  */
            /* JADX WARN: Code duplicated, block: B:121:0x0231  */
            /* JADX WARN: Code duplicated, block: B:124:0x023d  */
            /* JADX WARN: Code duplicated, block: B:125:0x0240  */
            /* JADX WARN: Code duplicated, block: B:128:0x024a  */
            /* JADX WARN: Code duplicated, block: B:131:0x0256  */
            /* JADX WARN: Code duplicated, block: B:132:0x0259  */
            /* JADX WARN: Code duplicated, block: B:135:0x0263  */
            /* JADX WARN: Code duplicated, block: B:138:0x0270  */
            /* JADX WARN: Code duplicated, block: B:139:0x0274  */
            /* JADX WARN: Code duplicated, block: B:142:0x027e  */
            /* JADX WARN: Code duplicated, block: B:145:0x028d  */
            /* JADX WARN: Code duplicated, block: B:149:0x029f  */
            /* JADX WARN: Code duplicated, block: B:154:0x02c4  */
            /* JADX WARN: Code duplicated, block: B:156:0x02ca  */
            /* JADX WARN: Code duplicated, block: B:15:0x0051  */
            /* JADX WARN: Code duplicated, block: B:162:0x02dd  */
            /* JADX WARN: Code duplicated, block: B:164:0x02e3  */
            /* JADX WARN: Code duplicated, block: B:170:0x02f6  */
            /* JADX WARN: Code duplicated, block: B:174:0x0300  */
            /* JADX WARN: Code duplicated, block: B:181:0x031d  */
            /* JADX WARN: Code duplicated, block: B:184:0x032b  */
            /* JADX WARN: Code duplicated, block: B:187:0x0335  */
            /* JADX WARN: Code duplicated, block: B:189:0x033d  */
            /* JADX WARN: Code duplicated, block: B:195:0x034e  */
            /* JADX WARN: Code duplicated, block: B:198:0x035a  */
            /* JADX WARN: Code duplicated, block: B:201:0x0364  */
            /* JADX WARN: Code duplicated, block: B:204:0x0371  */
            /* JADX WARN: Code duplicated, block: B:205:0x0375  */
            /* JADX WARN: Code duplicated, block: B:208:0x037f  */
            /* JADX WARN: Code duplicated, block: B:214:0x039e  */
            /* JADX WARN: Code duplicated, block: B:219:0x03c6  */
            /* JADX WARN: Code duplicated, block: B:223:0x03ff  */
            /* JADX WARN: Code duplicated, block: B:225:0x0405  */
            /* JADX WARN: Code duplicated, block: B:237:0x043b  */
            /* JADX WARN: Code duplicated, block: B:239:0x045b  */
            /* JADX WARN: Code duplicated, block: B:23:0x0082  */
            /* JADX WARN: Code duplicated, block: B:247:0x047f  */
            /* JADX WARN: Code duplicated, block: B:248:0x0481  */
            /* JADX WARN: Code duplicated, block: B:250:0x0487  */
            /* JADX WARN: Code duplicated, block: B:251:0x048a  */
            /* JADX WARN: Code duplicated, block: B:253:0x0490  */
            /* JADX WARN: Code duplicated, block: B:256:0x049c  */
            /* JADX WARN: Code duplicated, block: B:259:0x04a6  */
            /* JADX WARN: Code duplicated, block: B:262:0x04b2  */
            /* JADX WARN: Code duplicated, block: B:265:0x04bb  */
            /* JADX WARN: Code duplicated, block: B:268:0x04c5  */
            /* JADX WARN: Code duplicated, block: B:271:0x04d1  */
            /* JADX WARN: Code duplicated, block: B:272:0x04d3  */
            /* JADX WARN: Code duplicated, block: B:27:0x0099  */
            /* JADX WARN: Code duplicated, block: B:280:0x0507  */
            /* JADX WARN: Code duplicated, block: B:282:0x0513 A[ADDED_TO_REGION] */
            /* JADX WARN: Code duplicated, block: B:288:0x055d  */
            /* JADX WARN: Code duplicated, block: B:291:0x0566  */
            /* JADX WARN: Code duplicated, block: B:296:0x0585  */
            /* JADX WARN: Code duplicated, block: B:298:0x00be A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
            /* JADX WARN: Code duplicated, block: B:301:0x00ac A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:304:0x00f5 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:306:0x00e1 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:314:0x021f A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:316:0x0208 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:319:0x02b4 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:321:0x0299 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:323:0x0389 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:324:0x02d0 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:325:? A[LOOP:5: B:206:0x0379->B:325:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:326:0x0306 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:327:0x0344 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:329:0x0358 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
            /* JADX WARN: Code duplicated, block: B:333:? A[LOOP:7: B:193:0x0348->B:333:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:335:0x0327 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:337:0x0317 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:340:0x03a8 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:342:0x0398 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:347:0x0496 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:348:0x04b0 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:349:? A[LOOP:11: B:257:0x04a0->B:349:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:350:0x04b8 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:351:0x03cb A[EDGE_INSN: B:351:0x03cb->B:221:0x03cb BREAK  A[LOOP:11: B:257:0x04a0->B:349:?], SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:352:? A[LOOP:12: B:266:0x04bf->B:352:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:353:0x02e9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:354:0x036e A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:355:? A[LOOP:13: B:199:0x035e->B:355:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:356:0x01f9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:357:0x023b A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:358:? A[LOOP:14: B:119:0x022b->B:358:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:359:0x0254 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
            /* JADX WARN: Code duplicated, block: B:360:0x01e2 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:361:? A[LOOP:15: B:126:0x0244->B:361:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:362:0x01cb A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:363:0x026d A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:364:? A[LOOP:16: B:133:0x025d->B:364:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:365:0x01b4 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:366:0x028a A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:367:? A[LOOP:17: B:140:0x0278->B:367:?, LOOP_END, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:378:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
            /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
            /* JADX WARN: Code duplicated, block: B:50:0x00fd  */
            /* JADX WARN: Code duplicated, block: B:68:0x0156  */
            /* JADX WARN: Code duplicated, block: B:71:0x0162  */
            /* JADX WARN: Code duplicated, block: B:79:0x0186  */
            /* JADX WARN: Code duplicated, block: B:82:0x01aa  */
            /* JADX WARN: Code duplicated, block: B:84:0x01ae  */
            /* JADX WARN: Code duplicated, block: B:90:0x01c1  */
            /* JADX WARN: Code duplicated, block: B:92:0x01c5  */
            /* JADX WARN: Code duplicated, block: B:98:0x01d8  */
            /* JADX WARN: Instruction removed from duplicated block: B:35:0x00c2, please report this as an issue */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v25, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r10v1, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r10v3, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r15v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r15v5, types: [X.01f] */
            /* JADX WARN: Type inference failed for: r15v6, types: [java.util.Collection, java.util.List] */
            /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Collection, java.util.List] */
            /* JADX WARN: Type inference failed for: r1v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r1v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r1v9, types: [X.01f] */
            /* JADX WARN: Type inference failed for: r2v16, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r2v2, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r2v4, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r2v7, types: [X.I77] */
            /* JADX WARN: Type inference failed for: r7v0, types: [X.1DO, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r9v0, types: [X.GWj, java.lang.Object] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                AbstractC39078HHg abstractC39078HHgA00;
                C05C c05c;
                Boolean boolValueOf;
                InterfaceC42879Itg interfaceC42879ItgA05;
                AbstractC39078HHg abstractC39078HHgA01;
                Integer num;
                C39817HfT c39817HfT;
                String str2;
                int iIntValue;
                C38793H5a c38793H5a;
                int iValueOf;
                C29882D6t c29882D6tA0x;
                C29877D6k c29877D6k;
                ?? A0W;
                String strOptString;
                C30223DKq c30223DKq;
                ?? A0W2;
                Boolean boolValueOf2;
                Boolean boolValueOf3;
                Boolean boolValueOf4;
                Boolean boolValueOf5;
                Boolean boolValueOf6;
                ArrayList arrayListA0W;
                ArrayList arrayListA0W2;
                Boolean boolValueOf7;
                Boolean boolValueOf8;
                ArrayList arrayListA0W3;
                Iterator it;
                Set setA1O;
                ArrayList arrayListA0W4;
                Iterator it2;
                Set setA1O2;
                boolean z5;
                Iterator it3;
                Iterator it4;
                int i4;
                String strA00;
                Boolean boolValueOf9;
                String strA01;
                String strA02;
                Iterator it5;
                Object next;
                Iterator it6;
                boolean z6;
                Iterator it7;
                boolean z7;
                Iterator it8;
                boolean z8;
                Iterator it9;
                boolean z9;
                Iterator it10;
                boolean z10;
                Iterator it11;
                boolean z11;
                Iterator it12;
                boolean z12;
                List list;
                List list2;
                ArrayList arrayListA0W5;
                Iterator it13;
                String str3;
                ?? r9 = c37250GWj;
                int i5 = i;
                int i6 = i2;
                ?? r7 = c1do;
                boolean z13 = z2;
                boolean z14 = z4;
                boolean z15 = z3;
                C40776HwX c40776HwX2 = c40776HwX;
                UserJid userJid = userJidAyx;
                Function1 function2 = function1;
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                Context context2 = context;
                if (i5 != 1) {
                    if (i5 == 2) {
                        if (i6 != 0) {
                            i3 = 11;
                            if (i6 != 1) {
                                i3 = 13;
                            }
                        } else {
                            i3 = 10;
                        }
                    }
                    abstractC39078HHgA00 = HYN.A00(r7, i5);
                    if (abstractC39078HHgA00 != null) {
                        abstractC39078HHgA00.A0E.A05 = true;
                    }
                    if (i5 == 0 && i5 != 6) {
                        num = z15 ? 1 : 0;
                        c05c = r9.A04;
                        ?? r10 = (I77) C05C.A02(c05c);
                        boolValueOf = Boolean.valueOf(z14);
                        r10.A03(r7, boolValueOf, 0, z13);
                        if (r9.A08(r7, i5, z14)) {
                            AbstractC466225p.A16(r9.A06).CJe(new RunnableC30892DeV(context2, r9, r7, c40776HwX2, abstractC39078HHgA00, function2, interfaceC020009l2, i5, 0));
                            if (userJid != null) {
                                ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 2, z13);
                                return;
                            }
                            return;
                        }
                        if (z15 || C05C.A00(r9.A00).A0w(12995)) {
                            ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 3, z13);
                            if (userJid != null && z15 && !C05C.A00(r9.A00).A0w(12994)) {
                                ((I77) C05C.A02(c05c)).A02(userJid, r7, null, BH2.A04(r7), 9, i5, z14);
                            }
                            interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(r9.A05)).A05(userJid);
                            String strA03 = C37250GWj.A02(r9, r7, c40776HwX2, abstractC39078HHgA00, i5, C000700h.areEqual(interfaceC42879ItgA05, ISL.A00), z13);
                            if (abstractC39078HHgA00 != null) {
                                abstractC39078HHgA00.A01(interfaceC42879ItgA05, !z14);
                            }
                            if ((interfaceC42879ItgA05 instanceof ISK) && ((ISK) interfaceC42879ItgA05).A00 == C02S.A0Y) {
                                ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 14, z13);
                            }
                            abstractC39078HHgA01 = C37250GWj.A01(r9, r7, abstractC39078HHgA00, c40776HwX2.A01, i5);
                            AIR airA00 = C37250GWj.A00(r9, r7, abstractC39078HHgA00, i5);
                            if (function2 != null) {
                                function2.invoke(HNC.A04);
                            }
                            interfaceC020009l2.invoke(strA03, airA00);
                        } else {
                            ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 7, z13);
                            abstractC39078HHgA01 = C37250GWj.A01(r9, r7, abstractC39078HHgA00, c40776HwX2.A01, i5);
                            AIR airA01 = C37250GWj.A00(r9, r7, abstractC39078HHgA00, i5);
                            if (function2 != null) {
                                function2.invoke(HNC.A04);
                            }
                            interfaceC020009l2.invoke(c40776HwX2.A00, airA01);
                        }
                        C37250GWj.A05(r9, abstractC39078HHgA00, abstractC39078HHgA01);
                    }
                    c39817HfT = (C39817HfT) C05C.A02(r9.A08);
                    str2 = c40776HwX2.A00;
                    iIntValue = num.intValue();
                    if (C05C.A00(c39817HfT.A00).A0w(26680) && AbstractC29211Oj.A10(r7)) {
                        c38793H5a = new C38793H5a();
                        boolean z16 = true;
                        iValueOf = 1;
                        c38793H5a.A0F = 1;
                        if (r7 instanceof InterfaceC29841Qu) {
                            list2 = ((InterfaceC29841Qu) r7).B3J().A08;
                            if (list2 != null) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                for (Object obj : list2) {
                                    if (((C29387Ctf) obj).A07 == 2) {
                                        arrayListA0W5.add(obj);
                                    }
                                }
                                A0W = AbstractC32971bt.A0W();
                                it13 = arrayListA0W5.iterator();
                                while (it13.hasNext()) {
                                    str3 = ((C29387Ctf) it13.next()).A01;
                                    if (str3.length() > 0) {
                                        A0W.add(str3);
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                        } else if ((r7 instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(r7)) == null || (c29877D6k = c29882D6tA0x.A09) == null) {
                            A0W = C002401f.A00;
                        } else {
                            List list3 = c29877D6k.A0E;
                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                            for (Object obj2 : list3) {
                                AbstractC466725u.A1F(((D6A) obj2).A01.A02, "cta_url", obj2, arrayListA0W6);
                            }
                            A0W = AbstractC32971bt.A0W();
                            Iterator it14 = arrayListA0W6.iterator();
                            while (it14.hasNext()) {
                                JSONObject jSONObjectA00 = ((D6A) it14.next()).A01.A00();
                                if (jSONObjectA00 != null && (strOptString = jSONObjectA00.optString("url")) != null && strOptString.length() > 0) {
                                    A0W.add(strOptString);
                                }
                            }
                        }
                        c30223DKq = (C30223DKq) AbstractC466025n.A1A(r7, C30223DKq.class);
                        if (c30223DKq != null || (list = c30223DKq.A00) == null) {
                            A0W2 = C002401f.A00;
                        } else {
                            A0W2 = AbstractC32971bt.A0W();
                            Iterator it15 = list.iterator();
                            while (it15.hasNext()) {
                                String str4 = ((C40776HwX) it15.next()).A00;
                                if (str4.length() > 0) {
                                    A0W2.add(str4);
                                }
                            }
                        }
                        c38793H5a.A0I = AbstractC466725u.A0f(A0W);
                        c38793H5a.A0H = AbstractC466725u.A0f(A0W2);
                        c38793H5a.A09 = Boolean.valueOf(AbstractC32971bt.A0t(AbstractC466025n.A1A(r7, C30223DKq.class)));
                        boolValueOf2 = null;
                        if (A0W2.isEmpty()) {
                            boolValueOf3 = null;
                        } else {
                            if (!(A0W2 instanceof Collection) && A0W2.isEmpty()) {
                                z12 = false;
                                break;
                            }
                            it12 = A0W2.iterator();
                            while (true) {
                                if (it12.hasNext()) {
                                    if (IC0.A00.A03(AbstractC466425r.A11(it12))) {
                                        z12 = true;
                                        break;
                                    }
                                } else {
                                    z12 = false;
                                    break;
                                }
                            }
                            boolValueOf3 = Boolean.valueOf(z12);
                        }
                        c38793H5a.A01 = boolValueOf3;
                        if (A0W2.isEmpty()) {
                            boolValueOf4 = null;
                        } else {
                            if (!(A0W2 instanceof Collection) && A0W2.isEmpty()) {
                                z11 = false;
                                break;
                            }
                            it11 = A0W2.iterator();
                            while (true) {
                                if (it11.hasNext()) {
                                    if (IC0.A02(AbstractC466425r.A11(it11))) {
                                        z11 = true;
                                        break;
                                    }
                                } else {
                                    z11 = false;
                                    break;
                                }
                            }
                            boolValueOf4 = Boolean.valueOf(z11);
                        }
                        c38793H5a.A00 = boolValueOf4;
                        if (A0W.isEmpty()) {
                            boolValueOf5 = null;
                        } else {
                            if (!(A0W instanceof Collection) && A0W.isEmpty()) {
                                z10 = false;
                                break;
                            }
                            it10 = A0W.iterator();
                            while (true) {
                                if (it10.hasNext()) {
                                    if (IC0.A02(AbstractC466425r.A11(it10))) {
                                        z10 = true;
                                        break;
                                    }
                                } else {
                                    z10 = false;
                                    break;
                                }
                            }
                            boolValueOf5 = Boolean.valueOf(z10);
                        }
                        c38793H5a.A02 = boolValueOf5;
                        if (A0W.isEmpty()) {
                            boolValueOf6 = null;
                        } else {
                            if (!(A0W instanceof Collection) && A0W.isEmpty()) {
                                z9 = false;
                                break;
                            }
                            it9 = A0W.iterator();
                            while (true) {
                                if (it9.hasNext()) {
                                    if (IC0.A01(AbstractC466425r.A11(it9))) {
                                        z9 = true;
                                        break;
                                    }
                                } else {
                                    z9 = false;
                                    break;
                                }
                            }
                            boolValueOf6 = Boolean.valueOf(z9);
                        }
                        c38793H5a.A07 = boolValueOf6;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj3 : A0W2) {
                            if (IC0.A00.A03((String) obj3)) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj4 : A0W2) {
                            if (!IC0.A00.A03((String) obj4)) {
                                arrayListA0W2.add(obj4);
                            }
                        }
                        boolValueOf7 = null;
                        if (!arrayListA0W.isEmpty()) {
                            if (!(arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                                z8 = false;
                                break;
                            }
                            it8 = arrayListA0W.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    if (IC0.A01(AbstractC466425r.A11(it8))) {
                                        z8 = true;
                                        break;
                                    }
                                } else {
                                    z8 = false;
                                    break;
                                }
                            }
                            boolValueOf7 = Boolean.valueOf(z8);
                        }
                        c38793H5a.A0B = boolValueOf7;
                        if (arrayListA0W2.isEmpty()) {
                            boolValueOf8 = null;
                        } else {
                            if (!(arrayListA0W2 instanceof Collection) && arrayListA0W2.isEmpty()) {
                                z7 = false;
                                break;
                            }
                            it7 = arrayListA0W2.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    if (IC0.A01(AbstractC466425r.A11(it7))) {
                                        z7 = true;
                                        break;
                                    }
                                } else {
                                    z7 = false;
                                    break;
                                }
                            }
                            boolValueOf8 = Boolean.valueOf(z7);
                        }
                        c38793H5a.A0A = boolValueOf8;
                        if (!A0W.isEmpty() && !A0W2.isEmpty()) {
                            if (!(A0W instanceof Collection) && A0W.isEmpty()) {
                                z6 = false;
                                break;
                            }
                            it5 = A0W.iterator();
                            loop6: while (true) {
                                if (!it5.hasNext()) {
                                    z6 = false;
                                    break;
                                }
                                next = it5.next();
                                if ((A0W2 instanceof Collection) || !A0W2.isEmpty()) {
                                    it6 = A0W2.iterator();
                                    while (it6.hasNext()) {
                                        if (C000700h.areEqual(next, it6.next())) {
                                            z6 = true;
                                            break loop6;
                                        }
                                    }
                                }
                            }
                            boolValueOf2 = Boolean.valueOf(z6);
                        }
                        c38793H5a.A08 = boolValueOf2;
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        it = A0W.iterator();
                        while (it.hasNext()) {
                            strA02 = IC0.A00(AbstractC466425r.A11(it));
                            if (strA02 != null) {
                                arrayListA0W3.add(strA02);
                            }
                        }
                        setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        it2 = A0W2.iterator();
                        while (it2.hasNext()) {
                            strA01 = IC0.A00(AbstractC466425r.A11(it2));
                            if (strA01 != null) {
                                arrayListA0W4.add(strA01);
                            }
                        }
                        setA1O2 = AbstractC02550Br.A1O(arrayListA0W4);
                        c38793H5a.A0J = AbstractC465925m.A16(AbstractC03010Dw.A07(setA1O2, setA1O).size());
                        if (setA1O2.isEmpty()) {
                            i4 = 3;
                        } else if (setA1O.isEmpty()) {
                            i4 = 4;
                        } else {
                            z5 = setA1O2 instanceof Collection;
                            if (!z5 && setA1O2.isEmpty()) {
                                iValueOf = 0;
                                break;
                            }
                            it3 = setA1O2.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    iValueOf = 0;
                                    break;
                                }
                                if (!setA1O.contains(it3.next())) {
                                    if (z5 || !setA1O2.isEmpty()) {
                                        it4 = setA1O2.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (setA1O.contains(it4.next())) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    i4 = 2;
                                }
                            }
                            c38793H5a.A0E = iValueOf;
                            c38793H5a.A0D = Integer.valueOf(iIntValue);
                            c38793H5a.A05 = Boolean.valueOf(IC0.A00.A03(str2));
                            c38793H5a.A04 = Boolean.valueOf(IC0.A02(str2));
                            c38793H5a.A03 = false;
                            c38793H5a.A0C = false;
                            c38793H5a.A0G = Integer.valueOf(i6);
                            if (iIntValue == 1) {
                                strA00 = IC0.A00(str2);
                                if (strA00 != null || A0W.isEmpty()) {
                                    boolValueOf9 = null;
                                } else {
                                    if (!(A0W instanceof Collection) || !A0W.isEmpty()) {
                                        Iterator it16 = A0W.iterator();
                                        do {
                                            if (!it16.hasNext()) {
                                                z16 = false;
                                                break;
                                            }
                                        } while (!C000700h.areEqual(IC0.A00(AbstractC466425r.A11(it16)), strA00));
                                    } else {
                                        z16 = false;
                                        break;
                                    }
                                    boolValueOf9 = Boolean.valueOf(z16);
                                }
                                c38793H5a.A06 = boolValueOf9;
                            }
                            AbstractC466325q.A13(c39817HfT.A01, c38793H5a);
                        }
                        iValueOf = Integer.valueOf(i4);
                        c38793H5a.A0E = iValueOf;
                        c38793H5a.A0D = Integer.valueOf(iIntValue);
                        c38793H5a.A05 = Boolean.valueOf(IC0.A00.A03(str2));
                        c38793H5a.A04 = Boolean.valueOf(IC0.A02(str2));
                        c38793H5a.A03 = false;
                        c38793H5a.A0C = false;
                        c38793H5a.A0G = Integer.valueOf(i6);
                        if (iIntValue == 1) {
                            strA00 = IC0.A00(str2);
                            if (strA00 != null) {
                                boolValueOf9 = null;
                            } else {
                                boolValueOf9 = null;
                            }
                            c38793H5a.A06 = boolValueOf9;
                        }
                        AbstractC466325q.A13(c39817HfT.A01, c38793H5a);
                    }
                    c05c = r9.A04;
                    ?? r11 = (I77) C05C.A02(c05c);
                    boolValueOf = Boolean.valueOf(z14);
                    r11.A03(r7, boolValueOf, 0, z13);
                    if (r9.A08(r7, i5, z14)) {
                        AbstractC466225p.A16(r9.A06).CJe(new RunnableC30892DeV(context2, r9, r7, c40776HwX2, abstractC39078HHgA00, function2, interfaceC020009l2, i5, 0));
                        if (userJid != null) {
                            ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 2, z13);
                            return;
                        }
                        return;
                    }
                    if (z15) {
                        ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 3, z13);
                        if (userJid != null) {
                            ((I77) C05C.A02(c05c)).A02(userJid, r7, null, BH2.A04(r7), 9, i5, z14);
                        }
                        interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(r9.A05)).A05(userJid);
                        String strA04 = C37250GWj.A02(r9, r7, c40776HwX2, abstractC39078HHgA00, i5, C000700h.areEqual(interfaceC42879ItgA05, ISL.A00), z13);
                        if (abstractC39078HHgA00 != null) {
                            abstractC39078HHgA00.A01(interfaceC42879ItgA05, !z14);
                        }
                        if (interfaceC42879ItgA05 instanceof ISK) {
                            ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 14, z13);
                        }
                        abstractC39078HHgA01 = C37250GWj.A01(r9, r7, abstractC39078HHgA00, c40776HwX2.A01, i5);
                        AIR airA02 = C37250GWj.A00(r9, r7, abstractC39078HHgA00, i5);
                        if (function2 != null) {
                            function2.invoke(HNC.A04);
                        }
                        interfaceC020009l2.invoke(strA04, airA02);
                    } else {
                        ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 3, z13);
                        if (userJid != null) {
                            ((I77) C05C.A02(c05c)).A02(userJid, r7, null, BH2.A04(r7), 9, i5, z14);
                        }
                        interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(r9.A05)).A05(userJid);
                        String strA05 = C37250GWj.A02(r9, r7, c40776HwX2, abstractC39078HHgA00, i5, C000700h.areEqual(interfaceC42879ItgA05, ISL.A00), z13);
                        if (abstractC39078HHgA00 != null) {
                            abstractC39078HHgA00.A01(interfaceC42879ItgA05, !z14);
                        }
                        if (interfaceC42879ItgA05 instanceof ISK) {
                            ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 14, z13);
                        }
                        abstractC39078HHgA01 = C37250GWj.A01(r9, r7, abstractC39078HHgA00, c40776HwX2.A01, i5);
                        AIR airA03 = C37250GWj.A00(r9, r7, abstractC39078HHgA00, i5);
                        if (function2 != null) {
                            function2.invoke(HNC.A04);
                        }
                        interfaceC020009l2.invoke(strA05, airA03);
                    }
                    C37250GWj.A05(r9, abstractC39078HHgA00, abstractC39078HHgA01);
                }
                if (i6 != 0) {
                    i3 = 9;
                    if (i6 != 1) {
                        i3 = 12;
                    }
                } else {
                    i3 = 8;
                }
                Integer numValueOf = Integer.valueOf(i3);
                if (numValueOf != null) {
                    ((I77) C05C.A02(r9.A04)).A03(r7, Boolean.valueOf(z14), numValueOf.intValue(), z13);
                }
                abstractC39078HHgA00 = HYN.A00(r7, i5);
                if (abstractC39078HHgA00 != null) {
                    abstractC39078HHgA00.A0E.A05 = true;
                }
                if (i5 == 0) {
                    c39817HfT = (C39817HfT) C05C.A02(r9.A08);
                    str2 = c40776HwX2.A00;
                    iIntValue = num.intValue();
                    if (C05C.A00(c39817HfT.A00).A0w(26680)) {
                        c38793H5a = new C38793H5a();
                        boolean z17 = true;
                        iValueOf = 1;
                        c38793H5a.A0F = 1;
                        if (r7 instanceof InterfaceC29841Qu) {
                            list2 = ((InterfaceC29841Qu) r7).B3J().A08;
                            if (list2 != null) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                while (r16.hasNext()) {
                                    if (((C29387Ctf) obj).A07 == 2) {
                                        arrayListA0W5.add(obj);
                                    }
                                }
                                A0W = AbstractC32971bt.A0W();
                                it13 = arrayListA0W5.iterator();
                                while (it13.hasNext()) {
                                    str3 = ((C29387Ctf) it13.next()).A01;
                                    if (str3.length() > 0) {
                                        A0W.add(str3);
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                        } else if (r7 instanceof C1R2) {
                            A0W = C002401f.A00;
                        } else {
                            A0W = C002401f.A00;
                        }
                        c30223DKq = (C30223DKq) AbstractC466025n.A1A(r7, C30223DKq.class);
                        if (c30223DKq != null) {
                            A0W2 = C002401f.A00;
                        } else {
                            A0W2 = C002401f.A00;
                        }
                        c38793H5a.A0I = AbstractC466725u.A0f(A0W);
                        c38793H5a.A0H = AbstractC466725u.A0f(A0W2);
                        c38793H5a.A09 = Boolean.valueOf(AbstractC32971bt.A0t(AbstractC466025n.A1A(r7, C30223DKq.class)));
                        boolValueOf2 = null;
                        if (A0W2.isEmpty()) {
                            if (!(A0W2 instanceof Collection)) {
                                it12 = A0W2.iterator();
                                while (true) {
                                    if (it12.hasNext()) {
                                        if (IC0.A00.A03(AbstractC466425r.A11(it12))) {
                                            z12 = true;
                                            break;
                                        }
                                    } else {
                                        z12 = false;
                                        break;
                                    }
                                }
                            } else {
                                it12 = A0W2.iterator();
                                while (true) {
                                    if (it12.hasNext()) {
                                        if (IC0.A00.A03(AbstractC466425r.A11(it12))) {
                                            z12 = true;
                                            break;
                                        }
                                    } else {
                                        z12 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf3 = Boolean.valueOf(z12);
                        } else {
                            boolValueOf3 = null;
                        }
                        c38793H5a.A01 = boolValueOf3;
                        if (A0W2.isEmpty()) {
                            if (!(A0W2 instanceof Collection)) {
                                it11 = A0W2.iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it11))) {
                                            z11 = true;
                                            break;
                                        }
                                    } else {
                                        z11 = false;
                                        break;
                                    }
                                }
                            } else {
                                it11 = A0W2.iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it11))) {
                                            z11 = true;
                                            break;
                                        }
                                    } else {
                                        z11 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf4 = Boolean.valueOf(z11);
                        } else {
                            boolValueOf4 = null;
                        }
                        c38793H5a.A00 = boolValueOf4;
                        if (A0W.isEmpty()) {
                            if (!(A0W instanceof Collection)) {
                                it10 = A0W.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it10))) {
                                            z10 = true;
                                            break;
                                        }
                                    } else {
                                        z10 = false;
                                        break;
                                    }
                                }
                            } else {
                                it10 = A0W.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it10))) {
                                            z10 = true;
                                            break;
                                        }
                                    } else {
                                        z10 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf5 = Boolean.valueOf(z10);
                        } else {
                            boolValueOf5 = null;
                        }
                        c38793H5a.A02 = boolValueOf5;
                        if (A0W.isEmpty()) {
                            if (!(A0W instanceof Collection)) {
                                it9 = A0W.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it9))) {
                                            z9 = true;
                                            break;
                                        }
                                    } else {
                                        z9 = false;
                                        break;
                                    }
                                }
                            } else {
                                it9 = A0W.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it9))) {
                                            z9 = true;
                                            break;
                                        }
                                    } else {
                                        z9 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf6 = Boolean.valueOf(z9);
                        } else {
                            boolValueOf6 = null;
                        }
                        c38793H5a.A07 = boolValueOf6;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r17.hasNext()) {
                            if (IC0.A00.A03((String) obj3)) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r17.hasNext()) {
                            if (!IC0.A00.A03((String) obj4)) {
                                arrayListA0W2.add(obj4);
                            }
                        }
                        boolValueOf7 = null;
                        if (!arrayListA0W.isEmpty()) {
                            if (!(arrayListA0W instanceof Collection)) {
                                it8 = arrayListA0W.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it8))) {
                                            z8 = true;
                                            break;
                                        }
                                    } else {
                                        z8 = false;
                                        break;
                                    }
                                }
                            } else {
                                it8 = arrayListA0W.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it8))) {
                                            z8 = true;
                                            break;
                                        }
                                    } else {
                                        z8 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf7 = Boolean.valueOf(z8);
                        }
                        c38793H5a.A0B = boolValueOf7;
                        if (arrayListA0W2.isEmpty()) {
                            if (!(arrayListA0W2 instanceof Collection)) {
                                it7 = arrayListA0W2.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it7))) {
                                            z7 = true;
                                            break;
                                        }
                                    } else {
                                        z7 = false;
                                        break;
                                    }
                                }
                            } else {
                                it7 = arrayListA0W2.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it7))) {
                                            z7 = true;
                                            break;
                                        }
                                    } else {
                                        z7 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf8 = Boolean.valueOf(z7);
                        } else {
                            boolValueOf8 = null;
                        }
                        c38793H5a.A0A = boolValueOf8;
                        if (!A0W.isEmpty()) {
                            if (!(A0W instanceof Collection)) {
                                it5 = A0W.iterator();
                                loop6: while (true) {
                                    if (!it5.hasNext()) {
                                        z6 = false;
                                        break;
                                    }
                                    next = it5.next();
                                    if (A0W2 instanceof Collection) {
                                    }
                                    it6 = A0W2.iterator();
                                    while (it6.hasNext()) {
                                        if (C000700h.areEqual(next, it6.next())) {
                                            z6 = true;
                                            break loop6;
                                        }
                                    }
                                }
                            } else {
                                it5 = A0W.iterator();
                                loop6: while (true) {
                                    if (!it5.hasNext()) {
                                        z6 = false;
                                        break;
                                    }
                                    next = it5.next();
                                    if (A0W2 instanceof Collection) {
                                    }
                                    it6 = A0W2.iterator();
                                    while (it6.hasNext()) {
                                        if (C000700h.areEqual(next, it6.next())) {
                                            z6 = true;
                                            break loop6;
                                        }
                                    }
                                }
                            }
                            boolValueOf2 = Boolean.valueOf(z6);
                        }
                        c38793H5a.A08 = boolValueOf2;
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        it = A0W.iterator();
                        while (it.hasNext()) {
                            strA02 = IC0.A00(AbstractC466425r.A11(it));
                            if (strA02 != null) {
                                arrayListA0W3.add(strA02);
                            }
                        }
                        setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        it2 = A0W2.iterator();
                        while (it2.hasNext()) {
                            strA01 = IC0.A00(AbstractC466425r.A11(it2));
                            if (strA01 != null) {
                                arrayListA0W4.add(strA01);
                            }
                        }
                        setA1O2 = AbstractC02550Br.A1O(arrayListA0W4);
                        c38793H5a.A0J = AbstractC465925m.A16(AbstractC03010Dw.A07(setA1O2, setA1O).size());
                        if (setA1O2.isEmpty()) {
                            i4 = 3;
                        } else if (setA1O.isEmpty()) {
                            i4 = 4;
                        } else {
                            z5 = setA1O2 instanceof Collection;
                            if (!z5) {
                                it3 = setA1O2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        iValueOf = 0;
                                        break;
                                    }
                                    if (!setA1O.contains(it3.next())) {
                                        if (z5) {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        } else {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                it3 = setA1O2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        iValueOf = 0;
                                        break;
                                    }
                                    if (!setA1O.contains(it3.next())) {
                                        if (z5) {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        } else {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c38793H5a.A0E = iValueOf;
                            c38793H5a.A0D = Integer.valueOf(iIntValue);
                            c38793H5a.A05 = Boolean.valueOf(IC0.A00.A03(str2));
                            c38793H5a.A04 = Boolean.valueOf(IC0.A02(str2));
                            c38793H5a.A03 = false;
                            c38793H5a.A0C = false;
                            c38793H5a.A0G = Integer.valueOf(i6);
                            if (iIntValue == 1) {
                                strA00 = IC0.A00(str2);
                                if (strA00 != null) {
                                    boolValueOf9 = null;
                                } else {
                                    boolValueOf9 = null;
                                }
                                c38793H5a.A06 = boolValueOf9;
                            }
                            AbstractC466325q.A13(c39817HfT.A01, c38793H5a);
                        }
                        iValueOf = Integer.valueOf(i4);
                        c38793H5a.A0E = iValueOf;
                        c38793H5a.A0D = Integer.valueOf(iIntValue);
                        c38793H5a.A05 = Boolean.valueOf(IC0.A00.A03(str2));
                        c38793H5a.A04 = Boolean.valueOf(IC0.A02(str2));
                        c38793H5a.A03 = false;
                        c38793H5a.A0C = false;
                        c38793H5a.A0G = Integer.valueOf(i6);
                        if (iIntValue == 1) {
                            strA00 = IC0.A00(str2);
                            if (strA00 != null) {
                                boolValueOf9 = null;
                            } else {
                                boolValueOf9 = null;
                            }
                            c38793H5a.A06 = boolValueOf9;
                        }
                        AbstractC466325q.A13(c39817HfT.A01, c38793H5a);
                    }
                } else {
                    c39817HfT = (C39817HfT) C05C.A02(r9.A08);
                    str2 = c40776HwX2.A00;
                    iIntValue = num.intValue();
                    if (C05C.A00(c39817HfT.A00).A0w(26680)) {
                        c38793H5a = new C38793H5a();
                        boolean z18 = true;
                        iValueOf = 1;
                        c38793H5a.A0F = 1;
                        if (r7 instanceof InterfaceC29841Qu) {
                            list2 = ((InterfaceC29841Qu) r7).B3J().A08;
                            if (list2 != null) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                while (r16.hasNext()) {
                                    if (((C29387Ctf) obj).A07 == 2) {
                                        arrayListA0W5.add(obj);
                                    }
                                }
                                A0W = AbstractC32971bt.A0W();
                                it13 = arrayListA0W5.iterator();
                                while (it13.hasNext()) {
                                    str3 = ((C29387Ctf) it13.next()).A01;
                                    if (str3.length() > 0) {
                                        A0W.add(str3);
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                        } else if (r7 instanceof C1R2) {
                            A0W = C002401f.A00;
                        } else {
                            A0W = C002401f.A00;
                        }
                        c30223DKq = (C30223DKq) AbstractC466025n.A1A(r7, C30223DKq.class);
                        if (c30223DKq != null) {
                            A0W2 = C002401f.A00;
                        } else {
                            A0W2 = C002401f.A00;
                        }
                        c38793H5a.A0I = AbstractC466725u.A0f(A0W);
                        c38793H5a.A0H = AbstractC466725u.A0f(A0W2);
                        c38793H5a.A09 = Boolean.valueOf(AbstractC32971bt.A0t(AbstractC466025n.A1A(r7, C30223DKq.class)));
                        boolValueOf2 = null;
                        if (A0W2.isEmpty()) {
                            if (!(A0W2 instanceof Collection)) {
                                it12 = A0W2.iterator();
                                while (true) {
                                    if (it12.hasNext()) {
                                        if (IC0.A00.A03(AbstractC466425r.A11(it12))) {
                                            z12 = true;
                                            break;
                                        }
                                    } else {
                                        z12 = false;
                                        break;
                                    }
                                }
                            } else {
                                it12 = A0W2.iterator();
                                while (true) {
                                    if (it12.hasNext()) {
                                        if (IC0.A00.A03(AbstractC466425r.A11(it12))) {
                                            z12 = true;
                                            break;
                                        }
                                    } else {
                                        z12 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf3 = Boolean.valueOf(z12);
                        } else {
                            boolValueOf3 = null;
                        }
                        c38793H5a.A01 = boolValueOf3;
                        if (A0W2.isEmpty()) {
                            if (!(A0W2 instanceof Collection)) {
                                it11 = A0W2.iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it11))) {
                                            z11 = true;
                                            break;
                                        }
                                    } else {
                                        z11 = false;
                                        break;
                                    }
                                }
                            } else {
                                it11 = A0W2.iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it11))) {
                                            z11 = true;
                                            break;
                                        }
                                    } else {
                                        z11 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf4 = Boolean.valueOf(z11);
                        } else {
                            boolValueOf4 = null;
                        }
                        c38793H5a.A00 = boolValueOf4;
                        if (A0W.isEmpty()) {
                            if (!(A0W instanceof Collection)) {
                                it10 = A0W.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it10))) {
                                            z10 = true;
                                            break;
                                        }
                                    } else {
                                        z10 = false;
                                        break;
                                    }
                                }
                            } else {
                                it10 = A0W.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        if (IC0.A02(AbstractC466425r.A11(it10))) {
                                            z10 = true;
                                            break;
                                        }
                                    } else {
                                        z10 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf5 = Boolean.valueOf(z10);
                        } else {
                            boolValueOf5 = null;
                        }
                        c38793H5a.A02 = boolValueOf5;
                        if (A0W.isEmpty()) {
                            if (!(A0W instanceof Collection)) {
                                it9 = A0W.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it9))) {
                                            z9 = true;
                                            break;
                                        }
                                    } else {
                                        z9 = false;
                                        break;
                                    }
                                }
                            } else {
                                it9 = A0W.iterator();
                                while (true) {
                                    if (it9.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it9))) {
                                            z9 = true;
                                            break;
                                        }
                                    } else {
                                        z9 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf6 = Boolean.valueOf(z9);
                        } else {
                            boolValueOf6 = null;
                        }
                        c38793H5a.A07 = boolValueOf6;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r17.hasNext()) {
                            if (IC0.A00.A03((String) obj3)) {
                                arrayListA0W.add(obj3);
                            }
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r17.hasNext()) {
                            if (!IC0.A00.A03((String) obj4)) {
                                arrayListA0W2.add(obj4);
                            }
                        }
                        boolValueOf7 = null;
                        if (!arrayListA0W.isEmpty()) {
                            if (!(arrayListA0W instanceof Collection)) {
                                it8 = arrayListA0W.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it8))) {
                                            z8 = true;
                                            break;
                                        }
                                    } else {
                                        z8 = false;
                                        break;
                                    }
                                }
                            } else {
                                it8 = arrayListA0W.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it8))) {
                                            z8 = true;
                                            break;
                                        }
                                    } else {
                                        z8 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf7 = Boolean.valueOf(z8);
                        }
                        c38793H5a.A0B = boolValueOf7;
                        if (arrayListA0W2.isEmpty()) {
                            if (!(arrayListA0W2 instanceof Collection)) {
                                it7 = arrayListA0W2.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it7))) {
                                            z7 = true;
                                            break;
                                        }
                                    } else {
                                        z7 = false;
                                        break;
                                    }
                                }
                            } else {
                                it7 = arrayListA0W2.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        if (IC0.A01(AbstractC466425r.A11(it7))) {
                                            z7 = true;
                                            break;
                                        }
                                    } else {
                                        z7 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf8 = Boolean.valueOf(z7);
                        } else {
                            boolValueOf8 = null;
                        }
                        c38793H5a.A0A = boolValueOf8;
                        if (!A0W.isEmpty()) {
                            if (!(A0W instanceof Collection)) {
                                it5 = A0W.iterator();
                                loop6: while (true) {
                                    if (!it5.hasNext()) {
                                        z6 = false;
                                        break;
                                    }
                                    next = it5.next();
                                    if (A0W2 instanceof Collection) {
                                    }
                                    it6 = A0W2.iterator();
                                    while (it6.hasNext()) {
                                        if (C000700h.areEqual(next, it6.next())) {
                                            z6 = true;
                                            break loop6;
                                        }
                                    }
                                }
                            } else {
                                it5 = A0W.iterator();
                                loop6: while (true) {
                                    if (!it5.hasNext()) {
                                        z6 = false;
                                        break;
                                    }
                                    next = it5.next();
                                    if (A0W2 instanceof Collection) {
                                    }
                                    it6 = A0W2.iterator();
                                    while (it6.hasNext()) {
                                        if (C000700h.areEqual(next, it6.next())) {
                                            z6 = true;
                                            break loop6;
                                        }
                                    }
                                }
                            }
                            boolValueOf2 = Boolean.valueOf(z6);
                        }
                        c38793H5a.A08 = boolValueOf2;
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        it = A0W.iterator();
                        while (it.hasNext()) {
                            strA02 = IC0.A00(AbstractC466425r.A11(it));
                            if (strA02 != null) {
                                arrayListA0W3.add(strA02);
                            }
                        }
                        setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                        arrayListA0W4 = AbstractC32971bt.A0W();
                        it2 = A0W2.iterator();
                        while (it2.hasNext()) {
                            strA01 = IC0.A00(AbstractC466425r.A11(it2));
                            if (strA01 != null) {
                                arrayListA0W4.add(strA01);
                            }
                        }
                        setA1O2 = AbstractC02550Br.A1O(arrayListA0W4);
                        c38793H5a.A0J = AbstractC465925m.A16(AbstractC03010Dw.A07(setA1O2, setA1O).size());
                        if (setA1O2.isEmpty()) {
                            i4 = 3;
                        } else if (setA1O.isEmpty()) {
                            i4 = 4;
                        } else {
                            z5 = setA1O2 instanceof Collection;
                            if (!z5) {
                                it3 = setA1O2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        iValueOf = 0;
                                        break;
                                    }
                                    if (!setA1O.contains(it3.next())) {
                                        if (z5) {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        } else {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                it3 = setA1O2.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        iValueOf = 0;
                                        break;
                                    }
                                    if (!setA1O.contains(it3.next())) {
                                        if (z5) {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        } else {
                                            it4 = setA1O2.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (setA1O.contains(it4.next())) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 2;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            c38793H5a.A0E = iValueOf;
                            c38793H5a.A0D = Integer.valueOf(iIntValue);
                            c38793H5a.A05 = Boolean.valueOf(IC0.A00.A03(str2));
                            c38793H5a.A04 = Boolean.valueOf(IC0.A02(str2));
                            c38793H5a.A03 = false;
                            c38793H5a.A0C = false;
                            c38793H5a.A0G = Integer.valueOf(i6);
                            if (iIntValue == 1) {
                                strA00 = IC0.A00(str2);
                                if (strA00 != null) {
                                    boolValueOf9 = null;
                                } else {
                                    boolValueOf9 = null;
                                }
                                c38793H5a.A06 = boolValueOf9;
                            }
                            AbstractC466325q.A13(c39817HfT.A01, c38793H5a);
                        }
                        iValueOf = Integer.valueOf(i4);
                        c38793H5a.A0E = iValueOf;
                        c38793H5a.A0D = Integer.valueOf(iIntValue);
                        c38793H5a.A05 = Boolean.valueOf(IC0.A00.A03(str2));
                        c38793H5a.A04 = Boolean.valueOf(IC0.A02(str2));
                        c38793H5a.A03 = false;
                        c38793H5a.A0C = false;
                        c38793H5a.A0G = Integer.valueOf(i6);
                        if (iIntValue == 1) {
                            strA00 = IC0.A00(str2);
                            if (strA00 != null) {
                                boolValueOf9 = null;
                            } else {
                                boolValueOf9 = null;
                            }
                            c38793H5a.A06 = boolValueOf9;
                        }
                        AbstractC466325q.A13(c39817HfT.A01, c38793H5a);
                    }
                }
                c05c = r9.A04;
                ?? r12 = (I77) C05C.A02(c05c);
                boolValueOf = Boolean.valueOf(z14);
                r12.A03(r7, boolValueOf, 0, z13);
                if (r9.A08(r7, i5, z14)) {
                    AbstractC466225p.A16(r9.A06).CJe(new RunnableC30892DeV(context2, r9, r7, c40776HwX2, abstractC39078HHgA00, function2, interfaceC020009l2, i5, 0));
                    if (userJid != null) {
                        ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 2, z13);
                        return;
                    }
                    return;
                }
                if (z15) {
                    ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 3, z13);
                    if (userJid != null) {
                        ((I77) C05C.A02(c05c)).A02(userJid, r7, null, BH2.A04(r7), 9, i5, z14);
                    }
                    interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(r9.A05)).A05(userJid);
                    String strA06 = C37250GWj.A02(r9, r7, c40776HwX2, abstractC39078HHgA00, i5, C000700h.areEqual(interfaceC42879ItgA05, ISL.A00), z13);
                    if (abstractC39078HHgA00 != null) {
                        abstractC39078HHgA00.A01(interfaceC42879ItgA05, !z14);
                    }
                    if (interfaceC42879ItgA05 instanceof ISK) {
                        ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 14, z13);
                    }
                    abstractC39078HHgA01 = C37250GWj.A01(r9, r7, abstractC39078HHgA00, c40776HwX2.A01, i5);
                    AIR airA04 = C37250GWj.A00(r9, r7, abstractC39078HHgA00, i5);
                    if (function2 != null) {
                        function2.invoke(HNC.A04);
                    }
                    interfaceC020009l2.invoke(strA06, airA04);
                } else {
                    ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 3, z13);
                    if (userJid != null) {
                        ((I77) C05C.A02(c05c)).A02(userJid, r7, null, BH2.A04(r7), 9, i5, z14);
                    }
                    interfaceC42879ItgA05 = ((C37251GWk) C05C.A02(r9.A05)).A05(userJid);
                    String strA07 = C37250GWj.A02(r9, r7, c40776HwX2, abstractC39078HHgA00, i5, C000700h.areEqual(interfaceC42879ItgA05, ISL.A00), z13);
                    if (abstractC39078HHgA00 != null) {
                        abstractC39078HHgA00.A01(interfaceC42879ItgA05, !z14);
                    }
                    if (interfaceC42879ItgA05 instanceof ISK) {
                        ((I77) C05C.A02(c05c)).A03(r7, boolValueOf, 14, z13);
                    }
                    abstractC39078HHgA01 = C37250GWj.A01(r9, r7, abstractC39078HHgA00, c40776HwX2.A01, i5);
                    AIR airA05 = C37250GWj.A00(r9, r7, abstractC39078HHgA00, i5);
                    if (function2 != null) {
                        function2.invoke(HNC.A04);
                    }
                    interfaceC020009l2.invoke(strA07, airA05);
                }
                C37250GWj.A05(r9, abstractC39078HHgA00, abstractC39078HHgA01);
            }
        });
    }

    public static final void A05(C37250GWj c37250GWj, AbstractC40458HrJ abstractC40458HrJ, AbstractC40458HrJ abstractC40458HrJ2) {
        if (abstractC40458HrJ != null) {
            Integer num = abstractC40458HrJ.A0E.A0G;
            if (num != null && num.intValue() == 0 && C05C.A00(c37250GWj.A00).A0w(26784)) {
                Function1 function1 = (Function1) A5V.A02.getAndSet(C42316IjS.A00(abstractC40458HrJ2, abstractC40458HrJ, 36));
                if (function1 != null) {
                    AbstractC81783lh.A1V(function1, false);
                }
                Handler handler = A5V.A00;
                Runnable runnable = A5V.A01;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                return;
            }
            abstractC40458HrJ.A00();
        }
        if (abstractC40458HrJ2 != null) {
            abstractC40458HrJ2.A00();
        }
    }

    public final void A06(final Context context, final InterfaceC42856ItJ interfaceC42856ItJ, final C1DO c1do, final C29387Ctf c29387Ctf, final Integer num, Function1 function1) {
        String str = c29387Ctf.A01;
        A04(context, this, c1do, new C40776HwX(str, c29387Ctf.A0B, Integer.valueOf(c29387Ctf.A08), str), function1, new InterfaceC020009l() { // from class: X.IkF
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                C37250GWj c37250GWj = this;
                C29387Ctf c29387Ctf2 = c29387Ctf;
                Context context2 = context;
                C1DO c1do2 = c1do;
                Integer num2 = num;
                InterfaceC42856ItJ interfaceC42856ItJ2 = interfaceC42856ItJ;
                String str2 = (String) obj;
                C000700h.A0A(str2, 6);
                AbstractC466225p.A16(c37250GWj.A06).CJe(new RunnableC30893DeW(context2, interfaceC42856ItJ2, c37250GWj, c1do2, c29387Ctf2, obj2, num2, str2, 1));
                return C05S.A00;
            }
        }, 0, 2);
    }
}
