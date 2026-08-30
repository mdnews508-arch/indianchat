package X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebBackForwardList;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204038ux extends FrameLayout implements InterfaceC04120Iy, B43, InterfaceC25143B1j {
    public Function1 A00;
    public boolean A01;
    public boolean A02;
    public final SwipeRefreshLayout A03;
    public final ACJ A04;
    public final C219509kr A05;
    public final C222839re A06;
    public final C2072694i A07;
    public final C219569kx A08;
    public final C204008ur A09;
    public final C203778uT A0A;
    public final C54901PFx A0B;
    public final ADJ A0C;
    public final List A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.9kx] */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.94i, X.AAk] */
    public C204038ux(Context context, C222079pj c222079pj, C222839re c222839re) {
        super(context);
        boolean zA1W = AbstractC81793li.A1W(context);
        this.A06 = c222839re;
        C54901PFx c54901PFx = new C54901PFx();
        this.A0B = c54901PFx;
        C23081AFo c23081AFo = c222839re.A02.A00;
        ADJ adj = new ADJ(AbstractC214279c9.A00(c23081AFo).A02);
        this.A0C = adj;
        final C203778uT c203778uT = new C203778uT(context);
        if (AbstractC22851A5i.A00("MULTI_PROFILE")) {
            AbstractC214279c9.A00(c23081AFo);
            AG7.A04(c203778uT, "WebCore");
        }
        C9rT c9rT = c23081AFo.A01;
        InterfaceC001500s interfaceC001500s = c9rT.A00.A00;
        c203778uT.setThirdPartyCookieSupport(AbstractC465925m.A0c(interfaceC001500s).A0w(16116));
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(20778) && AbstractC22851A5i.A00("PAYMENT_REQUEST")) {
            WebSettings settings = c203778uT.getSettings();
            if (!AbstractC22851A5i.A0i.A01()) {
                throw AbstractC202178rm.A1H();
            }
            C219379ke c219379keA00 = AbstractC214099bm.A00(settings);
            if (!(c219379keA00 instanceof C94U)) {
                c219379keA00.A00.setPaymentRequestEnabled(true);
            }
        }
        c203778uT.getSettings().setMediaPlaybackRequiresUserGesture(false);
        c203778uT.A00 = (ARR) c222839re.A0D.getValue();
        AbstractC81793li.A1A(c203778uT, -1);
        this.A0A = c203778uT;
        SwipeRefreshLayout swipeRefreshLayout = new SwipeRefreshLayout(context);
        c9rT.A01.getValue();
        swipeRefreshLayout.setEnabled(false);
        C1NK.A06(swipeRefreshLayout, zA1W);
        AbstractC81793li.A1A(swipeRefreshLayout, -1);
        swipeRefreshLayout.addView(c203778uT, -1);
        this.A03 = swipeRefreshLayout;
        ?? r10 = new AAk(c203778uT) { // from class: X.94i
        };
        this.A07 = r10;
        C219509kr c219509kr = new C219509kr();
        this.A05 = c219509kr;
        this.A04 = new ACJ(r10, c219509kr, AbstractC214209bx.A00());
        C22871A6d c22871A6d = (C22871A6d) c222839re.A04.getValue();
        this.A0D = C01d.A08(c22871A6d != null ? c22871A6d.A04 : null);
        this.A08 = new Object(this) { // from class: X.9kx
            public final InterfaceC25143B1j A00;

            {
                this.A00 = this;
            }
        };
        addView(swipeRefreshLayout, -1);
        c203778uT.getSettings().setSupportMultipleWindows(zA1W);
        c203778uT.getSettings().setDomStorageEnabled(zA1W);
        AbstractC214279c9.A00(c23081AFo);
        AbstractC214279c9.A00(c23081AFo);
        A9O a9o = new A9O();
        a9o.A03();
        c203778uT.A03 = a9o.A01();
        c203778uT.A00(adj);
        c203778uT.A01(c54901PFx);
        InterfaceC001000l interfaceC001000l = c23081AFo.A07;
        ARU aru = (ARU) interfaceC001000l.getValue();
        A60 a60 = c222839re.A03;
        String str = a60.A00.A00;
        String str2 = a60.A01.A00;
        aru.CLC(new C2082998v(C99O.A06, str2, str));
        C23072AFd c23072AFdA00 = AbstractC214209bx.A00();
        C2072694i c2072694i = this.A07;
        C000700h.A0A(c2072694i, 0);
        AbstractC22830A4n.A00(new RunnableC23820Adv(c2072694i, c23072AFdA00, 4));
        C22871A6d c22871A6d2 = (C22871A6d) this.A06.A04.getValue();
        if (c22871A6d2 != null) {
            Iterator it = c22871A6d2.A06.iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                String str3 = (String) c015707mA19.first;
                B41 b41 = (B41) c015707mA19.second;
                C000700h.A06(getContext());
                AbstractC81763lf.A1M(str3, b41);
                C23072AFd.A01(b41, c23072AFdA00, this, EnumC211679Ux.A03, str3);
            }
        }
        ((ARU) interfaceC001000l.getValue()).CLC(new C2082898u(C99O.A05, str2, str));
        this.A09 = new C204008ur(context, c222079pj);
    }

    public void A04(Uri uri) {
        Resources resources;
        DisplayMetrics displayMetrics;
        C000700h.A0A(uri, 0);
        C222839re c222839re = this.A06;
        A60 a60 = c222839re.A03;
        String strA0w = AbstractC466525s.A0w(uri);
        C223039ry c223039ry = c222839re.A02;
        C23081AFo c23081AFo = c223039ry.A00;
        String strA0w2 = AbstractC466525s.A0w(c23081AFo.A03.A01);
        String strA00 = c223039ry.A00().A00();
        C000700h.A0A(strA00, 2);
        AnonymousClass998 anonymousClass998 = new AnonymousClass998(C99O.A0H, a60.A01.A00, a60.A00.A00, strA0w, strA0w2, strA00);
        C224149ux c224149uxA00 = c223039ry.A00();
        long j = ((A7G) anonymousClass998).A00;
        InterfaceC03960Ih interfaceC03960Ih = c224149uxA00.A0O;
        AbstractC202208rp.A1J(interfaceC03960Ih, (AbstractC202198ro.A0F(interfaceC03960Ih) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih) == (-1L) ? 0 : -1)), j);
        C23081AFo.A02(c23081AFo).CLC(anonymousClass998);
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next();
            android.util.Log.d("AutofillMonitor", "onLoadUrl");
        }
        if (!AbstractC214239c5.A00(uri.toString())) {
            View view = this.A03;
            C204008ur c204008ur = this.A09;
            A00(view, c204008ur);
            c204008ur.A00();
            this.A0A.loadUrl(uri.toString());
            return;
        }
        C204008ur c204008ur2 = this.A09;
        A00(c204008ur2, this.A03);
        String strA0w3 = AbstractC466525s.A0w(uri);
        ARO aro = c204008ur2.A02;
        C9VH c9vh = C9VH.A03;
        C0YX c0yx = aro.A04;
        C24365Ans.A01(c9vh, aro, c0yx, 38);
        C24348Anb c24348AnbA00 = C24348Anb.A00(aro, strA0w3, null, 9);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c24348AnbA00, c0yx);
        aro.A00(strA0w3);
        View view2 = c204008ur2.A00;
        if (view2 != null && c204008ur2.A01.indexOfChild(view2) != -1) {
            c204008ur2.A01.removeView(c204008ur2.A00);
        }
        ComposeView composeViewA00 = AbstractC203688uJ.A00(AbstractC466125o.A05(c204008ur2));
        c204008ur2.A00 = composeViewA00;
        c204008ur2.A01.addView(composeViewA00, 0);
        C9qZ c9qZ = c204008ur2.A04;
        C24424Aov c24424Aov = new C24424Aov(c204008ur2.A03, 2);
        ActivityC03770Ho activityC03770HoA00 = c9qZ.A01.A00();
        if (activityC03770HoA00 == null || (resources = activityC03770HoA00.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        AbstractC466725u.A1L(c9qZ.A00);
        c9qZ.A00 = AbstractC07950Ym.A02(numA0p, c0yq, new C24322Amj(displayMetrics, c9qZ, c24424Aov, strA0w3, null, 0), c9qZ.A05);
    }

    public final void A05(PFS pfs) {
        C000700h.A0A(pfs, 0);
        this.A0B.A00.add(pfs);
    }

    public final void A06(AbstractC203788uV abstractC203788uV) {
        C000700h.A0A(abstractC203788uV, 0);
        this.A0C.A03.add(abstractC203788uV);
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C204038ux c204038ux;
        this.A01 = false;
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next();
            android.util.Log.d("AutofillMonitor", "onDestroy");
        }
        C222839re c222839re = this.A06;
        DeepLinkMonitor deepLinkMonitor = (DeepLinkMonitor) c222839re.A09.getValue();
        if (deepLinkMonitor != null) {
            deepLinkMonitor.close();
        }
        ((C23733AcT) c222839re.A0B.getValue()).close();
        ARQ arq = (ARQ) c222839re.A01;
        A8K a8k = (A8K) arq.A05.getValue();
        C0OH c0oh = a8k.A02;
        if (c0oh != null) {
            c0oh.A01();
        }
        a8k.A02 = null;
        C9qA c9qA = (C9qA) arq.A04.getValue();
        C0OH c0oh2 = c9qA.A00;
        if (c0oh2 != null) {
            c0oh2.A01();
        }
        c9qA.A00 = null;
        C223519ts c223519ts = (C223519ts) arq.A07.getValue();
        C0OH c0oh3 = c223519ts.A00;
        if (c0oh3 != null) {
            c0oh3.A01();
        }
        c223519ts.A00 = null;
        C223829uP c223829uP = (C223829uP) arq.A03.getValue();
        C0OH c0oh4 = c223829uP.A01;
        if (c0oh4 != null) {
            c0oh4.A01();
        }
        c223829uP.A01 = null;
        this.A03.A0E = null;
        InterfaceC07740Xr interfaceC07740Xr = c222839re.A00.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C9r9 c9r9 = ((C22883A6p) c222839re.A0L.getValue()).A04;
        if (c9r9.A03.A00.A0w(33520) && (c204038ux = (C204038ux) c9r9.A05.get()) != null) {
            String strA0w = AbstractC466525s.A0w(AbstractC81763lf.A17().put("type", "browserClosed").put("currentNavigationId", c9r9.A00));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("(function() { window._handleBrowserPreparingToClose(");
            sbA08.append(strA0w);
            String strA06 = AnonymousClass000.A06("); })();", sbA08);
            C000700h.A0A(strA06, 0);
            c204038ux.A0A.evaluateJavascript(strA06, null);
        }
        ((C23734AcU) c222839re.A0C.getValue()).close();
        C23072AFd c23072AFdA00 = AbstractC214209bx.A00();
        C2072694i c2072694i = this.A07;
        C000700h.A0A(c2072694i, 0);
        c2072694i.A07 = true;
        AbstractC22830A4n.A00(new RunnableC23820Adv(c2072694i, c23072AFdA00, 5));
        ACJ acj = this.A04;
        for (C222019pd c222019pd : acj.A02) {
            WeakHashMap weakHashMap = c222019pd.A00.A03;
            InterfaceC25143B1j interfaceC25143B1j = c222019pd.A01;
            EnumC211679Ux enumC211679Ux = c222019pd.A02;
            String str = c222019pd.A03;
            synchronized (weakHashMap) {
                java.util.Map map = (java.util.Map) weakHashMap.get(interfaceC25143B1j);
                if (map != null) {
                    map.remove(new C9AQ(enumC211679Ux, str));
                }
            }
        }
        java.util.Map map2 = acj.A03;
        Iterator itA0v = AbstractC81793li.A0v(map2);
        while (itA0v.hasNext()) {
            ((AQs) ((InterfaceC25140B1g) itA0v.next())).A00.remove();
        }
        map2.clear();
        acj.A04.clear();
        ACJ.A00(acj);
    }

    @Override // X.InterfaceC04120Iy
    public void C26() {
    }

    public String getUrl() {
        return null;
    }

    public final void setCookieUtil(C223029rx c223029rx) {
        C000700h.A0A(c223029rx, 0);
        this.A0A.A01 = c223029rx;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0272  */
    /* JADX WARN: Code duplicated, block: B:59:0x02c9  */
    public static final void A01(C204038ux c204038ux) throws IOException {
        InputStreamReader inputStreamReaderA0x;
        String strA00;
        String strA01;
        c204038ux.A03.A0E = new C23345AQo(c204038ux, 0);
        C222839re c222839re = c204038ux.A06;
        C221729oi c221729oi = c222839re.A00;
        C24588ArZ c24588ArZ = new C24588ArZ(c204038ux, 12);
        InterfaceC03930Ie interfaceC03930Ie = C22882A6o.A00(c221729oi.A02).A0N;
        C0YX c0yx = c221729oi.A01;
        C78793gd c78793gd = new C78793gd(interfaceC03930Ie, c24588ArZ, null, 11);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        c221729oi.A00 = AbstractC07950Ym.A02(num, c0yq, c78793gd, c0yx);
        C223039ry c223039ry = c222839re.A02;
        String str = (String) c223039ry.A00().A09.getValue();
        C000700h.A0A(str, 0);
        C203778uT c203778uT = c204038ux.A0A;
        c203778uT.getSettings().setUserAgentString(str);
        c204038ux.A06(((C222619qw) c222839re.A05.getValue()).A01);
        c204038ux.A05(((C219619l2) c222839re.A0O.getValue()).A00);
        c204038ux.A05(((C219609l1) c222839re.A0N.getValue()).A00);
        C23735AcV c23735AcV = (C23735AcV) c222839re.A0G.getValue();
        C0YX c0yx2 = c23735AcV.A00;
        if (c0yx2 != null) {
            C0YT.A04(null, c0yx2);
        }
        C0YY c0yyA02 = C0YT.A02(c23735AcV.A08);
        c23735AcV.A00 = c0yyA02;
        AbstractC07950Ym.A02(num, c0yq, C24357Ank.A01(c23735AcV, null, 13), c0yyA02);
        c204038ux.A05(c23735AcV.A03);
        InterfaceC001000l interfaceC001000l = c222839re.A0L;
        C22883A6p c22883A6p = (C22883A6p) interfaceC001000l.getValue();
        c204038ux.A06((AbstractC203788uV) c22883A6p.A07.getValue());
        c204038ux.A05((PFS) c22883A6p.A06.getValue());
        c204038ux.A05(((C222249qB) c222839re.A0A.getValue()).A01);
        c204038ux.A06(((C219599l0) c222839re.A0J.getValue()).A00);
        C221759ol c221759ol = (C221759ol) c222839re.A0E.getValue();
        c204038ux.A05(c221759ol.A01);
        c204038ux.A06(c221759ol.A02);
        String title = c203778uT.getTitle();
        if (title != null) {
            c221759ol.A00.A00(title);
        }
        c204038ux.A06(((C219589kz) c222839re.A0I.getValue()).A00);
        C23734AcU c23734AcU = (C23734AcU) c222839re.A0C.getValue();
        C0YX c0yx3 = c23734AcU.A00;
        if (c0yx3 != null) {
            C0YT.A04(null, c0yx3);
        }
        C0YY c0yyA03 = C0YT.A02(c23734AcU.A08);
        c23734AcU.A00 = c0yyA03;
        AbstractC07950Ym.A02(num, c0yq, C24357Ank.A01(c23734AcU, null, 11), c0yyA03);
        c204038ux.A06(c23734AcU.A04);
        c204038ux.A05((PFS) c23734AcU.A07.getValue());
        c204038ux.setJavaScriptEnabled(true);
        c204038ux.A06(((C219549kv) c222839re.A06.getValue()).A00);
        C23081AFo c23081AFo = c223039ry.A00;
        AbstractC214279c9.A00(c23081AFo);
        c204038ux.A06(((C220879nE) c222839re.A0F.getValue()).A00);
        C220859nC c220859nC = (C220859nC) c222839re.A08.getValue();
        if (c220859nC != null) {
            c204038ux.A06(c220859nC.A01);
        }
        DeepLinkMonitor deepLinkMonitor = (DeepLinkMonitor) c222839re.A09.getValue();
        if (deepLinkMonitor != null) {
            C0YX c0yx4 = deepLinkMonitor.A00;
            if (c0yx4 != null) {
                C0YT.A04(null, c0yx4);
            }
            C0YY c0yyA04 = C0YT.A02(deepLinkMonitor.A0A);
            deepLinkMonitor.A00 = c0yyA04;
            AbstractC07950Ym.A02(num, c0yq, C24357Ank.A01(deepLinkMonitor, null, 9), c0yyA04);
            c204038ux.A06(deepLinkMonitor.A05);
        }
        C23733AcT c23733AcT = (C23733AcT) c222839re.A0B.getValue();
        C0YX c0yx5 = c23733AcT.A01;
        if (c0yx5 != null) {
            C0YT.A04(null, c0yx5);
        }
        C0YY c0yyA05 = C0YT.A02(c23733AcT.A07);
        c23733AcT.A01 = c0yyA05;
        AbstractC07950Ym.A02(num, c0yq, C24357Ank.A01(c23733AcT, null, 10), c0yyA05);
        c204038ux.A05(c23733AcT.A04);
        C23736AcX c23736AcX = (C23736AcX) c222839re.A0K.getValue();
        C0YX c0yx6 = c23736AcX.A00;
        if (c0yx6 != null) {
            C0YT.A04(null, c0yx6);
        }
        C0YY c0yyA06 = C0YT.A02(c23736AcX.A04);
        c23736AcX.A00 = c0yyA06;
        AbstractC07950Ym.A02(num, c0yq, C24357Ank.A01(c23736AcX, null, 14), c0yyA06);
        c203778uT.setDownloadListener(c23736AcX);
        c204038ux.A06(((C220849nB) c222839re.A07.getValue()).A00);
        c203778uT.setOnTouchListener((AJL) c222839re.A0M.getValue());
        if (((C219479ko) c23081AFo.A01.A07.getValue()).A00.A0w(33520)) {
            Object value = ((C22883A6p) interfaceC001000l.getValue()).A04.A06.getValue();
            C000700h.A0A(value, 0);
            c203778uT.addJavascriptInterface(value, "navigationPerformanceLoggerJavascriptInterface");
        }
        ((ARQ) ((ARR) c222839re.A0D.getValue()).A01).A00.A01(false);
        c204038ux.A05(((C219579ky) c222839re.A0H.getValue()).A00);
        C22871A6d c22871A6d = (C22871A6d) c222839re.A04.getValue();
        if (c22871A6d != null) {
            ACJ acj = c204038ux.A04;
            c22871A6d.A01 = acj;
            c204038ux.A06(c22871A6d.A05);
            Context contextA05 = AbstractC466125o.A05(c204038ux);
            if (!AbstractC81813lk.A1U()) {
                throw AbstractC465925m.A15("IABJSExecutor.schedule() must be called on the main thread.");
            }
            AAk aAk = acj.A01;
            WeakReference weakReference = AbstractC2072794j.A00;
            if (weakReference != null) {
                strA00 = (String) weakReference.get();
                if (strA00 == null) {
                    AbstractC2072794j.A00 = null;
                    inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_autofill_form_detection);
                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                    inputStreamReaderA0x.close();
                    if (strA00.length() < 2048) {
                        AbstractC2072794j.A00 = AbstractC465925m.A19(strA00);
                    }
                }
                throw th;
            }
            inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_autofill_form_detection);
            try {
                strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                inputStreamReaderA0x.close();
                if (strA00.length() < 2048) {
                    AbstractC2072794j.A00 = AbstractC465925m.A19(strA00);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamReaderA0x, th);
                    throw th2;
                }
            }
            String strA06 = AnonymousClass000.A06("\n//# sourceURL=iabjs://autofill_form_detection", AnonymousClass000.A09(strA00));
            EnumC211679Ux enumC211679Ux = EnumC211679Ux.A03;
            aAk.A01(enumC211679Ux, strA06, "autofill_form_detection", AbstractC466025n.A1P("*"));
            Context contextA06 = AbstractC466125o.A05(c204038ux);
            if (!AbstractC81813lk.A1U()) {
                throw AbstractC465925m.A15("IABJSExecutor.schedule() must be called on the main thread.");
            }
            WeakReference weakReference2 = AbstractC2072894k.A00;
            if (weakReference2 == null) {
                inputStreamReaderA0x = AbstractC202218rq.A0x(contextA06.getResources(), R.raw.iabjs_autofill_form_fill);
                strA01 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                inputStreamReaderA0x.close();
                if (strA01.length() < 2048) {
                    AbstractC2072894k.A00 = AbstractC465925m.A19(strA01);
                }
            } else {
                strA01 = (String) weakReference2.get();
                if (strA01 == null) {
                    AbstractC2072894k.A00 = null;
                    inputStreamReaderA0x = AbstractC202218rq.A0x(contextA06.getResources(), R.raw.iabjs_autofill_form_fill);
                    strA01 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                    inputStreamReaderA0x.close();
                    if (strA01.length() < 2048) {
                        AbstractC2072894k.A00 = AbstractC465925m.A19(strA01);
                    }
                }
            }
            aAk.A01(enumC211679Ux, AnonymousClass000.A06("\n//# sourceURL=iabjs://autofill_form_fill", AnonymousClass000.A09(strA01)), "autofill_form_fill", AbstractC466025n.A1P("*"));
        }
    }

    public static final void A02(C204038ux c204038ux, boolean z) {
        if (z) {
            C222839re c222839re = c204038ux.A06;
            ARU aruA02 = C23081AFo.A02(c222839re.A02.A00);
            A60 a60 = c222839re.A03;
            String str = a60.A00.A00;
            aruA02.CLC(new C2083298y(C99O.A0I, a60.A01.A00, str));
        }
    }

    public static final boolean A03(C204038ux c204038ux) {
        if (c204038ux.A02) {
            return false;
        }
        c204038ux.A02 = true;
        C222839re c222839re = c204038ux.A06;
        ARU aruA02 = C23081AFo.A02(c222839re.A02.A00);
        A60 a60 = c222839re.A03;
        String str = a60.A00.A00;
        aruA02.CLC(new C2083398z(C99O.A0J, a60.A01.A00, str));
        return true;
    }

    @Override // X.B43
    public void BAz() {
        C203778uT c203778uT = this.A0A;
        if (c203778uT.isShown()) {
            c203778uT.goBack();
            return;
        }
        C204008ur c204008ur = this.A09;
        if (c204008ur.isShown()) {
            c204008ur.A00();
            ARO aro = c204008ur.A02;
            C0YX c0yx = aro.A04;
            C24357Ank c24357AnkA01 = C24357Ank.A01(aro, null, 6);
            C0YQ c0yq = C0YQ.A00;
            AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c24357AnkA01, c0yx), c0yq, C24357Ank.A01(aro, null, 5), c0yx);
            A00(this.A03, c204008ur);
        }
    }

    public final String getInitialLandUrl() {
        C203778uT c203778uT = this.A0A;
        WebBackForwardList webBackForwardListCopyBackForwardList = c203778uT.copyBackForwardList();
        C000700h.A06(webBackForwardListCopyBackForwardList);
        return webBackForwardListCopyBackForwardList.getSize() > 0 ? webBackForwardListCopyBackForwardList.getItemAtIndex(0).getUrl() : c203778uT.getUrl();
    }

    public final void setJavaScriptEnabled(boolean z) {
        this.A0A.getSettings().setJavaScriptEnabled(z);
    }

    private final void A00(View view, View view2) {
        if (indexOfChild(view2) != -1) {
            removeView(view2);
        }
        if (indexOfChild(view) == -1) {
            addView(view);
        }
    }

    public final C222839re getDependencies() {
        return this.A06;
    }

    public ACJ getJsExecutor() {
        return this.A04;
    }

    public C219569kx getMainFrame() {
        return this.A08;
    }

    public final C204008ur getPdfView() {
        return this.A09;
    }

    public final Function1 getRunAfterAttachedToWindow() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() throws IOException {
        boolean zA03;
        super.onAttachedToWindow();
        if (this.A01) {
            zA03 = false;
        } else {
            zA03 = A03(this);
            A01(this);
        }
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next();
            android.util.Log.d("AutofillMonitor", "onAttach");
        }
        A02(this, zA03);
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(this.A0A);
        }
        this.A00 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A09.A00();
    }

    @Override // X.InterfaceC04120Iy
    public void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public final void setRunAfterAttachedToWindow(Function1 function1) {
        this.A00 = function1;
    }
}
