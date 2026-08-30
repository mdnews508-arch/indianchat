package com.whatsapp.lists.product;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC45335KNp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63022uM;
import X.AbstractC64452wi;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass387;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C01d;
import X.C02S;
import X.C03890Ia;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07590Xc;
import X.C08H;
import X.C0M9;
import X.C0ML;
import X.C0P1;
import X.C0P6;
import X.C0RQ;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C12840hq;
import X.C12H;
import X.C12J;
import X.C12L;
import X.C139506Cw;
import X.C15390mj;
import X.C15N;
import X.C17G;
import X.C1IN;
import X.C1LM;
import X.C20640vk;
import X.C2EH;
import X.C3GQ;
import X.C3U8;
import X.C42667IpC;
import X.C58932iy;
import X.C687239s;
import X.C69023Aw;
import X.C70463Gw;
import X.C70483Gz;
import X.C74513Xg;
import X.C74523Xh;
import X.C74543Xj;
import X.C74573Xm;
import X.C74603Xp;
import X.C74623Xr;
import X.C74643Xt;
import X.C76743cT;
import X.C76763cV;
import X.C76823cb;
import X.C77943eU;
import X.C78133en;
import X.C78153ep;
import X.C78253fE;
import X.C78313fp;
import X.C78443g3;
import X.C78473g7;
import X.C78783gc;
import X.C78823gg;
import X.C78923gq;
import X.C78963gu;
import X.C82003m3;
import X.EnumC20310vC;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC22990zh;
import X.InterfaceC231910c;
import X.InterfaceC79873iW;
import X.L2G;
import android.content.Context;
import android.content.Intent;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsManagerViewModel extends C0M9 {
    public C12H A00;
    public Integer A01;
    public String A02;
    public Function0 A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C10380dR A09;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final Set A0P;
    public final InterfaceC03950Ig A0V;
    public final InterfaceC03950Ig A0W;
    public final InterfaceC03960Ih A0X;
    public final InterfaceC03960Ih A0Y;
    public final InterfaceC03960Ih A0Z;
    public final InterfaceC03920Id A0a;
    public final InterfaceC03920Id A0b;
    public final InterfaceC03930Ie A0c;
    public final InterfaceC03930Ie A0d;
    public final InterfaceC03930Ie A0e;
    public final boolean A0f;
    public final InterfaceC22990zh A0j;
    public final C05C A0g = C05D.A00(2052);
    public final AbstractC003401y A0U = AbstractC466225p.A1E();
    public final C05C A0F = AbstractC466025n.A0e();
    public final C05C A0H = AbstractC466025n.A0N();
    public final C05C A0h = AbstractC466125o.A0K();
    public final C05C A0G = AbstractC466025n.A0I();
    public final C05C A0E = AnonymousClass056.A00(5650);
    public final Optional A0K = C05D.A01(618);
    public final C05C A0B = AnonymousClass056.A00(5765);
    public final C05C A0D = AnonymousClass056.A00(5653);
    public final Optional A0J = C05D.A01(345);
    public final C05C A0A = AbstractC466025n.A0W();
    public final Optional A0I = C05D.A01(335);
    public final Optional A0i = AnonymousClass056.A01(364);
    public final C20640vk A0L = (C20640vk) AnonymousClass056.A01(478).A01();
    public final InterfaceC001000l A0T = AbstractC000900k.A00(C02S.A0C, C76823cb.A00(this, 29));
    public final C05C A0C = AnonymousClass056.A00(5651);
    public final AtomicReference A0Q = new AtomicReference(new C70463Gw(null, null, null, null, null, null, null, false, false));
    public final InterfaceC001000l A0R = C76763cV.A01(22);
    public final InterfaceC001000l A0S = AbstractC000900k.A01(new C139506Cw(14));

    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Object A04(C12H c12h, final ListsManagerViewModel listsManagerViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        boolean z3;
        C42667IpC c42667IpC;
        String strA00;
        Function0 c76743cT;
        String str2;
        Uri uri;
        final C12H c12h2 = c12h;
        final String str3 = str;
        final boolean z4 = z2;
        if (interfaceC07600Xd instanceof C42667IpC) {
            z3 = ((C42667IpC) interfaceC07600Xd).$t == 3;
        }
        if (z3) {
            c42667IpC = (C42667IpC) interfaceC07600Xd;
            int i = c42667IpC.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42667IpC.A00 = i - Integer.MIN_VALUE;
            } else {
                c42667IpC = new C42667IpC(listsManagerViewModel, interfaceC07600Xd, 3);
            }
        } else {
            c42667IpC = new C42667IpC(listsManagerViewModel, interfaceC07600Xd, 3);
        }
        Object objA0L = c42667IpC.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42667IpC.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0L);
            if (z || z2) {
                if (c12h2 != null) {
                    ListsRepository listsRepository = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
                    c42667IpC.A01 = c12h2;
                    c42667IpC.A02 = str3;
                    c42667IpC.A04 = z;
                    c42667IpC.A05 = z2;
                    c42667IpC.A00 = 1;
                    objA0L = listsRepository.A0L(c12h2, c42667IpC);
                    if (objA0L == c0zq) {
                        return c0zq;
                    }
                } else if (str3 != null) {
                    strA00 = AbstractC45335KNp.A00(Uri.parse(str3));
                    c76743cT = new C76743cT(str3, 13, listsManagerViewModel);
                    str2 = "Call ringtone not saved for uncreated label";
                    A0A(listsManagerViewModel, str2, strA00, c76743cT, 3);
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        z4 = c42667IpC.A05;
        str3 = (String) c42667IpC.A02;
        c12h2 = (C12H) c42667IpC.A01;
        C0ZR.A01(objA0L);
        final List list = (List) objA0L;
        if (z4) {
            strA00 = "reset";
        } else {
            strA00 = (str3 == null || (uri = Uri.parse(str3)) == null) ? null : AbstractC45335KNp.A00(uri);
        }
        c76743cT = new Function0() { // from class: X.3dV
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v2, types: [X.2EH] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Iterator] */
            /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r1v9, types: [X.1LM] */
            /* JADX WARN: Type inference failed for: r6v1, types: [X.0mj] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() throws IllegalAccessException, InvocationTargetException {
                boolean z5 = z4;
                ListsManagerViewModel listsManagerViewModel2 = listsManagerViewModel;
                C12H c12h3 = c12h2;
                List list2 = list;
                String str4 = str3;
                C0RQ c0rqA02 = ListsManagerViewModel.A02(listsManagerViewModel2);
                long j = c12h3.A05;
                ?? th = (C2EH) c0rqA02;
                try {
                    if (z5) {
                        C000700h.A0A(list2, 1);
                        ?? A00 = C2EH.A00(th);
                        C15T c15tA07 = A00.A0U().A07();
                        try {
                            C1J0 c1j0A00 = c15tA07.A00();
                            try {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    C1LM c1lmA0R = A00.A0R(AbstractC466425r.A0U(it));
                                    if (c1lmA0R.A0G != null) {
                                        c1lmA0R.A0G = null;
                                        A00.A0g(c1lmA0R, c15tA07);
                                    }
                                }
                                th = A00.A0S(Long.valueOf(j));
                                if (th.A0G != null) {
                                    th.A0G = null;
                                    A00.A0g(th, c15tA07);
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA07.close();
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    c1j0A00.close();
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            c15tA07.close();
                            throw th4;
                        }
                    } else {
                        C000700h.A0A(list2, 1);
                        if (str4 != null) {
                            C15390mj c15390mjA00 = C2EH.A00(th);
                            C15T c15tA08 = c15390mjA00.A0U().A07();
                            try {
                                C1J0 c1j0A01 = c15tA08.A00();
                                try {
                                    th = list2.iterator();
                                    while (th.hasNext()) {
                                        C15390mj.A0C(c15390mjA00, C15390mj.A04(c15390mjA00, AbstractC466425r.A0U(th)), str4);
                                    }
                                    C1LM c1lmA0S = c15390mjA00.A0S(Long.valueOf(j));
                                    if (!TextUtils.equals(str4, c1lmA0S.A0G)) {
                                        c1lmA0S.A0G = str4;
                                        c1lmA0S.A0W = true;
                                    }
                                    c15390mjA00.A0g(c1lmA0S, c15tA08);
                                    c15tA08.A04(new RunnableC75413aI(c15390mjA00, c1lmA0S, 1, j));
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    c15tA08.close();
                                } catch (Throwable th5) {
                                    th = th5;
                                    try {
                                        c1j0A01.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th7) {
                                c15tA08.close();
                                throw th7;
                            }
                        }
                    }
                    return C05S.A00;
                } catch (Throwable th8) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                    throw th;
                }
            }
        };
        str2 = "Call ringtone not applied";
        A0A(listsManagerViewModel, str2, strA00, c76743cT, 3);
        return C05S.A00;
    }

    public static final void A09(ListsManagerViewModel listsManagerViewModel, String str, String str2, int i, int i2) {
        Uri uri;
        C10380dR c10380dR = listsManagerViewModel.A09;
        c10380dR.A05("pending_ringtone_request_code", Integer.valueOf(i));
        c10380dR.A05("ringtone_uri_before_picker", str2);
        if (i == 11) {
            Optional optional = listsManagerViewModel.A0i;
            if (optional.isPresent() && ((C0ML) optional.get()).A0I()) {
                Uri uri2 = (str2 == null || str2.equals("Silent")) ? null : Uri.parse(str2);
                boolean zA0N = ((C0ML) optional.get()).A0N(EnumC20310vC.RINGTONES);
                c10380dR.A05("used_custom_picker", true);
                AbstractC465925m.A1U(listsManagerViewModel.A0U, new C78313fp(uri2, listsManagerViewModel, null, 6, zA0N), C1IN.A00(listsManagerViewModel));
                return;
            }
        }
        c10380dR.A05("used_custom_picker", false);
        Intent intentA00 = C15N.A00(str, i2, true, true);
        intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
        if (str2 != null && !str2.equals("Silent") && (uri = Uri.parse(str2)) != null) {
            intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
        }
        InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModel.A0Y;
        Intent intentCreateChooser = Intent.createChooser(intentA00, null);
        C000700h.A06(intentCreateChooser);
        interfaceC03960Ih.CRt(new C687239s(intentCreateChooser, i));
    }

    public static final void A0A(ListsManagerViewModel listsManagerViewModel, String str, String str2, Function0 function0, int i) {
        try {
            function0.invoke();
            A00(listsManagerViewModel).A06(Integer.valueOf(i), null, str2, null, 1);
        } catch (Exception e) {
            Log.e(AnonymousClass000.A05("ListsManagerViewModel/logApplyWithCatch/", str, AnonymousClass000.A08()), e);
            A00(listsManagerViewModel).A06(Integer.valueOf(i), AnonymousClass000.A05(": ", e.getMessage(), AnonymousClass000.A09(str)), str2, null, 2);
        }
    }

    public static final void A0B(ListsManagerViewModel listsManagerViewModel, List list) {
        List list2 = listsManagerViewModel.A0O;
        list2.clear();
        list2.addAll(list);
        boolean z = !listsManagerViewModel.A08;
        InterfaceC03960Ih interfaceC03960Ih = listsManagerViewModel.A0Z;
        A08(listsManagerViewModel, null, null, null, null, null, AbstractC466425r.A0f(interfaceC03960Ih).A00, null, 476, z, AbstractC466425r.A0f(interfaceC03960Ih).A0A);
    }

    public final void A0j(C12H c12h, String str) {
        String str2;
        String str3;
        String strA07;
        String strAiJ;
        String strA08;
        String str4;
        String str5;
        C000700h.A0A(str, 1);
        this.A09.A05("default_tone_name", str);
        if (c12h == null || c12h.A03()) {
            boolean z = ((ListsUtilImpl) A03(this)).A0J.A04() && (c12h == null || c12h.A03());
            String str6 = null;
            if (!z) {
                str2 = null;
                str3 = null;
                strA07 = null;
                strAiJ = null;
                strA08 = null;
                str4 = null;
            } else if (c12h != null) {
                long j = c12h.A05;
                C15390mj c15390mjA01 = A01(this);
                Long lValueOf = Long.valueOf(j);
                str2 = c15390mjA01.A0S(lValueOf).A0P;
                String str7 = A01(this).A0S(lValueOf).A0I;
                String str8 = str7 == null ? A01(this).A0M().A0I : str7;
                C1LM c1lmA0S = A01(this).A0S(lValueOf);
                C82003m3 c82003m3 = c1lmA0S.A0F;
                str3 = (c82003m3 == null && (c82003m3 = c1lmA0S.A0E) == null) ? null : c82003m3.A02;
                C2EH c2eh = (C2EH) A02(this);
                C1LM c1lmA0S2 = C2EH.A00(c2eh).A0S(lValueOf);
                String str9 = C2EH.A00(c2eh).A0S(lValueOf).A0G;
                if (str9 == null) {
                    str9 = Voip.REJECT_REASON_DECLINED;
                }
                C69023Aw c69023AwA02 = C2EH.A02(str9, str, c1lmA0S2.A0W);
                if (c69023AwA02.A02) {
                    strAiJ = A02(this).AiJ();
                    if (strAiJ != null) {
                        Uri uri = Uri.parse(strAiJ);
                        C20640vk c20640vk = this.A0L;
                        String title = null;
                        if (c20640vk == null || (strA07 = c20640vk.A01(uri)) == null) {
                            Context contextA01 = C00I.A01();
                            try {
                                Ringtone ringtone = RingtoneManager.getRingtone(contextA01, uri);
                                if (ringtone != null) {
                                    title = ringtone.getTitle(contextA01);
                                }
                            } catch (Exception unused) {
                            }
                            strA07 = title;
                        }
                    } else {
                        strA07 = c69023AwA02.A00;
                        if (C000700h.areEqual(strA07, "Silent")) {
                            strA07 = C00I.A01().getString(R.string._name_removed__res_0x7f123c24);
                        }
                        strAiJ = c69023AwA02.A01;
                    }
                    str5 = null;
                } else {
                    str5 = c69023AwA02.A01;
                    strA07 = A07(c69023AwA02);
                    strAiJ = str5;
                }
                C2EH c2eh2 = (C2EH) A02(this);
                C1LM c1lmA0S3 = C2EH.A00(c2eh2).A0S(lValueOf);
                String str10 = C2EH.A00(c2eh2).A0S(lValueOf).A0L;
                if (str10 == null) {
                    str10 = Voip.REJECT_REASON_DECLINED;
                }
                C69023Aw c69023AwA03 = C2EH.A02(str10, str, c1lmA0S3.A0W);
                strA08 = A07(c69023AwA03);
                str4 = c69023AwA03.A01;
                str6 = c69023AwA03.A02 ? null : str4;
                boolean z2 = str3 != null;
                if (str2 == null && str7 == null && str5 == null && str6 == null && !z2) {
                    InterfaceC001500s interfaceC001500s = ((AnonymousClass387) C05C.A02(((ListsRepository) C05C.A02(this.A0E)).A00)).A01.A00;
                    C12H c12hA08 = ((C17G) interfaceC001500s.get()).A08(j);
                    if (c12hA08 != null) {
                        ((C17G) interfaceC001500s.get()).A0F(C12L.DISABLED, c12hA08);
                    }
                } else {
                    ((ListsRepository) C05C.A02(this.A0E)).A0e(j);
                }
                str6 = str8;
            } else {
                str2 = C15390mj.A00(A01(this), "uncreated@label").A0P;
                str6 = C15390mj.A00(A01(this), "uncreated@label").A0I;
                if (str6 == null) {
                    str6 = A01(this).A0M().A0I;
                }
                C2EH c2eh3 = (C2EH) A02(this);
                C69023Aw c69023AwA04 = C2EH.A02(C15390mj.A00(C2EH.A00(c2eh3), "uncreated@label").A0G, str, C15390mj.A00(C2EH.A00(c2eh3), "uncreated@label").A0W);
                strA07 = A07(c69023AwA04);
                strAiJ = c69023AwA04.A01;
                C2EH c2eh4 = (C2EH) A02(this);
                C69023Aw c69023AwA05 = C2EH.A02(C15390mj.A00(C2EH.A00(c2eh4), "uncreated@label").A0L, str, C15390mj.A00(C2EH.A00(c2eh4), "uncreated@label").A0W);
                strA08 = A07(c69023AwA05);
                str4 = c69023AwA05.A01;
                C1LM c1lmA00 = C15390mj.A00(A01(this), "uncreated@label");
                C82003m3 c82003m4 = c1lmA00.A0F;
                str3 = (c82003m4 == null && (c82003m4 = c1lmA00.A0E) == null) ? null : c82003m4.A02;
            }
            this.A0Q.set(new C70463Gw(str2, str6, str3, strA07, strAiJ, strA08, str4, z, A0D(this)));
            InterfaceC03930Ie interfaceC03930Ie = this.A0e;
            A08(this, null, null, null, null, null, null, null, 508, ((C70483Gz) interfaceC03930Ie.getValue()).A09, ((C70483Gz) interfaceC03930Ie.getValue()).A0A);
        }
    }

    public final void A0k(String str) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0Z;
        List list = AbstractC466425r.A0f(interfaceC03960Ih).A00;
        List list2 = AbstractC466425r.A0f(interfaceC03960Ih).A07;
        List list3 = this.A0N;
        C000700h.A05(list3);
        if (!list3.isEmpty()) {
            A03(this);
        }
        A08(this, null, null, null, str, AbstractC466425r.A0f(interfaceC03960Ih).A05, list, list2, 200, AbstractC466425r.A0f(interfaceC03960Ih).A09, AbstractC466425r.A0f(interfaceC03960Ih).A0A);
    }

    public final void A0m(boolean z, boolean z2) {
        this.A08 = !z;
        InterfaceC03960Ih interfaceC03960Ih = this.A0Z;
        A08(this, null, null, null, AbstractC466425r.A0f(interfaceC03960Ih).A04, AbstractC466425r.A0f(interfaceC03960Ih).A05, null, AbstractC466425r.A0f(interfaceC03960Ih).A07, 200, z, z2);
    }

    public ListsManagerViewModel(C10380dR c10380dR, boolean z) {
        this.A0f = z;
        this.A09 = c10380dR;
        C3U8 c3u8 = new C3U8(this, 3);
        this.A0j = c3u8;
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0W = c07590XcA00;
        this.A0b = new C12840hq(null, c07590XcA00);
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0V = c07590XcA01;
        this.A0a = new C12840hq(null, c07590XcA01);
        C03890Ia c03890Ia = C0P1.A01;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(c03890Ia);
        this.A0Y = c03980IjA1P;
        this.A0d = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(c03890Ia);
        this.A0X = c03980IjA1P2;
        this.A0c = AbstractC465925m.A1O(null, c03980IjA1P2);
        InterfaceC79873iW[] interfaceC79873iWArr = new InterfaceC79873iW[3];
        interfaceC79873iWArr[0] = new C74643Xt(null, null, false);
        interfaceC79873iWArr[1] = new C74543Xj(R.string._name_removed__res_0x7f121ef7);
        List listA0q = AbstractC466725u.A0q(C74603Xp.A00, interfaceC79873iWArr);
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(new C70483Gz(null, null, Voip.REJECT_REASON_DECLINED, listA0q, c002401f, c002401f, c002401f, 0L, false, false, false, false));
        this.A0Z = c03980IjA1P3;
        this.A0e = AbstractC465925m.A1O(null, c03980IjA1P3);
        this.A0O = Collections.synchronizedList(AbstractC32971bt.A0W());
        this.A0M = Collections.synchronizedList(AbstractC32971bt.A0W());
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A0N = Collections.synchronizedList(AbstractC32971bt.A0W());
        this.A0P = Collections.synchronizedSet(AbstractC465925m.A1F());
        if (this.A0f) {
            AbstractC466525s.A1O(AbstractC466225p.A0p(this.A0B), this.A0T);
        }
        AbstractC466825v.A17(this.A0C, c3u8);
    }

    public static L2G A00(ListsManagerViewModel listsManagerViewModel) {
        return (L2G) listsManagerViewModel.A0R.getValue();
    }

    public static final C0RQ A02(ListsManagerViewModel listsManagerViewModel) {
        return (C0RQ) C05C.A02(listsManagerViewModel.A0g);
    }

    public static final InterfaceC231910c A03(ListsManagerViewModel listsManagerViewModel) {
        return (InterfaceC231910c) C05C.A02(listsManagerViewModel.A0h);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public static final Object A05(C12H c12h, ListsManagerViewModel listsManagerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 26) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(listsManagerViewModel, interfaceC07600Xd, 26);
                }
            } else {
                c78153epA01 = C78153ep.A01(listsManagerViewModel, interfaceC07600Xd, 26);
            }
        } else {
            c78153epA01 = C78153ep.A01(listsManagerViewModel, interfaceC07600Xd, 26);
        }
        Object objA0o = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0o);
            ListsRepository listsRepository = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
            List list = listsManagerViewModel.A0O;
            C000700h.A05(list);
            c78153epA01.A01 = null;
            c78153epA01.A00 = 1;
            objA0o = c12h.A0A != C12J.CUSTOM_LIST ? AbstractC466425r.A0o(-3) : AbstractC07950Ym.A00(c78153epA01, listsRepository.A0F, new C78963gu(c12h, listsRepository, list, null, 19));
            if (objA0o == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0o);
        }
        ((Number) objA0o).intValue();
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    public static final Object A06(C12H c12h, ListsManagerViewModel listsManagerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 27) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(listsManagerViewModel, interfaceC07600Xd, 27);
                }
            } else {
                c78153epA01 = C78153ep.A01(listsManagerViewModel, interfaceC07600Xd, 27);
            }
        } else {
            c78153epA01 = C78153ep.A01(listsManagerViewModel, interfaceC07600Xd, 27);
        }
        Object objA0o = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0o);
            List list = listsManagerViewModel.A0M;
            C000700h.A05(list);
            if (!list.isEmpty()) {
                ListsRepository listsRepository = (ListsRepository) C05C.A02(listsManagerViewModel.A0E);
                List listA1E = AbstractC02550Br.A1E(list);
                c78153epA01.A01 = null;
                c78153epA01.A00 = 1;
                objA0o = c12h.A0A != C12J.CUSTOM_LIST ? AbstractC466425r.A0o(-3) : AbstractC07950Ym.A00(c78153epA01, listsRepository.A0F, new C78963gu(c12h, listsRepository, listA1E, null, 18));
                if (objA0o == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA0o);
        if (AnonymousClass000.A00(objA0o) != -1) {
            listsManagerViewModel.A0M.clear();
        }
        return C05S.A00;
    }

    private final String A07(C69023Aw c69023Aw) {
        String str = c69023Aw.A01;
        if (str != null) {
            Uri uri = Uri.parse(str);
            C20640vk c20640vk = this.A0L;
            String title = null;
            String strA01 = c20640vk != null ? c20640vk.A01(uri) : null;
            if (strA01 == null) {
                Context contextA01 = C00I.A01();
                try {
                    Ringtone ringtone = RingtoneManager.getRingtone(contextA01, uri);
                    if (ringtone != null) {
                        title = ringtone.getTitle(contextA01);
                    }
                } catch (Exception unused) {
                }
                strA01 = title;
            }
            if (strA01 != null) {
                return strA01;
            }
        }
        String str2 = c69023Aw.A00;
        return C000700h.areEqual(str2, "Silent") ? C00I.A01().getString(R.string._name_removed__res_0x7f123c24) : str2;
    }

    public static /* synthetic */ void A08(ListsManagerViewModel listsManagerViewModel, Boolean bool, Integer num, Long l, String str, List list, List list2, List list3, int i, boolean z, boolean z2) {
        Boolean bool2 = bool;
        Long l2 = l;
        List list4 = list2;
        List list5 = list;
        Integer num2 = num;
        String str2 = str;
        boolean z3 = z2;
        if ((i & 2) != 0) {
            z3 = false;
        }
        if ((i & 4) != 0) {
            str2 = AbstractC466425r.A0f(listsManagerViewModel.A0Z).A04;
        }
        if ((i & 8) != 0) {
            num2 = AbstractC466425r.A0f(listsManagerViewModel.A0Z).A03;
        }
        if ((i & 16) != 0) {
            list5 = null;
        }
        if ((i & 32) != 0) {
            list4 = AbstractC466425r.A0f(listsManagerViewModel.A0Z).A00;
        }
        if ((i & 64) != 0) {
            l2 = null;
        }
        if ((i & 128) != 0) {
            bool2 = null;
        }
        AbstractC466025n.A1W(new ListsManagerViewModel$updateViewState$1(listsManagerViewModel, bool2, num2, l2, str2, list5, list4, (i & 256) == 0 ? list3 : null, null, z, z3), C1IN.A00(listsManagerViewModel));
    }

    @Override // X.C0M9
    public void A0e() {
        if (this.A0f) {
            AbstractC466525s.A1P(AbstractC466225p.A0p(this.A0B), this.A0T);
        }
        AbstractC466225p.A0p(this.A0C).A0H(this.A0j);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0197 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0094 A[PHI: r3 r7 r12 r14
  0x0094: PHI (r3v12 java.util.List) = (r3v3 java.util.List), (r3v14 java.util.List) binds: [B:90:0x0292, B:18:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0094: PHI (r7v13 int) = (r7v1 int), (r7v16 int) binds: [B:90:0x0292, B:18:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0094: PHI (r12v9 X.12H) = (r12v3 X.12H), (r12v11 X.12H) binds: [B:90:0x0292, B:18:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x0094: PHI (r14v9 java.lang.Integer) = (r14v3 java.lang.Integer), (r14v11 java.lang.Integer) binds: [B:90:0x0292, B:18:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00db  */
    /* JADX WARN: Code duplicated, block: B:31:0x0102  */
    /* JADX WARN: Code duplicated, block: B:34:0x0108  */
    /* JADX WARN: Code duplicated, block: B:39:0x0119  */
    /* JADX WARN: Code duplicated, block: B:43:0x0138  */
    /* JADX WARN: Code duplicated, block: B:45:0x013c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0192  */
    /* JADX WARN: Code duplicated, block: B:52:0x019d  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01da  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01b0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x022d, code lost:
    
        if (r6 == r4) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0f(C12H c12h, Integer num, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C78133en c78133en;
        InterfaceC03960Ih interfaceC03960Ih;
        int i;
        List list2;
        List list3;
        Iterator it;
        int i2;
        long j;
        List list4;
        Iterator it2;
        long j2;
        long size;
        long size2;
        C12H c12h2 = c12h;
        Integer num2 = num;
        List list5 = list;
        if (interfaceC07600Xd instanceof C78133en) {
            c78133en = (C78133en) interfaceC07600Xd;
            if (c78133en.$t == 5) {
                int i3 = c78133en.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c78133en.A01 = i3 - Integer.MIN_VALUE;
                } else {
                    c78133en = new C78133en(this, interfaceC07600Xd, 5);
                }
            } else {
                c78133en = new C78133en(this, interfaceC07600Xd, 5);
            }
        } else {
            c78133en = new C78133en(this, interfaceC07600Xd, 5);
        }
        Object objA0I = c78133en.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (c78133en.A01) {
            case 0:
                C0ZR.A01(objA0I);
                String str = this.A02;
                interfaceC03960Ih = this.A0Z;
                boolean zAreEqual = C000700h.areEqual(str, AbstractC466425r.A0f(interfaceC03960Ih).A04);
                i = 0;
                if (!zAreEqual && c12h2.A0A != C12J.FAVORITES) {
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = list5;
                    c78133en.A00 = 0;
                    c78133en.A01 = 1;
                    objA0I = ((ListsRepository) C05C.A02(this.A0E)).A0I(c12h2, AbstractC466425r.A0f(interfaceC03960Ih).A04, c78133en);
                    break;
                } else {
                    if (c12h2.A03() && !C000700h.areEqual(this.A01, AbstractC466425r.A0f(interfaceC03960Ih).A03)) {
                        A03(this);
                    }
                    if (i != 0) {
                        AbstractC465925m.A1U(this.A0U, new C78443g3(c12h2, this, num2, null), C1IN.A00(this));
                    }
                    ListsRepository listsRepository = (ListsRepository) C05C.A02(this.A0E);
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = list5;
                    c78133en.A00 = i;
                    c78133en.A01 = 3;
                    objA0I = listsRepository.A0L(c12h2, c78133en);
                    if (objA0I == c0zq) {
                        return c0zq;
                    }
                    list2 = (List) objA0I;
                    if (c12h2.A0A == C12J.FAVORITES) {
                        if (!list5.isEmpty()) {
                            List list6 = this.A0O;
                            list6.clear();
                            list6.addAll(list5);
                        }
                        c78133en.A02 = c12h2;
                        c78133en.A03 = num2;
                        c78133en.A04 = null;
                        c78133en.A05 = list2;
                        c78133en.A00 = i;
                        c78133en.A01 = 4;
                        this.A0M.clear();
                        if (AbstractC07950Ym.A00(c78133en, this.A0U, C78473g7.A01(this, null, 16)) != c0zq) {
                            list3 = list2;
                            int i4 = 0;
                            if ((list3 instanceof Collection) || !list3.isEmpty()) {
                                it = list3.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (AbstractC466425r.A0W(it).getType() != 1 && (i2 = i2 + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            } else {
                                i2 = 0;
                            }
                            j = i2;
                            list4 = this.A0O;
                            C000700h.A05(list4);
                            if ((list4 instanceof Collection) || !list4.isEmpty()) {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1 && (i4 = i4 + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            }
                            j2 = i4;
                            size = ((long) list3.size()) - j;
                            size2 = ((long) list4.size()) - j2;
                            List listA1I = AbstractC02550Br.A1I(list4, list3);
                            List listA1I2 = AbstractC02550Br.A1I(list3, list4);
                            if (j == j2 || size != size2) {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            }
                            AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I2, listA1I, c12h2, this, num2, null, 16), C1IN.A00(this));
                            List list7 = this.A0O;
                            C000700h.A05(list7);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list7, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list7)));
                        }
                    } else {
                        c78133en.A02 = c12h2;
                        c78133en.A03 = num2;
                        c78133en.A04 = null;
                        c78133en.A05 = list2;
                        c78133en.A00 = i;
                        c78133en.A01 = 5;
                        if (A06(c12h2, this, c78133en) != c0zq) {
                            list3 = list2;
                            if (this.A0M.isEmpty()) {
                                c78133en.A02 = c12h2;
                                c78133en.A03 = num2;
                                c78133en.A04 = null;
                                c78133en.A05 = list3;
                                c78133en.A00 = i;
                                c78133en.A01 = 6;
                                if (A05(c12h2, this, c78133en) == c0zq) {
                                    return c0zq;
                                }
                                int i5 = 0;
                                if (list3 instanceof Collection) {
                                    it = list3.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (AbstractC466425r.A0W(it).getType() != 1) {
                                        }
                                    }
                                    j = i2;
                                    list4 = this.A0O;
                                    C000700h.A05(list4);
                                    if (list4 instanceof Collection) {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    } else {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    }
                                    j2 = i5;
                                    size = ((long) list3.size()) - j;
                                    size2 = ((long) list4.size()) - j2;
                                    List listA1I3 = AbstractC02550Br.A1I(list4, list3);
                                    List listA1I4 = AbstractC02550Br.A1I(list3, list4);
                                    if (j == j2) {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    } else {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    }
                                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I4, listA1I3, c12h2, this, num2, null, 16), C1IN.A00(this));
                                } else {
                                    it = list3.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (AbstractC466425r.A0W(it).getType() != 1) {
                                        }
                                    }
                                    j = i2;
                                    list4 = this.A0O;
                                    C000700h.A05(list4);
                                    if (list4 instanceof Collection) {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    } else {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    }
                                    j2 = i5;
                                    size = ((long) list3.size()) - j;
                                    size2 = ((long) list4.size()) - j2;
                                    List listA1I5 = AbstractC02550Br.A1I(list4, list3);
                                    List listA1I6 = AbstractC02550Br.A1I(list3, list4);
                                    if (j == j2) {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    } else {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    }
                                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I6, listA1I5, c12h2, this, num2, null, 16), C1IN.A00(this));
                                }
                                C01d.A0D();
                                throw null;
                            }
                            List list8 = this.A0O;
                            C000700h.A05(list8);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list8, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list8)));
                        }
                    }
                }
                return c0zq;
            case 1:
                list5 = (List) c78133en.A04;
                num2 = (Integer) c78133en.A03;
                c12h2 = (C12H) c78133en.A02;
                C0ZR.A01(objA0I);
                if (objA0I instanceof C58932iy) {
                    AbstractC466625t.A0n(this.A0D).A03(c12h2, AbstractC466425r.A0o(4), num2, null, null, null, null);
                    AbstractC465925m.A1U(this.A0U, new C78823gg(num2, objA0I, this, (InterfaceC07600Xd) null, 13), C1IN.A00(this));
                    interfaceC03960Ih = this.A0Z;
                    this.A02 = AbstractC466425r.A0f(interfaceC03960Ih).A04;
                    i = 1;
                    if (c12h2.A03()) {
                        A03(this);
                    }
                    if (i != 0) {
                        AbstractC465925m.A1U(this.A0U, new C78443g3(c12h2, this, num2, null), C1IN.A00(this));
                    }
                    ListsRepository listsRepository2 = (ListsRepository) C05C.A02(this.A0E);
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = list5;
                    c78133en.A00 = i;
                    c78133en.A01 = 3;
                    objA0I = listsRepository2.A0L(c12h2, c78133en);
                    if (objA0I == c0zq) {
                        return c0zq;
                    }
                    list2 = (List) objA0I;
                    if (c12h2.A0A == C12J.FAVORITES) {
                        if (!list5.isEmpty()) {
                            List list9 = this.A0O;
                            list9.clear();
                            list9.addAll(list5);
                        }
                        c78133en.A02 = c12h2;
                        c78133en.A03 = num2;
                        c78133en.A04 = null;
                        c78133en.A05 = list2;
                        c78133en.A00 = i;
                        c78133en.A01 = 4;
                        this.A0M.clear();
                        if (AbstractC07950Ym.A00(c78133en, this.A0U, C78473g7.A01(this, null, 16)) != c0zq) {
                            list3 = list2;
                            int i6 = 0;
                            if (list3 instanceof Collection) {
                                it = list3.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (AbstractC466425r.A0W(it).getType() != 1) {
                                    }
                                }
                                j = i2;
                                list4 = this.A0O;
                                C000700h.A05(list4);
                                if (list4 instanceof Collection) {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                } else {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                }
                                j2 = i6;
                                size = ((long) list3.size()) - j;
                                size2 = ((long) list4.size()) - j2;
                                List listA1I7 = AbstractC02550Br.A1I(list4, list3);
                                List listA1I8 = AbstractC02550Br.A1I(list3, list4);
                                if (j == j2) {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                } else {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                }
                                AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I8, listA1I7, c12h2, this, num2, null, 16), C1IN.A00(this));
                                List list10 = this.A0O;
                                C000700h.A05(list10);
                                return new C58932iy(c12h2, AbstractC02550Br.A1I(list10, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list10)));
                            }
                            it = list3.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                if (AbstractC466425r.A0W(it).getType() != 1) {
                                }
                            }
                            j = i2;
                            list4 = this.A0O;
                            C000700h.A05(list4);
                            if (list4 instanceof Collection) {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1) {
                                    }
                                }
                            } else {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1) {
                                    }
                                }
                            }
                            j2 = i6;
                            size = ((long) list3.size()) - j;
                            size2 = ((long) list4.size()) - j2;
                            List listA1I9 = AbstractC02550Br.A1I(list4, list3);
                            List listA1I10 = AbstractC02550Br.A1I(list3, list4);
                            if (j == j2) {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            } else {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            }
                            AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I10, listA1I9, c12h2, this, num2, null, 16), C1IN.A00(this));
                            List list11 = this.A0O;
                            C000700h.A05(list11);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list11, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list11)));
                            C01d.A0D();
                            throw null;
                        }
                    } else {
                        c78133en.A02 = c12h2;
                        c78133en.A03 = num2;
                        c78133en.A04 = null;
                        c78133en.A05 = list2;
                        c78133en.A00 = i;
                        c78133en.A01 = 5;
                        if (A06(c12h2, this, c78133en) != c0zq) {
                            list3 = list2;
                            if (this.A0M.isEmpty()) {
                                c78133en.A02 = c12h2;
                                c78133en.A03 = num2;
                                c78133en.A04 = null;
                                c78133en.A05 = list3;
                                c78133en.A00 = i;
                                c78133en.A01 = 6;
                                if (A05(c12h2, this, c78133en) == c0zq) {
                                    return c0zq;
                                }
                                int i7 = 0;
                                if (list3 instanceof Collection) {
                                    it = list3.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (AbstractC466425r.A0W(it).getType() != 1) {
                                        }
                                    }
                                    j = i2;
                                    list4 = this.A0O;
                                    C000700h.A05(list4);
                                    if (list4 instanceof Collection) {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    } else {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    }
                                    j2 = i7;
                                    size = ((long) list3.size()) - j;
                                    size2 = ((long) list4.size()) - j2;
                                    List listA1I11 = AbstractC02550Br.A1I(list4, list3);
                                    List listA1I12 = AbstractC02550Br.A1I(list3, list4);
                                    if (j == j2) {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    } else {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    }
                                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I12, listA1I11, c12h2, this, num2, null, 16), C1IN.A00(this));
                                } else {
                                    it = list3.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (AbstractC466425r.A0W(it).getType() != 1) {
                                        }
                                    }
                                    j = i2;
                                    list4 = this.A0O;
                                    C000700h.A05(list4);
                                    if (list4 instanceof Collection) {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    } else {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    }
                                    j2 = i7;
                                    size = ((long) list3.size()) - j;
                                    size2 = ((long) list4.size()) - j2;
                                    List listA1I13 = AbstractC02550Br.A1I(list4, list3);
                                    List listA1I14 = AbstractC02550Br.A1I(list3, list4);
                                    if (j == j2) {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    } else {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    }
                                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I14, listA1I13, c12h2, this, num2, null, 16), C1IN.A00(this));
                                }
                                C01d.A0D();
                                throw null;
                            }
                            List list12 = this.A0O;
                            C000700h.A05(list12);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list12, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list12)));
                        }
                    }
                    return c0zq;
                }
                return objA0I;
            case 2:
                list5 = (List) c78133en.A04;
                num2 = (Integer) c78133en.A03;
                c12h2 = (C12H) c78133en.A02;
                C0ZR.A01(objA0I);
                if (objA0I instanceof C58932iy) {
                    AbstractC465925m.A1U(this.A0U, new C78823gg(num2, objA0I, this, (InterfaceC07600Xd) null, 14), C1IN.A00(this));
                    this.A01 = AbstractC466425r.A0f(this.A0Z).A03;
                    i = 1;
                    AbstractC465925m.A1U(this.A0U, new C78443g3(c12h2, this, num2, null), C1IN.A00(this));
                    ListsRepository listsRepository3 = (ListsRepository) C05C.A02(this.A0E);
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = list5;
                    c78133en.A00 = i;
                    c78133en.A01 = 3;
                    objA0I = listsRepository3.A0L(c12h2, c78133en);
                    if (objA0I == c0zq) {
                        return c0zq;
                    }
                    list2 = (List) objA0I;
                    if (c12h2.A0A == C12J.FAVORITES) {
                        if (!list5.isEmpty()) {
                            List list13 = this.A0O;
                            list13.clear();
                            list13.addAll(list5);
                        }
                        c78133en.A02 = c12h2;
                        c78133en.A03 = num2;
                        c78133en.A04 = null;
                        c78133en.A05 = list2;
                        c78133en.A00 = i;
                        c78133en.A01 = 4;
                        this.A0M.clear();
                        if (AbstractC07950Ym.A00(c78133en, this.A0U, C78473g7.A01(this, null, 16)) != c0zq) {
                            list3 = list2;
                            int i8 = 0;
                            if (list3 instanceof Collection) {
                                it = list3.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (AbstractC466425r.A0W(it).getType() != 1) {
                                    }
                                }
                                j = i2;
                                list4 = this.A0O;
                                C000700h.A05(list4);
                                if (list4 instanceof Collection) {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                } else {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                }
                                j2 = i8;
                                size = ((long) list3.size()) - j;
                                size2 = ((long) list4.size()) - j2;
                                List listA1I15 = AbstractC02550Br.A1I(list4, list3);
                                List listA1I16 = AbstractC02550Br.A1I(list3, list4);
                                if (j == j2) {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                } else {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                }
                                AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I16, listA1I15, c12h2, this, num2, null, 16), C1IN.A00(this));
                                List list14 = this.A0O;
                                C000700h.A05(list14);
                                return new C58932iy(c12h2, AbstractC02550Br.A1I(list14, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list14)));
                            }
                            it = list3.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                if (AbstractC466425r.A0W(it).getType() != 1) {
                                }
                            }
                            j = i2;
                            list4 = this.A0O;
                            C000700h.A05(list4);
                            if (list4 instanceof Collection) {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1) {
                                    }
                                }
                            } else {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1) {
                                    }
                                }
                            }
                            j2 = i8;
                            size = ((long) list3.size()) - j;
                            size2 = ((long) list4.size()) - j2;
                            List listA1I17 = AbstractC02550Br.A1I(list4, list3);
                            List listA1I18 = AbstractC02550Br.A1I(list3, list4);
                            if (j == j2) {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            } else {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            }
                            AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I18, listA1I17, c12h2, this, num2, null, 16), C1IN.A00(this));
                            List list15 = this.A0O;
                            C000700h.A05(list15);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list15, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list15)));
                            C01d.A0D();
                            throw null;
                        }
                    } else {
                        c78133en.A02 = c12h2;
                        c78133en.A03 = num2;
                        c78133en.A04 = null;
                        c78133en.A05 = list2;
                        c78133en.A00 = i;
                        c78133en.A01 = 5;
                        if (A06(c12h2, this, c78133en) != c0zq) {
                            list3 = list2;
                            if (this.A0M.isEmpty()) {
                                c78133en.A02 = c12h2;
                                c78133en.A03 = num2;
                                c78133en.A04 = null;
                                c78133en.A05 = list3;
                                c78133en.A00 = i;
                                c78133en.A01 = 6;
                                if (A05(c12h2, this, c78133en) == c0zq) {
                                    return c0zq;
                                }
                                int i9 = 0;
                                if (list3 instanceof Collection) {
                                    it = list3.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (AbstractC466425r.A0W(it).getType() != 1) {
                                        }
                                    }
                                    j = i2;
                                    list4 = this.A0O;
                                    C000700h.A05(list4);
                                    if (list4 instanceof Collection) {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    } else {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    }
                                    j2 = i9;
                                    size = ((long) list3.size()) - j;
                                    size2 = ((long) list4.size()) - j2;
                                    List listA1I19 = AbstractC02550Br.A1I(list4, list3);
                                    List listA1I110 = AbstractC02550Br.A1I(list3, list4);
                                    if (j == j2) {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    } else {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    }
                                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I110, listA1I19, c12h2, this, num2, null, 16), C1IN.A00(this));
                                } else {
                                    it = list3.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (AbstractC466425r.A0W(it).getType() != 1) {
                                        }
                                    }
                                    j = i2;
                                    list4 = this.A0O;
                                    C000700h.A05(list4);
                                    if (list4 instanceof Collection) {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    } else {
                                        it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                                            }
                                        }
                                    }
                                    j2 = i9;
                                    size = ((long) list3.size()) - j;
                                    size2 = ((long) list4.size()) - j2;
                                    List listA1I111 = AbstractC02550Br.A1I(list4, list3);
                                    List listA1I112 = AbstractC02550Br.A1I(list3, list4);
                                    if (j == j2) {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    } else {
                                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                    }
                                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I112, listA1I111, c12h2, this, num2, null, 16), C1IN.A00(this));
                                }
                                C01d.A0D();
                                throw null;
                            }
                            List list16 = this.A0O;
                            C000700h.A05(list16);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list16, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list16)));
                        }
                    }
                    return c0zq;
                }
                return objA0I;
            case 3:
                i = c78133en.A00;
                list5 = (List) c78133en.A04;
                num2 = (Integer) c78133en.A03;
                c12h2 = (C12H) c78133en.A02;
                C0ZR.A01(objA0I);
                list2 = (List) objA0I;
                if (c12h2.A0A == C12J.FAVORITES) {
                    if (!list5.isEmpty()) {
                        List list17 = this.A0O;
                        list17.clear();
                        list17.addAll(list5);
                    }
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = null;
                    c78133en.A05 = list2;
                    c78133en.A00 = i;
                    c78133en.A01 = 4;
                    this.A0M.clear();
                    if (AbstractC07950Ym.A00(c78133en, this.A0U, C78473g7.A01(this, null, 16)) != c0zq) {
                        list3 = list2;
                        int i10 = 0;
                        if (list3 instanceof Collection) {
                            it = list3.iterator();
                            i2 = 0;
                            while (it.hasNext()) {
                                if (AbstractC466425r.A0W(it).getType() != 1) {
                                }
                            }
                            j = i2;
                            list4 = this.A0O;
                            C000700h.A05(list4);
                            if (list4 instanceof Collection) {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1) {
                                    }
                                }
                            } else {
                                it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (AbstractC466425r.A0W(it2).getType() != 1) {
                                    }
                                }
                            }
                            j2 = i10;
                            size = ((long) list3.size()) - j;
                            size2 = ((long) list4.size()) - j2;
                            List listA1I113 = AbstractC02550Br.A1I(list4, list3);
                            List listA1I114 = AbstractC02550Br.A1I(list3, list4);
                            if (j == j2) {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            } else {
                                AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            }
                            AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I114, listA1I113, c12h2, this, num2, null, 16), C1IN.A00(this));
                            List list18 = this.A0O;
                            C000700h.A05(list18);
                            return new C58932iy(c12h2, AbstractC02550Br.A1I(list18, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list18)));
                        }
                        it = list3.iterator();
                        i2 = 0;
                        while (it.hasNext()) {
                            if (AbstractC466425r.A0W(it).getType() != 1) {
                            }
                        }
                        j = i2;
                        list4 = this.A0O;
                        C000700h.A05(list4);
                        if (list4 instanceof Collection) {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0W(it2).getType() != 1) {
                                }
                            }
                        } else {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0W(it2).getType() != 1) {
                                }
                            }
                        }
                        j2 = i10;
                        size = ((long) list3.size()) - j;
                        size2 = ((long) list4.size()) - j2;
                        List listA1I115 = AbstractC02550Br.A1I(list4, list3);
                        List listA1I116 = AbstractC02550Br.A1I(list3, list4);
                        if (j == j2) {
                            AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                        } else {
                            AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                        }
                        AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I116, listA1I115, c12h2, this, num2, null, 16), C1IN.A00(this));
                        List list19 = this.A0O;
                        C000700h.A05(list19);
                        return new C58932iy(c12h2, AbstractC02550Br.A1I(list19, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list19)));
                        C01d.A0D();
                        throw null;
                    }
                } else {
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = null;
                    c78133en.A05 = list2;
                    c78133en.A00 = i;
                    c78133en.A01 = 5;
                    if (A06(c12h2, this, c78133en) != c0zq) {
                        list3 = list2;
                        if (this.A0M.isEmpty()) {
                            c78133en.A02 = c12h2;
                            c78133en.A03 = num2;
                            c78133en.A04 = null;
                            c78133en.A05 = list3;
                            c78133en.A00 = i;
                            c78133en.A01 = 6;
                            if (A05(c12h2, this, c78133en) == c0zq) {
                                return c0zq;
                            }
                            int i11 = 0;
                            if (list3 instanceof Collection) {
                                it = list3.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (AbstractC466425r.A0W(it).getType() != 1) {
                                    }
                                }
                                j = i2;
                                list4 = this.A0O;
                                C000700h.A05(list4);
                                if (list4 instanceof Collection) {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                } else {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                }
                                j2 = i11;
                                size = ((long) list3.size()) - j;
                                size2 = ((long) list4.size()) - j2;
                                List listA1I117 = AbstractC02550Br.A1I(list4, list3);
                                List listA1I118 = AbstractC02550Br.A1I(list3, list4);
                                if (j == j2) {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                } else {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                }
                                AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I118, listA1I117, c12h2, this, num2, null, 16), C1IN.A00(this));
                            } else {
                                it = list3.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (AbstractC466425r.A0W(it).getType() != 1) {
                                    }
                                }
                                j = i2;
                                list4 = this.A0O;
                                C000700h.A05(list4);
                                if (list4 instanceof Collection) {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                } else {
                                    it2 = list4.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                                        }
                                    }
                                }
                                j2 = i11;
                                size = ((long) list3.size()) - j;
                                size2 = ((long) list4.size()) - j2;
                                List listA1I119 = AbstractC02550Br.A1I(list4, list3);
                                List listA1I1110 = AbstractC02550Br.A1I(list3, list4);
                                if (j == j2) {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                } else {
                                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                }
                                AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I1110, listA1I119, c12h2, this, num2, null, 16), C1IN.A00(this));
                            }
                            C01d.A0D();
                            throw null;
                        }
                        List list110 = this.A0O;
                        C000700h.A05(list110);
                        return new C58932iy(c12h2, AbstractC02550Br.A1I(list110, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list110)));
                    }
                }
                return c0zq;
            case 4:
            case 6:
                list3 = (List) c78133en.A05;
                num2 = (Integer) c78133en.A03;
                c12h2 = (C12H) c78133en.A02;
                C0ZR.A01(objA0I);
                int i12 = 0;
                if (list3 instanceof Collection) {
                    it = list3.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        if (AbstractC466425r.A0W(it).getType() != 1) {
                        }
                    }
                    j = i2;
                    list4 = this.A0O;
                    C000700h.A05(list4);
                    if (list4 instanceof Collection) {
                        it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                            }
                        }
                    } else {
                        it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (AbstractC466425r.A0W(it2).getType() != 1) {
                            }
                        }
                    }
                    j2 = i12;
                    size = ((long) list3.size()) - j;
                    size2 = ((long) list4.size()) - j2;
                    List listA1I1111 = AbstractC02550Br.A1I(list4, list3);
                    List listA1I1112 = AbstractC02550Br.A1I(list3, list4);
                    if (j == j2) {
                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                    } else {
                        AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                    }
                    AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I1112, listA1I1111, c12h2, this, num2, null, 16), C1IN.A00(this));
                    List list111 = this.A0O;
                    C000700h.A05(list111);
                    return new C58932iy(c12h2, AbstractC02550Br.A1I(list111, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list111)));
                }
                it = list3.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (AbstractC466425r.A0W(it).getType() != 1) {
                    }
                }
                j = i2;
                list4 = this.A0O;
                C000700h.A05(list4);
                if (list4 instanceof Collection) {
                    it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                        }
                    }
                } else {
                    it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466425r.A0W(it2).getType() != 1) {
                        }
                    }
                }
                j2 = i12;
                size = ((long) list3.size()) - j;
                size2 = ((long) list4.size()) - j2;
                List listA1I1113 = AbstractC02550Br.A1I(list4, list3);
                List listA1I1114 = AbstractC02550Br.A1I(list3, list4);
                if (j == j2) {
                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                } else {
                    AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                }
                AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I1114, listA1I1113, c12h2, this, num2, null, 16), C1IN.A00(this));
                List list112 = this.A0O;
                C000700h.A05(list112);
                return new C58932iy(c12h2, AbstractC02550Br.A1I(list112, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list112)));
                C01d.A0D();
                throw null;
            case 5:
                i = c78133en.A00;
                list3 = (List) c78133en.A05;
                num2 = (Integer) c78133en.A03;
                c12h2 = (C12H) c78133en.A02;
                C0ZR.A01(objA0I);
                if (this.A0M.isEmpty()) {
                    c78133en.A02 = c12h2;
                    c78133en.A03 = num2;
                    c78133en.A04 = null;
                    c78133en.A05 = list3;
                    c78133en.A00 = i;
                    c78133en.A01 = 6;
                    if (A05(c12h2, this, c78133en) == c0zq) {
                        return c0zq;
                    }
                    int i13 = 0;
                    if (list3 instanceof Collection) {
                        it = list3.iterator();
                        i2 = 0;
                        while (it.hasNext()) {
                            if (AbstractC466425r.A0W(it).getType() != 1) {
                            }
                        }
                        j = i2;
                        list4 = this.A0O;
                        C000700h.A05(list4);
                        if (list4 instanceof Collection) {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0W(it2).getType() != 1) {
                                }
                            }
                        } else {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0W(it2).getType() != 1) {
                                }
                            }
                        }
                        j2 = i13;
                        size = ((long) list3.size()) - j;
                        size2 = ((long) list4.size()) - j2;
                        List listA1I1115 = AbstractC02550Br.A1I(list4, list3);
                        List listA1I1116 = AbstractC02550Br.A1I(list3, list4);
                        if (j == j2) {
                            AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                        } else {
                            AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                        }
                        AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I1116, listA1I1115, c12h2, this, num2, null, 16), C1IN.A00(this));
                    } else {
                        it = list3.iterator();
                        i2 = 0;
                        while (it.hasNext()) {
                            if (AbstractC466425r.A0W(it).getType() != 1) {
                            }
                        }
                        j = i2;
                        list4 = this.A0O;
                        C000700h.A05(list4);
                        if (list4 instanceof Collection) {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0W(it2).getType() != 1) {
                                }
                            }
                        } else {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (AbstractC466425r.A0W(it2).getType() != 1) {
                                }
                            }
                        }
                        j2 = i13;
                        size = ((long) list3.size()) - j;
                        size2 = ((long) list4.size()) - j2;
                        List listA1I1117 = AbstractC02550Br.A1I(list4, list3);
                        List listA1I1118 = AbstractC02550Br.A1I(list3, list4);
                        if (j == j2) {
                            AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                        } else {
                            AbstractC466625t.A0n(this.A0D).A03(c12h2, 5, num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                        }
                        AbstractC465925m.A1U(this.A0U, new C78923gq(listA1I1118, listA1I1117, c12h2, this, num2, null, 16), C1IN.A00(this));
                    }
                    C01d.A0D();
                    throw null;
                }
                List list113 = this.A0O;
                C000700h.A05(list113);
                return new C58932iy(c12h2, AbstractC02550Br.A1I(list113, AbstractC02550Br.A1O(list3)), AbstractC02550Br.A1I(list3, AbstractC02550Br.A1O(list113)));
            default:
                throw AnonymousClass000.A02();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0183  */
    /* JADX WARN: Code duplicated, block: B:50:0x018a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final Object A0g(Integer num, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C77943eU c77943eU;
        int i;
        C0P6 c0p6;
        AbstractC63022uM abstractC63022uM;
        boolean z2;
        Object obj;
        List list;
        Iterator it;
        boolean z3 = z;
        Integer num2 = num;
        if (interfaceC07600Xd instanceof C77943eU) {
            c77943eU = (C77943eU) interfaceC07600Xd;
            int i2 = c77943eU.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c77943eU.label = i2 - Integer.MIN_VALUE;
            } else {
                c77943eU = new C77943eU(this, interfaceC07600Xd);
            }
        } else {
            c77943eU = new C77943eU(this, interfaceC07600Xd);
        }
        Object objA00 = c77943eU.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c77943eU.label;
        if (i3 != 0) {
            if (i3 == 1 || i3 == 2) {
                i = c77943eU.I$0;
                z3 = c77943eU.Z$0;
                c0p6 = (C0P6) c77943eU.L$2;
                num2 = (Integer) c77943eU.L$1;
                C0ZR.A01(objA00);
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                abstractC63022uM = (AbstractC63022uM) c77943eU.L$3;
                c0p6 = (C0P6) c77943eU.L$2;
                num2 = (Integer) c77943eU.L$1;
                C0ZR.A01(objA00);
            }
            z2 = abstractC63022uM instanceof C58932iy;
            if (z2) {
                list = this.A0O;
                C000700h.A05(list);
                int i4 = 0;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractC466425r.A0W(it).getType() != 1 && (i4 = i4 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                long j = i4;
                long size = ((long) list.size()) - j;
                C3GQ c3gqA0n = AbstractC466625t.A0n(this.A0D);
                C12H c12h = ((C58932iy) abstractC63022uM).A00;
                Long lValueOf = Long.valueOf(j);
                Long lValueOf2 = Long.valueOf(size);
                c3gqA0n.A03(c12h, 1, num2, lValueOf, lValueOf, lValueOf2, lValueOf2);
                AbstractC465925m.A1U(this.A0U, new C78823gg(num2, abstractC63022uM, this, (InterfaceC07600Xd) null, 12), C1IN.A00(this));
            }
            C000700h.A0A(abstractC63022uM, 0);
            if (z2) {
                C3GQ c3gqA0n2 = AbstractC466625t.A0n(this.A0D);
                C12H c12h2 = ((C58932iy) abstractC63022uM).A00;
                Integer numA1H = AbstractC466025n.A1H();
                C12J c12j = c12h2.A0A;
                long j2 = c12h2.A07;
                C3GQ.A00(c3gqA0n2, numA1H, Integer.valueOf(AbstractC64452wi.A00(c12j, j2)), AbstractC466025n.A1I(), num2, AbstractC466425r.A0r(c12h2), Long.valueOf(j2), null, null, null, null, null);
                this.A0J.A01();
            }
            obj = c0p6.element;
            if (obj != null) {
                return obj;
            }
            return abstractC63022uM;
        }
        C0ZR.A01(objA00);
        if (this.A0P.contains(str)) {
            A03(this);
        }
        i = 0;
        this.A0J.A01();
        c0p6 = new C0P6();
        ListsRepository listsRepository = (ListsRepository) C05C.A02(this.A0E);
        List list2 = this.A0O;
        C000700h.A05(list2);
        Integer num3 = AbstractC466425r.A0f(this.A0Z).A03;
        c77943eU.L$0 = null;
        c77943eU.L$1 = num2;
        c77943eU.L$2 = c0p6;
        c77943eU.Z$0 = z3;
        c77943eU.I$0 = 0;
        c77943eU.label = 2;
        objA00 = AbstractC07950Ym.A00(c77943eU, listsRepository.A0F, new C78253fE(listsRepository, num3, list2, str, null, 1, z3));
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC63022uM abstractC63022uM2 = (AbstractC63022uM) objA00;
        abstractC63022uM = abstractC63022uM2;
        if ((abstractC63022uM2 instanceof C58932iy) && A0D(this)) {
            long j3 = ((C58932iy) abstractC63022uM).A00.A05;
            AbstractC003401y abstractC003401y = this.A0U;
            ListsManagerViewModel$createList$2 listsManagerViewModel$createList$2 = new ListsManagerViewModel$createList$2(abstractC63022uM2, this, null, c0p6, j3);
            c77943eU.L$0 = null;
            c77943eU.L$1 = num2;
            c77943eU.L$2 = c0p6;
            c77943eU.L$3 = abstractC63022uM2;
            c77943eU.Z$0 = z3;
            c77943eU.I$0 = i;
            c77943eU.J$0 = j3;
            c77943eU.label = 3;
            if (AbstractC07950Ym.A00(c77943eU, abstractC003401y, listsManagerViewModel$createList$2) == c0zq) {
                return c0zq;
            }
        }
        z2 = abstractC63022uM instanceof C58932iy;
        if (z2) {
            list = this.A0O;
            C000700h.A05(list);
            int i5 = 0;
            if (list instanceof Collection) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC466425r.A0W(it).getType() != 1) {
                    }
                }
            } else {
                it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC466425r.A0W(it).getType() != 1) {
                    }
                }
            }
            long j4 = i5;
            long size2 = ((long) list.size()) - j4;
            C3GQ c3gqA0n3 = AbstractC466625t.A0n(this.A0D);
            C12H c12h3 = ((C58932iy) abstractC63022uM).A00;
            Long lValueOf3 = Long.valueOf(j4);
            Long lValueOf4 = Long.valueOf(size2);
            c3gqA0n3.A03(c12h3, 1, num2, lValueOf3, lValueOf3, lValueOf4, lValueOf4);
            AbstractC465925m.A1U(this.A0U, new C78823gg(num2, abstractC63022uM, this, (InterfaceC07600Xd) null, 12), C1IN.A00(this));
        }
        C000700h.A0A(abstractC63022uM, 0);
        if (z2) {
            C3GQ c3gqA0n4 = AbstractC466625t.A0n(this.A0D);
            C12H c12h4 = ((C58932iy) abstractC63022uM).A00;
            Integer numA1H2 = AbstractC466025n.A1H();
            C12J c12j2 = c12h4.A0A;
            long j5 = c12h4.A07;
            C3GQ.A00(c3gqA0n4, numA1H2, Integer.valueOf(AbstractC64452wi.A00(c12j2, j5)), AbstractC466025n.A1I(), num2, AbstractC466425r.A0r(c12h4), Long.valueOf(j5), null, null, null, null, null);
            this.A0J.A01();
        }
        obj = c0p6.element;
        if (obj != null) {
            return obj;
        }
        return abstractC63022uM;
    }

    public final List A0h() {
        int i;
        C12H c12h = this.A00;
        if (c12h == null) {
            return C002401f.A00;
        }
        InterfaceC79873iW[] interfaceC79873iWArr = new InterfaceC79873iW[6];
        C12J c12j = c12h.A0A;
        if (c12j == C12J.GROUPS) {
            A03(this);
            i = R.string._name_removed__res_0x7f1221b2;
        } else if (c12j == C12J.COMMUNITY) {
            A03(this);
            i = R.string._name_removed__res_0x7f1221b0;
        } else if (c12j == C12J.DRAFTED) {
            A03(this);
            i = R.string._name_removed__res_0x7f1221b1;
        } else if (c12j == C12J.BUSINESS_AI_RESPONDING) {
            A03(this);
            i = R.string._name_removed__res_0x7f1221ae;
        } else if (c12h.A02()) {
            A03(this);
            i = R.string._name_removed__res_0x7f1221af;
        } else {
            boolean zA1a = AbstractC466225p.A1a(c12j, C12J.MENTIONS_AND_REPLIES);
            A03(this);
            i = R.string._name_removed__res_0x7f1221b4;
            if (zA1a) {
                i = R.string._name_removed__res_0x7f1221b3;
            }
        }
        interfaceC79873iWArr[0] = new C74513Xg(i);
        interfaceC79873iWArr[1] = A0C(c12h) ? new C74543Xj(R.string._name_removed__res_0x7f1221d4) : null;
        interfaceC79873iWArr[2] = A0C(c12h) ? new C74573Xm(R.string._name_removed__res_0x7f1221d2, null, false) : null;
        interfaceC79873iWArr[3] = new C74543Xj(R.string._name_removed__res_0x7f121ef7);
        interfaceC79873iWArr[4] = new C74523Xh(c12h);
        interfaceC79873iWArr[5] = C74623Xr.A00;
        return C08H.A0U(interfaceC79873iWArr);
    }

    public final void A0l(boolean z) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0Z;
        List<Object> list = AbstractC466425r.A0f(interfaceC03960Ih).A06;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (Object c74573Xm : list) {
            if (c74573Xm instanceof C74573Xm) {
                C74573Xm c74573Xm2 = (C74573Xm) c74573Xm;
                c74573Xm = new C74573Xm(c74573Xm2.A02, z ? c74573Xm2.A00 : null, z);
            }
            arrayListA0o.add(c74573Xm);
        }
        C70483Gz c70483GzA0f = AbstractC466425r.A0f(interfaceC03960Ih);
        boolean z2 = c70483GzA0f.A09;
        boolean z3 = c70483GzA0f.A0A;
        String str = c70483GzA0f.A04;
        Integer num = c70483GzA0f.A03;
        List list2 = c70483GzA0f.A00;
        List list3 = c70483GzA0f.A05;
        long j = c70483GzA0f.A01;
        boolean z4 = c70483GzA0f.A0B;
        List list4 = c70483GzA0f.A07;
        C70463Gw c70463Gw = c70483GzA0f.A02;
        boolean z5 = c70483GzA0f.A08;
        C000700h.A0A(str, 2);
        interfaceC03960Ih.CRt(new C70483Gz(c70463Gw, num, str, list2, list3, list4, arrayListA0o, j, z2, z3, z4, z5));
    }

    public static C15390mj A01(ListsManagerViewModel listsManagerViewModel) {
        return C2EH.A00((C2EH) A02(listsManagerViewModel));
    }

    private final boolean A0C(C12H c12h) {
        if (!A03(this).BK3()) {
            return false;
        }
        ListsUtilImpl listsUtilImpl = (ListsUtilImpl) A03(this);
        if (!listsUtilImpl.BK3() || !ListsUtilImpl.A00(listsUtilImpl).A0w(16647)) {
            return false;
        }
        C12J c12j = c12h.A0A;
        return c12j == C12J.GROUPS || c12j == C12J.COMMUNITY;
    }

    public static boolean A0D(ListsManagerViewModel listsManagerViewModel) {
        return ((ListsUtilImpl) A03(listsManagerViewModel)).A0J.A03();
    }

    public final void A0i(C12H c12h) {
        if (A03(this).BK3()) {
            AbstractC465925m.A1U(this.A0U, C78783gc.A01(c12h, this, null, 40), C1IN.A00(this));
        }
    }
}
