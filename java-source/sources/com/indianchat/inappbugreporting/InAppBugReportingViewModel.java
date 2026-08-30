package com.whatsapp.inappbugreporting;

import X.AbstractC015307g;
import X.AbstractC02630Bz;
import X.AbstractC05780Pl;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63522vC;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00L;
import X.C00S;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0AP;
import X.C0M9;
import X.C0O5;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C171707ga;
import X.C19640u4;
import X.C1IN;
import X.C1IO;
import X.C27721Im;
import X.C38829H6w;
import X.C38832H7a;
import X.C39661Hcw;
import X.C40150Hlm;
import X.C41172IBh;
import X.C41181IBv;
import X.C42272Iik;
import X.C42674IpJ;
import X.C42689Ipj;
import X.C42730IrB;
import X.C8Z3;
import X.EnumC39157HNf;
import X.GV2;
import X.H6x;
import X.IUP;
import X.InterfaceC07600Xd;
import X.InterfaceC42890Itr;
import X.J2P;
import X.RunnableC42146Ige;
import X.RunnableC42161Igt;
import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class InAppBugReportingViewModel extends C0M9 {
    public static final C171707ga A0e = C41172IBh.A0P;
    public int A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public boolean A08;
    public final int A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C10380dR A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final Optional A0U;
    public final C41172IBh A0V;
    public final C27721Im A0W;
    public final C27721Im A0X;
    public final C27721Im A0Y;
    public final C27721Im A0Z;
    public final C27721Im A0a;
    public final C27721Im A0b;
    public final Set A0c;
    public final IUP A0d;

    public InAppBugReportingViewModel(C10380dR c10380dR) {
        InterfaceC42890Itr interfaceC42890Itr;
        Boolean bool;
        C000700h.A0A(c10380dR, 0);
        this.A0D = c10380dR;
        this.A0M = AbstractC466025n.A0J();
        this.A0H = AbstractC202168rl.A0P();
        this.A0Q = C05D.A00(131562);
        this.A0P = C05D.A00(131563);
        this.A0F = AnonymousClass056.A00(65883);
        this.A0S = AbstractC466025n.A0G();
        this.A0K = C05D.A00(5558);
        this.A0N = C05D.A00(131575);
        this.A0R = C05D.A00(3596);
        this.A0O = AbstractC202168rl.A0c(863);
        this.A0G = AnonymousClass056.A00(131564);
        this.A0J = GV2.A0M();
        this.A0E = AbstractC466025n.A0F();
        this.A0T = AbstractC31894DxJ.A0H();
        this.A0U = AnonymousClass056.A01(7783);
        this.A0I = AnonymousClass056.A00(33469);
        this.A0c = AbstractC81763lf.A10(42);
        this.A0L = C05D.A00(131561);
        this.A0B = AbstractC465925m.A0B();
        this.A0C = AbstractC465925m.A0B();
        this.A0A = AbstractC465925m.A0B();
        this.A0Z = AbstractC465925m.A0g();
        this.A0b = AbstractC465925m.A0g();
        this.A0Y = AbstractC465925m.A0g();
        this.A0a = AbstractC465925m.A0g();
        this.A0X = AbstractC465925m.A0g();
        this.A0W = AbstractC465925m.A0g();
        C07M c07mA0E = AbstractC466125o.A0E(C05D.A00(32951));
        C1IO c1ioA00 = C1IN.A00(this);
        C42272Iik c42272Iik = new C42272Iik(this, 3);
        C42272Iik c42272Iik2 = new C42272Iik(this, 4);
        C42272Iik c42272Iik3 = new C42272Iik(this, 5);
        C42272Iik c42272Iik4 = new C42272Iik(this, 6);
        C00S.A07(c07mA0E);
        try {
            C41172IBh c41172IBh = new C41172IBh(c10380dR, c42272Iik, c42272Iik2, c42272Iik3, c42272Iik4, c1ioA00);
            C00S.A06();
            this.A0V = c41172IBh;
            this.A00 = -1;
            this.A04 = AbstractC63522vC.A00();
            this.A09 = C0O5.A01.A04(2147483644);
            IUP iup = new IUP(this);
            this.A0d = iup;
            C41181IBv c41181IBv = (C41181IBv) C05C.A02(this.A0L);
            C1IO c1ioA01 = C1IN.A00(this);
            C41181IBv.A00(c41181IBv);
            c41181IBv.A02 = c1ioA01;
            c41181IBv.A00 = c10380dR;
            c41181IBv.A01 = iup;
            C41181IBv c41181IBv2 = (C41181IBv) C05C.A02(this.A0L);
            InterfaceC42890Itr interfaceC42890Itr2 = c41181IBv2.A01;
            if (interfaceC42890Itr2 != null) {
                if (!((IUP) interfaceC42890Itr2).A00.A08) {
                    C41181IBv.A01(c41181IBv2);
                    ((C39661Hcw) C05C.A02(c41181IBv2.A05)).A00.set(null);
                    return;
                }
                if (!C41181IBv.A03(c41181IBv2)) {
                    C41181IBv.A01(c41181IBv2);
                    return;
                }
                ((IUP) interfaceC42890Itr2).A00.A0C.A0D(C38829H6w.A00);
                C41181IBv.A00(c41181IBv2);
                C0YX c0yx = c41181IBv2.A02;
                c41181IBv2.A03 = c0yx != null ? AbstractC466125o.A1L(C42730IrB.A03(c41181IBv2, null, 30), c0yx) : null;
                C10380dR c10380dR2 = c41181IBv2.A00;
                if ((c10380dR2 == null || (bool = (Boolean) c10380dR2.A02("linked_meta_ai_launch_started")) == null || !bool.booleanValue()) && (interfaceC42890Itr = c41181IBv2.A01) != null) {
                    RunnableC42146Ige.A00(AbstractC466225p.A0x(c41181IBv2.A06), c41181IBv2, interfaceC42890Itr, 34);
                }
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final C8Z3 A0f(Uri uri) throws IOException {
        C000700h.A0A(uri, 0);
        C41172IBh c41172IBh = this.A0V;
        C0AP c0apA0S = AbstractC148906gC.A0S(c41172IBh.A0A);
        if (c0apA0S != null) {
            try {
                InputStream inputStreamC9e = c0apA0S.C9e(uri);
                if (inputStreamC9e == null) {
                    ((C40150Hlm) C05C.A02(c41172IBh.A05)).A00((Integer) c41172IBh.A0L.invoke(), (String) c41172IBh.A0J.invoke(), "Error accessing screenshot URI", (String) c41172IBh.A0K.invoke(), 22);
                    Log.e("BugReportMediaAttachmentManager/Error accessing screenshot URI");
                    return null;
                }
                try {
                    File fileA0p = AbstractC81793li.A0g(c41172IBh.A06).A0p(C00L.A05(uri.toString()));
                    AbstractC148856g7.A1U(fileA0p);
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0p);
                    try {
                        AbstractC05780Pl.A00(inputStreamC9e, fileOutputStreamA0i);
                        fileOutputStreamA0i.close();
                        C8Z3 c8z3 = new C8Z3(uri);
                        c8z3.A0p(fileA0p);
                        c8z3.A0v(AbstractC466025n.A1H());
                        inputStreamC9e.close();
                        return c8z3;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(inputStreamC9e, th3);
                        throw th4;
                    }
                }
            } catch (FileNotFoundException e) {
                RunnableC42146Ige.A00(AbstractC466225p.A0x(c41172IBh.A0B), c41172IBh, e, 32);
                Log.e("BugReportMediaAttachmentManager/Screenshot file not found", e);
            }
        }
        return null;
    }

    public final String A0h(String str) {
        C000700h.A0A(str, 0);
        List list = this.A07;
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                String strA0m = AbstractC466725u.A0m(";", list);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MessageIDs: ");
                sbA08.append(strA0m);
                str = AnonymousClass000.A04(str, ";\n", sbA08);
            }
        }
        String str2 = this.A06;
        String str3 = Voip.REJECT_REASON_DECLINED;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (str2.equals("contextual_help") || str2.equals("help_article")) {
            try {
                String strOptString = AbstractC81763lf.A18(this.A05).optString("cms_id");
                if (strOptString != null) {
                    str3 = strOptString;
                }
                if (str3.length() > 0) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\n              ");
                    sbA09.append((Object) str);
                    sbA09.append("\n\n\n              CMS_ID: ");
                    sbA09.append(str3);
                    str = AbstractC02630Bz.A01(AnonymousClass000.A06("\n              #wa-dogfooding-pretriaged\n              #Oncall_wasce\n\n              ", sbA09));
                    return str;
                }
            } catch (JSONException e) {
                Log.w("InAppBugReporting/Custom Params: Could not parse Bloks params", e);
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    public static final Object A00(InAppBugReportingViewModel inAppBugReportingViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 10) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(inAppBugReportingViewModel, interfaceC07600Xd, 10);
                }
            } else {
                c42674IpJ = new C42674IpJ(inAppBugReportingViewModel, interfaceC07600Xd, 10);
            }
        } else {
            c42674IpJ = new C42674IpJ(inAppBugReportingViewModel, interfaceC07600Xd, 10);
        }
        Object objA01 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C42689Ipj c42689Ipj = new C42689Ipj(inAppBugReportingViewModel, str, null, 2);
            c42674IpJ.A01 = null;
            c42674IpJ.A00 = 1;
            objA01 = J2P.A01(c42674IpJ, c42689Ipj, 5000L);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        ((C40150Hlm) C05C.A02(inAppBugReportingViewModel.A0F)).A00(inAppBugReportingViewModel.A01, inAppBugReportingViewModel.A04, null, inAppBugReportingViewModel.A02, objA01 != null ? 32 : 33);
        return objA01;
    }

    public static final void A01(EnumC39157HNf enumC39157HNf, InAppBugReportingViewModel inAppBugReportingViewModel) {
        if (AnonymousClass000.A0B(((C19640u4) C05C.A02(inAppBugReportingViewModel.A0K)).A04)) {
            C014306w c014306w = inAppBugReportingViewModel.A0A;
            if (c014306w.A04() != enumC39157HNf) {
                c014306w.A0D(enumC39157HNf);
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        C41181IBv c41181IBv = (C41181IBv) C05C.A02(this.A0L);
        C41181IBv.A00(c41181IBv);
        C41181IBv.A01(c41181IBv);
        ((C39661Hcw) C05C.A02(c41181IBv.A05)).A00.set(null);
        if (!AnonymousClass000.A0B(((C19640u4) C05C.A02(this.A0K)).A0C) || (this.A0C.A04() instanceof H6x)) {
            return;
        }
        RunnableC42161Igt.A00(AbstractC466225p.A0x(this.A0S), this, 26);
    }

    public final String A0g() {
        return (String) this.A0D.A02("key_selected_bug_category");
    }

    public final boolean A0i() {
        List listA15 = AbstractC466425r.A15(this.A0V.A03);
        if (listA15 != null && (!(listA15 instanceof Collection) || !listA15.isEmpty())) {
            Iterator it = listA15.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C171707ga) it.next()).A05.getValue(), C38832H7a.A00)) {
                    return true;
                }
            }
        }
        return false;
    }
}
