package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import java.io.File;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40924Hyz {
    public final C05C A0A = AbstractC81773lg.A0W();
    public final C05C A04 = AnonymousClass056.A00(4719);
    public final C05C A0C = C05D.A00(2996);
    public final C05C A06 = C05D.A00(2937);
    public final C05C A0B = AnonymousClass056.A00(4886);
    public final C05C A0E = AbstractC466525s.A0O();
    public final C05C A0D = AnonymousClass056.A00(6394);
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A05 = AnonymousClass056.A00(131210);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(98440);
    public final C05C A09 = AnonymousClass056.A00(4663);
    public final C05C A0F = AnonymousClass056.A00(5605);
    public final C05C A0G = C05D.A00(131227);
    public final C05C A08 = GV2.A0N();
    public final C05C A02 = AbstractC466025n.A0v();
    public final C05C A01 = AbstractC148856g7.A0V();

    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:47:0x011f  */
    /* JADX WARN: Code duplicated, block: B:49:0x012c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    public void A00(final Context context, final View view, final InterfaceC43257Izt interfaceC43257Izt, final IPY ipy, final AnonymousClass789 anonymousClass789, final Function0 function0, final Function0 function1, Function0 function2, Function1 function3, final boolean z) {
        String str;
        String str2;
        File fileA08;
        boolean zA1a;
        Uri uriFromFile;
        String path;
        InterfaceC43182Iye interfaceC43182IyeA00;
        AbstractC32971bt.A0g(anonymousClass789, 1, view);
        com.whatsapp.infra.logging.Log.i("VideoViewHelper/viewMessage");
        C148996gL c148996gL = ((C1PW) anonymousClass789).A01;
        if (c148996gL == null) {
            throw AbstractC466125o.A13();
        }
        if (c148996gL.A0C == 1) {
            RunnableC42177Ih9.A01(AbstractC466225p.A16(this.A07), this, 38);
            str2 = "VideoViewHelper/viewMessage/suspiciousContent";
        } else {
            boolean z2 = anonymousClass789.A0i.A02;
            if (z2) {
                if (c148996gL.A0q || c148996gL.A0p || (((str = c148996gL.A0T) == null || !AbstractC41150IAd.A00(AbstractC81793li.A0g(this.A0A), str).exists()) && (c148996gL.A0K < 0 || c148996gL.A0L <= 0))) {
                    fileA08 = c148996gL.A08();
                    if (fileA08 != null) {
                        zA1a = false;
                    } else {
                        zA1a = false;
                    }
                    int i = anonymousClass789.A0h;
                    String strA00 = AbstractC40973Hzs.A00(anonymousClass789.Ams());
                    long j = c148996gL.A0J;
                    boolean z3 = c148996gL.A0q;
                    boolean z4 = c148996gL.A17;
                    long j2 = c148996gL.A0F;
                    long jAmi = anonymousClass789.Ami();
                    long j3 = ((C1DO) anonymousClass789).A0F;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    GV5.A1N("VideoViewHelper/viewMessage/from_me:", strA00, sbA08, i, z2);
                    GV4.A1G(sbA08, zA1a);
                    sbA08.append(j);
                    GV5.A1S(sbA08, j2, z3, z4);
                    sbA08.append(jAmi);
                    AbstractC32971bt.A0p(" timestamp:", sbA08, j3);
                    boolean z5 = !zA1a;
                    if (!zA1a) {
                        com.whatsapp.infra.logging.Log.w("VideoViewHelper/viewMessage/No file");
                        if (A02(anonymousClass789, function2)) {
                            str2 = "VideoViewHelper/viewMessage/No file/processedFileLost";
                        }
                    }
                    AbstractC466225p.A16(this.A07).CJf(new RunnableC192208ab(context, view, interfaceC43257Izt, this, ipy, anonymousClass789, function0, function1, function3, 0, z5, z));
                    return;
                }
                boolean zA00 = AbstractC37419GbL.A00(anonymousClass789);
                int i2 = R.string._name_removed__res_0x7f120b08;
                if (zA00) {
                    i2 = R.string._name_removed__res_0x7f120b09;
                }
                AbstractC466225p.A16(this.A07).CJf(new RunnableC42144Igc(this, i2, 5));
                str2 = "VideoViewHelper/viewMessage/not processed";
            } else if (c148996gL.A17 && (interfaceC43182IyeA00 = ((C40925Hz0) C05C.A02(this.A09)).A00(c148996gL)) != null && interfaceC43182IyeA00.Ac9() != null) {
                AbstractC466225p.A16(this.A07).CJf(new Runnable() { // from class: X.IgG
                    @Override // java.lang.Runnable
                    public final void run() {
                        C40924Hyz c40924Hyz = this;
                        Context context2 = context;
                        AnonymousClass789 anonymousClass7810 = anonymousClass789;
                        c40924Hyz.A01(context2, view, interfaceC43257Izt, ipy, anonymousClass7810, function0, function1, z);
                    }
                });
                str2 = "VideoViewHelper/viewMessage/transferring";
            } else {
                if (c148996gL.A0q) {
                    fileA08 = c148996gL.A08();
                    if (fileA08 != null || (uriFromFile = Uri.fromFile(fileA08)) == null || (path = uriFromFile.getPath()) == null) {
                        zA1a = false;
                    } else {
                        zA1a = AbstractC148896gB.A1a(path);
                    }
                    int i3 = anonymousClass789.A0h;
                    String strA01 = AbstractC40973Hzs.A00(anonymousClass789.Ams());
                    long j4 = c148996gL.A0J;
                    boolean z6 = c148996gL.A0q;
                    boolean z7 = c148996gL.A17;
                    long j5 = c148996gL.A0F;
                    long jAmi2 = anonymousClass789.Ami();
                    long j6 = ((C1DO) anonymousClass789).A0F;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    GV5.A1N("VideoViewHelper/viewMessage/from_me:", strA01, sbA09, i3, z2);
                    GV4.A1G(sbA09, zA1a);
                    sbA09.append(j4);
                    GV5.A1S(sbA09, j5, z6, z7);
                    sbA09.append(jAmi2);
                    AbstractC32971bt.A0p(" timestamp:", sbA09, j6);
                    boolean z8 = !zA1a;
                    if (!zA1a) {
                        com.whatsapp.infra.logging.Log.w("VideoViewHelper/viewMessage/No file");
                        if (A02(anonymousClass789, function2)) {
                            str2 = "VideoViewHelper/viewMessage/No file/processedFileLost";
                        }
                    }
                    AbstractC466225p.A16(this.A07).CJf(new RunnableC192208ab(context, view, interfaceC43257Izt, this, ipy, anonymousClass789, function0, function1, function3, 0, z8, z));
                    return;
                }
                str2 = "VideoViewHelper/viewMessage/not transferred";
            }
        }
        com.whatsapp.infra.logging.Log.i(str2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x0170  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Code duplicated, block: B:86:0x017d  */
    /* JADX WARN: Code duplicated, block: B:99:0x01cc  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A01(Context context, View view, InterfaceC43257Izt interfaceC43257Izt, IPY ipy, AnonymousClass789 anonymousClass789, Function0 function0, Function0 function1, boolean z) {
        int i;
        String strA05;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        Activity activityA00;
        boolean z2;
        Integer numValueOf;
        UrlType urlType;
        C29882D6t c29882D6tA0x;
        UrlType urlType2;
        C29877D6k c29877D6k;
        C1R2 c1r3;
        C29882D6t c29882D6tAYa2;
        C29877D6k c29877D6k2;
        HLI hliA00;
        int size = 0;
        AbstractC32971bt.A0g(anonymousClass789, 1, view);
        C29201Oi c29201Oi = anonymousClass789.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (C0D0.A0c(abstractC02700Ci) && C05C.A00(this.A00).A0w(8890)) {
            i = 6;
        } else {
            i = 1;
            if (interfaceC43257Izt.CSw()) {
                i = 3;
            }
        }
        C05C.A03(this.A0C);
        C40460HrL c40460HrL = new C40460HrL(context);
        c40460HrL.A0H = interfaceC43257Izt.CSw();
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        c40460HrL.A06 = abstractC02700Ci;
        c40460HrL.A07 = c29201Oi;
        c40460HrL.A05 = i;
        c40460HrL.A0G = z;
        c40460HrL.A08 = anonymousClass789;
        c40460HrL.A02 = 12;
        c40460HrL.A01(anonymousClass789);
        if (A03(anonymousClass789)) {
            if (anonymousClass789.A0V() && AbstractC31899DxO.A0I(this.A0E).A0w(16491)) {
                ((GWB) C05C.A02(this.A05)).A04 = true;
            }
            ((GWB) C05C.A02(this.A05)).A00();
            if (ipy != null && ((hliA00 = IPY.A00(ipy)) == null || hliA00.A0C() != 4)) {
                HLI hliA01 = IPY.A00(ipy);
                c40460HrL.A04 = hliA01 != null ? hliA01.getCurrentPosition() : 0;
            }
        }
        function0.invoke();
        String strA06 = BH2.A05(anonymousClass789);
        String str = null;
        if (strA06 == null || !AbstractC28941Ni.A07(strA06)) {
            C28201Kl c28201Kl = (C28201Kl) C05C.A02(this.A08);
            if ((anonymousClass789 instanceof C1R2) && (c1r2 = (C1R2) anonymousClass789) != null && (c29882D6tAYa = c1r2.AYa()) != null) {
                str = c29882D6tAYa.A0H;
            }
            strA05 = c28201Kl.A05(str);
        } else {
            strA05 = strA06;
        }
        if (((C21970y2) C05C.A02(this.A0F)).A01(null, "iab_biz_nux")) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if ((HXR.A00(AbstractC465925m.A0b(interfaceC001500s), anonymousClass789) || (AbstractC29211Oj.A10(anonymousClass789) && AbstractC465925m.A0c(interfaceC001500s).A0w(22511))) && AbstractC28941Ni.A07(strA05)) {
                I9B i9b = (I9B) C05C.A02(this.A0G);
                Integer num = C02S.A0Y;
                String strValueOf = String.valueOf(strA05);
                if (strA06 != null) {
                    z2 = C0C7.A0p(strA06);
                }
                boolean z3 = anonymousClass789 instanceof C1R2;
                Integer num2 = null;
                if (z3 && (c1r3 = (C1R2) anonymousClass789) != null && (c29882D6tAYa2 = c1r3.AYa()) != null && (c29877D6k2 = c29882D6tAYa2.A09) != null) {
                    Iterator it = c29877D6k2.A0E.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i2 = -1;
                            break;
                        } else if (C000700h.areEqual(((D6A) it.next()).A01.A02, "cta_url")) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    numValueOf = Integer.valueOf(i2);
                    if (numValueOf == null || numValueOf.intValue() != -1) {
                    }
                    C000700h.A0A(strValueOf, 0);
                    if (!z3) {
                        com.whatsapp.infra.logging.Log.e("TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage");
                        return;
                    }
                    C05C.A03(i9b.A07);
                    if (z2) {
                        urlType = UrlType.A04;
                    } else {
                        urlType = UrlType.A06;
                    }
                    TapTarget tapTarget = new TapTarget(urlType, null, num2, strValueOf, null, null, strValueOf);
                    c29882D6tA0x = AbstractC25328B9w.A0x(anonymousClass789);
                    if (c29882D6tA0x != null && (c29877D6k = c29882D6tA0x.A09) != null) {
                        size = c29877D6k.A0E.size();
                    }
                    int iA0G = AbstractC81803lj.A0G(tapTarget.A02);
                    urlType2 = tapTarget.A00;
                    if (urlType2 != UrlType.A04 || urlType2 == UrlType.A03) {
                        I9B.A01(context, new C38669Gzy(view, c40460HrL, 17, 18, strValueOf, function1), i9b, anonymousClass789, tapTarget, num);
                        return;
                    } else {
                        if (iA0G < size) {
                            ((C29726Czr) i9b.A09.getValue()).A03(context, new C38669Gzy(view, c40460HrL, 17, 18, strValueOf, function1), anonymousClass789, iA0G);
                            return;
                        }
                        return;
                    }
                }
                numValueOf = null;
                num2 = numValueOf;
                C000700h.A0A(strValueOf, 0);
                if (!z3) {
                    com.whatsapp.infra.logging.Log.e("TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage");
                    return;
                }
                C05C.A03(i9b.A07);
                if (z2) {
                    urlType = UrlType.A04;
                } else {
                    urlType = UrlType.A06;
                }
                TapTarget tapTarget2 = new TapTarget(urlType, null, num2, strValueOf, null, null, strValueOf);
                c29882D6tA0x = AbstractC25328B9w.A0x(anonymousClass789);
                if (c29882D6tA0x != null) {
                    size = c29877D6k.A0E.size();
                }
                int iA0G2 = AbstractC81803lj.A0G(tapTarget2.A02);
                urlType2 = tapTarget2.A00;
                if (urlType2 != UrlType.A04) {
                }
                I9B.A01(context, new C38669Gzy(view, c40460HrL, 17, 18, strValueOf, function1), i9b, anonymousClass789, tapTarget2, num);
                return;
            }
        }
        Intent intentA00 = c40460HrL.A00();
        if (((C149646hX) C05C.A02(this.A01)).A05()) {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            if (AbstractC466325q.A1S(interfaceC001500s2, abstractC02700Ci) && (activityA00 = C000400b.A00(context)) != null) {
                AbstractC70743Ig.A03(activityA00, intentA00, (C1OA) interfaceC001500s2.get());
            }
        }
        function1.invoke();
        com.whatsapp.infra.logging.Log.i("VideoViewHelper/startVideoPlayingActivity");
        AbstractC41194ICr.A04(context, intentA00, view, AbstractC466125o.A0m(this.A00), new C31944Dy7(context), AbstractC37416GbI.A01(anonymousClass789), ((ArClassManager) C05C.A02(this.A03)).A00());
    }

    public boolean A02(C1PW c1pw, Function0 function0) {
        C000700h.A0A(function0, 1);
        C1CZ c1czA0j = AbstractC148886gA.A0j(this.A0D);
        C000700h.A0A(c1czA0j, 1);
        C148996gL c148996gL = c1pw.A01;
        if (c1pw.A0i.A02 || c148996gL == null) {
            return false;
        }
        c148996gL.A14 = true;
        c1czA0j.A0O(AbstractC178767tB.A01(c1pw), C02S.A00);
        RunnableC42177Ih9.A01(AbstractC466225p.A16(this.A07), function0, 39);
        return true;
    }

    public boolean A03(AnonymousClass789 anonymousClass789) {
        C000700h.A0A(anonymousClass789, 0);
        if (anonymousClass789.A0V() && AbstractC31899DxO.A0I(this.A0E).A0w(7588)) {
            if (AbstractC37419GbL.A01(anonymousClass789)) {
                return true;
            }
            C1CA c1ca = (C1CA) C05C.A02(this.A04);
            if (!c1ca.A04()) {
                long j = ((C1DO) anonymousClass789).A0F;
                if (GV2.A1W(anonymousClass789) && AbstractC182077yx.A02(anonymousClass789) && !AbstractC150086iF.A01(anonymousClass789) && !((C37232GVp) C05C.A02(c1ca.A00)).A00(j) && AbstractC1829481c.A03(c1ca.A08, anonymousClass789) && (((C38421mG) C05C.A02(c1ca.A03)).A00() & 4) != 0 && C1CA.A00(c1ca).A01(anonymousClass789)) {
                    return true;
                }
            }
        }
        if (anonymousClass789.A0i.A00 == null) {
            return false;
        }
        if ((!AbstractC29211Oj.A10(anonymousClass789) && !anonymousClass789.A0b(8589934592L)) || !C05C.A00(this.A00).A0w(14548)) {
            return false;
        }
        if (AbstractC37419GbL.A01(anonymousClass789)) {
            return true;
        }
        C1CA c1ca2 = (C1CA) C05C.A02(this.A04);
        if (c1ca2.A04()) {
            return false;
        }
        if (!AbstractC29211Oj.A10(anonymousClass789) && !anonymousClass789.A0b(8589934592L)) {
            return false;
        }
        C016207r c016207r = c1ca2.A08;
        return c016207r.A0w(14548) && AbstractC150086iF.A00(anonymousClass789) && !AbstractC150086iF.A01(anonymousClass789) && AbstractC1829481c.A03(c016207r, anonymousClass789) && (((C38421mG) C05C.A02(c1ca2.A03)).A00() & 4) != 0;
    }
}
