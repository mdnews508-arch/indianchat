package com.facebook.iab.webcore;

import X.A6V;
import X.A7D;
import X.APH;
import X.AQR;
import X.AR5;
import X.ARU;
import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.B6A;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05260Nl;
import X.C08H;
import X.C0IW;
import X.C0JG;
import X.C0YQ;
import X.C0YX;
import X.C203358tm;
import X.C204038ux;
import X.C2079797p;
import X.C2085099q;
import X.C2085199r;
import X.C2085299s;
import X.C2085399t;
import X.C2085499u;
import X.C2085899y;
import X.C219459km;
import X.C219469kn;
import X.C219499kq;
import X.C219649l5;
import X.C219679l8;
import X.C219709lB;
import X.C222089pk;
import X.C222759rP;
import X.C222949rp;
import X.C223039ry;
import X.C224149ux;
import X.C224249v7;
import X.C225549xI;
import X.C225569xK;
import X.C22882A6o;
import X.C22904A7q;
import X.C23081AFo;
import X.C23737AcY;
import X.C24152AjM;
import X.C24328AnG;
import X.C24350And;
import X.C24357Ank;
import X.C24365Ans;
import X.C24572ArJ;
import X.C24820AvJ;
import X.C25061AzF;
import X.C98B;
import X.C98F;
import X.C98G;
import X.C98H;
import X.C99H;
import X.C99I;
import X.C99M;
import X.C99Q;
import X.C9XZ;
import X.C9rT;
import X.C9tP;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class WebCoreFragment extends Fragment {
    public static final Throwable A01 = new Throwable("The activity for this fragment is not a WebCoreApplicationContext.Provider please only mount fragment on those conforming to this interface.");
    public final InterfaceC001000l A00 = C24572ArJ.A01(C02S.A0C, this, 34);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        C22904A7q c22904A7q;
        C0YX c0yx;
        InterfaceC020009l c24350And;
        this.A0X = true;
        C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(this);
        if (c23081AFoA0S == null || (c22904A7q = (C22904A7q) c23081AFoA0S.A06.get()) == null) {
            return;
        }
        C222089pk c222089pk = (C222089pk) c22904A7q.A04.getValue();
        C9XZ c9xz = c23081AFoA0S.A03.A02;
        if (c9xz instanceof C98H) {
            return;
        }
        if (c9xz instanceof C98G) {
            InterfaceC07740Xr interfaceC07740Xr = c222089pk.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c0yx = c222089pk.A02;
            c24350And = new C24365Ans(c23081AFoA0S, c222089pk, null, 48);
        } else {
            if (!(c9xz instanceof C98F)) {
                throw AbstractC465925m.A1J();
            }
            InterfaceC07740Xr interfaceC07740Xr2 = c222089pk.A00;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            c0yx = c222089pk.A02;
            c24350And = new C24350And(c9xz, c222089pk, c23081AFoA0S, (InterfaceC07600Xd) null, 3);
        }
        c222089pk.A00 = AbstractC466125o.A1L(c24350And, c0yx);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(this);
        if (c23081AFoA0S != null) {
            Iterator itA0q = AbstractC466825v.A0q(c23081AFoA0S.A0H);
            while (itA0q.hasNext()) {
                ((B6A) itA0q.next()).BfX();
            }
            C0JG c0jg = (C0JG) c23081AFoA0S.A0I.getValue();
            if (c0jg != null) {
                c0jg.A03();
            }
            c23081AFoA0S.A04.close();
            ((C23737AcY) c23081AFoA0S.A08.getValue()).close();
            C23081AFo.A02(c23081AFoA0S).A02.CIP();
            C203358tm c203358tm = C23081AFo.A00(c23081AFoA0S).A00;
            if (c203358tm != null) {
                c203358tm.setBaseContext(c203358tm.getBaseContext().getApplicationContext());
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        ActivityC03770Ho activityC03770HoA1H;
        C05260Nl c05260NlApS;
        C000700h.A0A(context, 0);
        super.A2A(context);
        C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(this);
        if (c23081AFoA0S != null) {
            Iterator itA0q = AbstractC466825v.A0q(c23081AFoA0S.A0H);
            while (itA0q.hasNext()) {
                B6A b6a = (B6A) itA0q.next();
                Bundle bundle = this.A06;
                boolean zA1W = false;
                if (bundle != null) {
                    zA1W = AbstractC466225p.A1W(bundle.getBoolean("is_hot_instance") ? 1 : 0);
                }
                b6a.BXs(zA1W);
            }
            C0JG c0jg = (C0JG) c23081AFoA0S.A0I.getValue();
            if (c0jg == null || (activityC03770HoA1H = A1H()) == null || (c05260NlApS = activityC03770HoA1H.ApS()) == null) {
                return;
            }
            c05260NlApS.A07(c0jg);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) throws IOException {
        ComposeView composeView = new ComposeView(A1A(), null, 0);
        C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(this);
        if (c23081AFoA0S == null) {
            return composeView;
        }
        Iterator itA0q = AbstractC466825v.A0q(c23081AFoA0S.A0H);
        while (itA0q.hasNext()) {
            ((B6A) itA0q.next()).Bec();
        }
        BrowserWindowManager browserWindowManagerA01 = C23081AFo.A01(c23081AFoA0S);
        if (((Collection) browserWindowManagerA01.A03.getValue()).isEmpty()) {
            C23081AFo c23081AFo = browserWindowManagerA01.A00;
            InterfaceC001000l interfaceC001000l = c23081AFo.A07;
            ARU aru = (ARU) interfaceC001000l.getValue();
            C225549xI c225549xI = c23081AFo.A05;
            aru.CLC(new C2085199r(C99M.A02, new C219709lB(c225549xI).A00.A00));
            C224249v7 c224249v7A00 = new A7D(new C223039ry(c23081AFo)).A00(new C98B(c23081AFo.A03.A01));
            ((ARU) interfaceC001000l.getValue()).CLC(new C2085099q(C99M.A01, new C219709lB(c225549xI).A00.A00));
            if (((C219469kn) c23081AFo.A01.A06.getValue()).A00.A0w(35016)) {
                InterfaceC001000l interfaceC001000l2 = c224249v7A00.A00.A05;
                C204038ux c204038ux = (C204038ux) interfaceC001000l2.getValue();
                if (!c204038ux.A01) {
                    c204038ux.A01 = true;
                    boolean zA03 = C204038ux.A03(c204038ux);
                    C204038ux.A01(c204038ux);
                    C204038ux.A02(c204038ux, zA03);
                }
                C204038ux c204038ux2 = (C204038ux) interfaceC001000l2.getValue();
                Function1 function1 = c204038ux2.A00;
                if (function1 != null) {
                    function1.invoke(c204038ux2.A0A);
                }
                c204038ux2.A00 = null;
            }
            C24365Ans.A01(c224249v7A00, browserWindowManagerA01, browserWindowManagerA01.A02, 41);
        } else {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C000700h.A06(stackTrace);
            String strA0J = C08H.A0J("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C24820AvJ.A00, stackTrace);
            C23081AFo c23081AFo2 = browserWindowManagerA01.A00;
            C219709lB c219709lB = new C219709lB(c23081AFo2.A05);
            C000700h.A0A(strA0J, 0);
            C23081AFo.A02(c23081AFo2).CLC(new C2085899y(C99I.A01, c219709lB.A00.A00, strA0J));
        }
        composeView.setViewCompositionStrategy(APH.A00);
        composeView.setContent(C24152AjM.A01(C25061AzF.A00(browserWindowManagerA01, 40), -8101542));
        return composeView;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x002d A[LOOP:0: B:13:0x0027->B:15:0x002d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:63:0x0135 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C23081AFo c23081AFoA0S;
        Iterator itA0q;
        C22904A7q c22904A7q;
        C9rT c9rT;
        C222759rP c222759rP;
        Integer num;
        int iIntValue;
        String strA07;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        boolean z = true;
        if (this.A0j) {
            if (activityC03770HoA1H != null) {
            }
            c23081AFoA0S = AbstractC202198ro.A0S(this);
            this.A0X = true;
            if (c23081AFoA0S != null) {
                itA0q = AbstractC466825v.A0q(c23081AFoA0S.A0H);
                while (itA0q.hasNext()) {
                    ((B6A) itA0q.next()).Bsq(z);
                }
                if (z) {
                }
            }
        }
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isFinishing()) {
            z = false;
        }
        c23081AFoA0S = AbstractC202198ro.A0S(this);
        this.A0X = true;
        if (c23081AFoA0S != null) {
            itA0q = AbstractC466825v.A0q(c23081AFoA0S.A0H);
            while (itA0q.hasNext()) {
                ((B6A) itA0q.next()).Bsq(z);
            }
            if (z || (c22904A7q = (C22904A7q) c23081AFoA0S.A06.get()) == null) {
            }
            Bundle bundle = this.A06;
            boolean z2 = false;
            if (bundle != null && bundle.getBoolean("is_hot_instance")) {
                z2 = true;
            }
            C225569xK c225569xK = ((C219679l8) c22904A7q.A05.getValue()).A00;
            if (c225569xK != null && c225569xK.A01 == c23081AFoA0S && (c9rT = c23081AFoA0S.A01) == AbstractC202168rl.A1D(((C219499kq) C00S.A03(82142)).A00, 82141) && ((C219459km) c9rT.A04.getValue()).A00.A0w(18927) && C22904A7q.A00(c23081AFoA0S) && (num = (c222759rP = c23081AFoA0S.A03).A0B) != null && (iIntValue = num.intValue()) > 0) {
                InterfaceC001000l interfaceC001000l = c23081AFoA0S.A0A;
                if (AbstractC202168rl.A0O(interfaceC001000l).A0U == null) {
                    C9XZ c9xz = c222759rP.A02;
                    if (!C000700h.areEqual(c9xz, C98H.A00)) {
                        if (C000700h.areEqual(c9xz, C98G.A00)) {
                            return;
                        }
                        if (!(c9xz instanceof C98F)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (((C98F) c9xz).A00 <= 0) {
                            return;
                        }
                    }
                    String str = (String) AbstractC202168rl.A0O(interfaceC001000l).A09.getValue();
                    AR5 ar5 = (AR5) c23081AFoA0S.A0J.getValue();
                    if (ar5 != null) {
                        ar5.CPA(AbstractC465925m.A16(iIntValue));
                        strA07 = ar5.A00.ACi();
                        if (strA07 == null) {
                            strA07 = AnonymousClass000.A07(" FBNV/", AnonymousClass000.A09(str), iIntValue);
                        }
                    } else {
                        strA07 = AnonymousClass000.A07(" FBNV/", AnonymousClass000.A09(str), iIntValue);
                    }
                    C224149ux c224149uxA0O = AbstractC202168rl.A0O(interfaceC001000l);
                    C000700h.A0A(strA07, 0);
                    c224149uxA0O.A0U = str;
                    c224149uxA0O.A09.CRt(strA07);
                    C23081AFo.A01(c23081AFoA0S).A05(strA07);
                    C23081AFo.A02(c23081AFoA0S).CLC(new C99Q(C99H.A01, new C219709lB(c23081AFoA0S.A05).A00.A00, iIntValue, c222759rP.A00, z2 ? 1L : 0L));
                    return;
                }
                return;
            }
            return;
        }
        if (activityC03770HoA1H.isChangingConfigurations()) {
            z = false;
        }
        c23081AFoA0S = AbstractC202198ro.A0S(this);
        this.A0X = true;
        if (c23081AFoA0S != null) {
            itA0q = AbstractC466825v.A0q(c23081AFoA0S.A0H);
            while (itA0q.hasNext()) {
                ((B6A) itA0q.next()).Bsq(z);
            }
            if (z) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [X.8tm] */
    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C23081AFo c23081AFoA0S = AbstractC202198ro.A0S(this);
        if (c23081AFoA0S != null) {
            InterfaceC001000l interfaceC001000l = c23081AFoA0S.A07;
            ARU aru = (ARU) interfaceC001000l.getValue();
            C225549xI c225549xI = c23081AFoA0S.A05;
            aru.CLC(new C2085399t(C99M.A04, new C219709lB(c225549xI).A00.A00));
            C9tP c9tPA00 = C23081AFo.A00(c23081AFoA0S);
            c9tPA00.A01 = AbstractC465925m.A19(this);
            C203358tm c203358tm = c9tPA00.A00;
            if (c203358tm == null) {
                Context contextA1A = A1A();
                C222949rp c222949rp = c9tPA00.A02;
                Resources resourcesA0C = AbstractC466625t.A0C(this);
                C000700h.A06(resourcesA0C);
                c9tPA00.A00 = new MutableContextWrapper(contextA1A, c222949rp.A00(resourcesA0C)) { // from class: X.8tm
                    public final Resources A00;

                    {
                        C000700h.A0A(resources, 1);
                        this.A00 = resources;
                    }

                    @Override // android.content.ContextWrapper, android.content.Context
                    public Resources getResources() {
                        return this.A00;
                    }
                };
            } else {
                c203358tm.setBaseContext(A1A());
            }
            this.A0L.A05(new AQR(new C219649l5(c23081AFoA0S)));
            c23081AFoA0S.A00 = System.currentTimeMillis();
            A6V a6v = (A6V) c23081AFoA0S.A0D.getValue();
            C0YX c0yx = a6v.A00;
            C24357Ank c24357AnkA01 = C24357Ank.A01(a6v, null, 7);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c24357AnkA01, c0yx);
            Bundle bundle2 = this.A06;
            if (bundle2 != null && bundle2.getBoolean("is_hot_instance")) {
                C224249v7 c224249v7A04 = C23081AFo.A01(c23081AFoA0S).A04();
                if (c224249v7A04 != null) {
                    C22882A6o c22882A6o = c224249v7A04.A00;
                    C0IW c0iw = this.A0L;
                    InterfaceC001000l interfaceC001000l2 = c22882A6o.A05;
                    c0iw.A05((C204038ux) interfaceC001000l2.getValue());
                    if (!C000700h.areEqual(AbstractC466125o.A1M(C22882A6o.A00(c22882A6o).A05).getValue(), C2079797p.A00)) {
                        ((C204038ux) interfaceC001000l2.getValue()).A0A.reload();
                    }
                }
                ((ARU) interfaceC001000l.getValue()).CLC(new C2085499u(C99M.A05, new C219709lB(c225549xI).A00.A00));
            }
            C224149ux c224149uxA0O = AbstractC202168rl.A0O(c23081AFoA0S.A0A);
            Bundle bundle3 = this.A06;
            AbstractC07950Ym.A02(numA0p, c0yq, new C24328AnG(c224149uxA0O, null, 1, bundle3 != null ? AbstractC466225p.A1W(bundle3.getBoolean("is_hot_instance") ? 1 : 0) : false), c224149uxA0O.A07);
            ((ARU) interfaceC001000l.getValue()).CLC(new C2085299s(C99M.A03, new C219709lB(c225549xI).A00.A00));
        }
    }
}
