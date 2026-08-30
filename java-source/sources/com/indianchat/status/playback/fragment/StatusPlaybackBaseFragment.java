package com.whatsapp.status.playback.fragment;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC154406qy;
import X.AbstractC164517Kf;
import X.AbstractC164527Kg;
import X.AbstractC164537Kh;
import X.AbstractC178377sX;
import X.AbstractC181987yo;
import X.AbstractC1831682c;
import X.AbstractC187738Kf;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08Y;
import X.C0AO;
import X.C0D0;
import X.C0DD;
import X.C0FJ;
import X.C0FZ;
import X.C0JT;
import X.C0S4;
import X.C0VH;
import X.C0WV;
import X.C0WY;
import X.C172187hO;
import X.C180607wJ;
import X.C181647yE;
import X.C182417zW;
import X.C18M;
import X.C192938bm;
import X.C193048bx;
import X.C1GQ;
import X.C28971Nl;
import X.C28981Nm;
import X.C31905DxU;
import X.C7OK;
import X.C8WO;
import X.EXL;
import X.FYX;
import X.ICI;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC200968pn;
import X.InterfaceC201108q1;
import X.InterfaceC201778r8;
import X.InterfaceC43148Iy6;
import X.RunnableC192548b9;
import X.ViewOnClickListenerC1839985p;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.DisplayCutout;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowInsets;
import android.widget.Button;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class StatusPlaybackBaseFragment extends WaFragment implements InterfaceC02960Do {
    public C182417zW A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Rect A04;
    public final Runnable A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05C A0K;
    public final InterfaceC43148Iy6 A0M;
    public final C0JT A0D = AbstractC466225p.A15();
    public final C0AO A0B = AbstractC466225p.A0t();
    public final C0FJ A09 = AbstractC466225p.A0k();
    public final C05C A0J = C192938bm.A00(new C192938bm(25), 26);
    public final InterfaceC001500s A0I = AnonymousClass056.A00(66363);
    public final C08Y A0A = AbstractC466225p.A0n();
    public final C016207r A08 = AbstractC466225p.A0a();
    public final C05C A05 = AbstractC466025n.A0O();
    public final C05C A07 = AbstractC148856g7.A0H();
    public final C05C A06 = AnonymousClass056.A00(114932);
    public final Optional A0L = AnonymousClass056.A01(7782);
    public final AbstractC003401y A0H = AbstractC466225p.A1E();
    public final InterfaceC016307s A0C = AbstractC466225p.A0w();

    @Override // androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        this.A0X = true;
        A2X(this.A04);
        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(this);
        if (interfaceC200968pnA12 != null) {
            interfaceC200968pnA12.Bn3(A2N());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        AbstractC466325q.A1B(this, "StatusPlaybackBaseFragment/onDestroy ", AnonymousClass000.A08());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        boolean z2;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e126c, viewGroup, false);
        AbstractC02700Ci abstractC02700CiA01 = C0D0.A01(A1B().getString("jid"));
        if ((abstractC02700CiA01 != C0DD.A00 || this.A0A.BJQ() || !AbstractC148886gA.A0I(this).A0w(9839)) && !C0D0.A0n(abstractC02700CiA01)) {
            z = A2g(abstractC02700CiA01);
        }
        if (AbstractC81763lf.A1R(this.A09)) {
            z2 = AbstractC148886gA.A0I(this).A0w(14196);
        }
        C000700h.A09(viewInflate);
        this.A00 = new C182417zW(viewInflate, AbstractC148886gA.A0I(this).A0W(16225), z, C0D0.A0n(abstractC02700CiA01), z2);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        AbstractC466325q.A1B(this, "StatusPlaybackBaseFragment/onPause ", AnonymousClass000.A08());
        ICI ici = (ICI) this.A0I.get();
        InterfaceC43148Iy6 interfaceC43148Iy6 = this.A0M;
        C000700h.A0A(interfaceC43148Iy6, 0);
        List list = ici.A02;
        if (list != null) {
            list.remove(interfaceC43148Iy6);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C7OK c7okA00 = C7OK.A00(this, 6);
        C182417zW c182417zW = this.A00;
        if (c182417zW != null) {
            UXLog.setOnClickListener(c182417zW.A0C, c7okA00, 70276989);
            View view2 = c182417zW.A04;
            ViewOnClickListenerC1839985p viewOnClickListenerC1839985p = new ViewOnClickListenerC1839985p(activityC03770HoA1I, view2, this.A09, this);
            c182417zW.A01 = viewOnClickListenerC1839985p;
            UXLog.setOnClickListener(view2, viewOnClickListenerC1839985p, 749539840);
        }
    }

    public int A2H(InterfaceC201778r8 interfaceC201778r8) {
        C000700h.A0A(interfaceC201778r8, 0);
        List list = ((StatusPlaybackContactFragment) this).A0M;
        if (list != null) {
            return list.indexOf(interfaceC201778r8);
        }
        return -1;
    }

    public C31905DxU A2J() {
        return ((StatusPlaybackContactFragment) this).A0D;
    }

    public String A2N() {
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
        String string = statusPlaybackContactFragment.A1B().getString("fragment_key");
        if (string != null) {
            return string;
        }
        AbstractC02700Ci abstractC02700Ci = statusPlaybackContactFragment.A07;
        if (abstractC02700Ci != null) {
            return abstractC02700Ci.getRawString();
        }
        throw AbstractC466525s.A0i();
    }

    public void A2Q() {
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
        Iterator itA0v = AbstractC81793li.A0v(statusPlaybackContactFragment.A0j.snapshot());
        while (itA0v.hasNext()) {
            AbstractC178377sX abstractC178377sX = (AbstractC178377sX) itA0v.next();
            abstractC178377sX.A02 = statusPlaybackContactFragment.A2c();
            abstractC178377sX.A0o();
        }
    }

    public void A2R() {
        this.A03 = true;
        AbstractC466325q.A1B(this, "StatusPlaybackBaseFragment/onViewActive ", AnonymousClass000.A08());
    }

    public void A2S() {
        this.A03 = false;
        AbstractC466325q.A1B(this, "StatusPlaybackBaseFragment/onViewInactive ", AnonymousClass000.A08());
    }

    public abstract void A2W(int i);

    public void A2X(Rect rect) {
        Resources resourcesA0C;
        int i;
        int dimensionPixelOffset;
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        C000700h.A0A(rect, 0);
        C182417zW c182417zW = this.A00;
        if (c182417zW != null) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                C0WV.A00(c182417zW.A0B, AbstractC148876g9.A0H(activityC03770HoA1H), this.A0B);
            }
            View view = c182417zW.A08;
            view.setPadding(rect.left, rect.top, rect.right, 0);
            view.setTranslationY(0.0f);
            c182417zW.A06.getLayoutParams().height = AbstractC466625t.A0C(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e5f);
            Button button = c182417zW.A00;
            if (button != null) {
                button.setTranslationY(0.0f);
            }
            ViewStub viewStub = c182417zW.A0A;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewStub);
            C000700h.A0A(marginLayoutParamsA0J, 0);
            int iA04 = AbstractC148896gB.A04(A1A());
            if (iA04 == 1) {
                int i2 = this.A04.bottom;
                resourcesA0C = AbstractC466625t.A0C(this);
                i = R.dimen._name_removed__res_0x7f070057;
                dimensionPixelOffset = i2 > 0 ? i2 + resourcesA0C.getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070059) : resourcesA0C.getDimensionPixelOffset(i);
            } else if (iA04 != 2) {
                dimensionPixelOffset = marginLayoutParamsA0J.bottomMargin;
            } else {
                resourcesA0C = AbstractC466625t.A0C(this);
                i = R.dimen._name_removed__res_0x7f070058;
            }
            marginLayoutParamsA0J.bottomMargin = dimensionPixelOffset;
            viewStub.setLayoutParams(marginLayoutParamsA0J);
            float fApplyDimension = TypedValue.applyDimension(5, AbstractC81803lj.A05(C0WV.A04), AbstractC466625t.A0C(this).getDisplayMetrics());
            float fA00 = AbstractC81763lf.A00(AbstractC466625t.A0C(this), R.dimen._name_removed__res_0x7f070e1b);
            int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e1b) + ((int) Math.ceil((fA00 >= fApplyDimension || (AnonymousClass074.A04() && (rootWindowInsets = c182417zW.A0H.getRootWindowInsets()) != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null && displayCutout.getSafeInsetTop() > 0)) ? 0.0f : fApplyDimension - ((float) Math.sqrt(((2.0f * fA00) * fApplyDimension) - (fA00 * fA00)))));
            StatusPlaybackProgressView statusPlaybackProgressView = c182417zW.A0H;
            statusPlaybackProgressView.setPadding(dimensionPixelSize, statusPlaybackProgressView.getPaddingTop(), dimensionPixelSize, statusPlaybackProgressView.getPaddingBottom());
        }
    }

    public void A2Y(Rect rect) {
        Iterator itA0v = AbstractC81793li.A0v(((StatusPlaybackContactFragment) this).A0j.snapshot());
        while (itA0v.hasNext()) {
            ((AbstractC178377sX) itA0v.next()).A0p(rect);
        }
    }

    public abstract void A2Z(Menu menu);

    public final void A2a(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View view) {
        Context contextA19 = A19();
        if (contextA19 != null && C07250Vr.A0O(contextA19) && AbstractC148886gA.A0I(this).A0w(11675)) {
            View viewA0B = AbstractC148916gD.A0B(view, R.id.status_playback_accessibility_view_stub);
            C000700h.A06(viewA0B);
            viewA0B.setVisibility(0);
            UXLog.setOnClickListener(C0S4.A04(viewA0B, R.id.prev_btn), onClickListener, -1023715972);
            UXLog.setOnClickListener(C0S4.A04(viewA0B, R.id.next_btn), onClickListener2, 455621516);
        }
    }

    public abstract boolean A2f(MenuItem menuItem);

    public final boolean A2g(AbstractC02700Ci abstractC02700Ci) {
        EXL exl;
        if (abstractC02700Ci == null || !C0D0.A0c(abstractC02700Ci) || !AbstractC148886gA.A0Y(this.A07).A0E()) {
            return false;
        }
        C28981Nm c28981Nm = C28971Nl.A03;
        C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci);
        if (c28971NlA00 == null) {
            return false;
        }
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A05), c28971NlA00, false);
        return (c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0s() && ((FYX) C05C.A02(this.A06)).A05(c28971NlA00);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC466325q.A1B(this, "StatusPlaybackBaseFragment/onConfigurationChanged ", AnonymousClass000.A08());
    }

    public final C0VH A2I() {
        return (C0VH) C05C.A02(this.A0J);
    }

    public final WamoGatingManager A2K() {
        return (WamoGatingManager) C05C.A02(this.A0K);
    }

    public /* synthetic */ Integer A2L() {
        InterfaceC201108q1 interfaceC201108q1;
        if (!(this instanceof StatusPlaybackContactFragment)) {
            return null;
        }
        LayoutInflater.Factory factoryA1H = A1H();
        if (!(factoryA1H instanceof InterfaceC201108q1) || (interfaceC201108q1 = (InterfaceC201108q1) factoryA1H) == null) {
            return null;
        }
        return interfaceC201108q1.B7E().A0A;
    }

    public /* synthetic */ Long A2M() {
        return null;
    }

    public /* synthetic */ String A2O() {
        return null;
    }

    public void A2P() {
    }

    public /* synthetic */ void A2T() {
    }

    public void A2U(int i) {
        AbstractC164517Kf abstractC164517Kf;
        C172187hO c172187hOA04;
        C180607wJ c180607wJ;
        if (this instanceof StatusPlaybackContactFragment) {
            AbstractC178377sX abstractC178377sXA00 = StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this);
            if ((abstractC178377sXA00 instanceof AbstractC164517Kf) && (abstractC164517Kf = (AbstractC164517Kf) abstractC178377sXA00) != null && ((AbstractC164537Kh) abstractC164517Kf).A0T.A0w(25546)) {
                if (((AbstractC178377sX) abstractC164517Kf).A06 && ((AbstractC178377sX) abstractC164517Kf).A05) {
                    if (i == 4) {
                        i = 11;
                    } else if (i == 9) {
                        i = 10;
                    }
                }
                C1GQ c1gq = ((AbstractC164527Kg) abstractC164517Kf).A08;
                AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(abstractC164517Kf.A0M);
                Integer numValueOf = Integer.valueOf(i);
                C181647yE c181647yE = c1gq.A03;
                if (c181647yE == null || (c172187hOA04 = AbstractC1831682c.A04(abstractC187738KfA00, c181647yE)) == null || (c180607wJ = (C180607wJ) c172187hOA04.A09.get(abstractC187738KfA00.Aju())) == null) {
                    return;
                }
                c180607wJ.A0V = numValueOf;
            }
        }
    }

    public void A2b(Integer num, boolean z) {
        AbstractC178377sX abstractC178377sXA00;
        if (!(this instanceof StatusPlaybackContactFragment) || (abstractC178377sXA00 = StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this)) == null) {
            return;
        }
        abstractC178377sXA00.A0r(num, z);
    }

    public boolean A2c() {
        if (!(this instanceof StatusPlaybackContactFragment)) {
            return this.A01;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
        return ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A01 || statusPlaybackContactFragment.A0S || statusPlaybackContactFragment.A0R;
    }

    public boolean A2d() {
        AbstractC178377sX abstractC178377sXA00;
        if (!(this instanceof StatusPlaybackContactFragment) || (abstractC178377sXA00 = StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this)) == null) {
            return false;
        }
        return abstractC178377sXA00.A0c();
    }

    public /* synthetic */ boolean A2e() {
        return false;
    }

    public StatusPlaybackBaseFragment() {
        Integer num = C02S.A0C;
        this.A0G = C193048bx.A00(num, this, 26);
        this.A0K = C05D.A00(3794);
        this.A04 = AbstractC81763lf.A0H();
        this.A0E = RunnableC192548b9.A00(this, 43);
        this.A0M = new C8WO(this, 2);
        this.A0F = C193048bx.A00(num, this, 27);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        AbstractC466325q.A1B(this, "StatusPlaybackBaseFragment/onResume ", AnonymousClass000.A08());
        ((ICI) this.A0I.get()).A04(this.A0M);
    }

    public int A2G() {
        AbstractC154406qy abstractC154406qy;
        InterfaceC201108q1 interfaceC201108q1;
        ViewPager viewPager;
        LayoutInflater.Factory factoryA1H = A1H();
        C0WY adapter = null;
        if ((factoryA1H instanceof InterfaceC201108q1) && (interfaceC201108q1 = (InterfaceC201108q1) factoryA1H) != null && (viewPager = ((StatusPlaybackActivity) interfaceC201108q1).A07) != null) {
            adapter = viewPager.getAdapter();
        }
        if (!(adapter instanceof AbstractC154406qy) || (abstractC154406qy = (AbstractC154406qy) adapter) == null) {
            return -1;
        }
        return abstractC154406qy.A0K(this);
    }

    public void A2V(int i) {
        InterfaceC201108q1 interfaceC201108q1;
        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(this);
        if (interfaceC200968pnA12 != null) {
            int iAjZ = interfaceC200968pnA12.AjZ(A2N());
            LayoutInflater.Factory factoryA1H = A1H();
            if (!(factoryA1H instanceof InterfaceC201108q1) || (interfaceC201108q1 = (InterfaceC201108q1) factoryA1H) == null) {
                return;
            }
            int i2 = interfaceC201108q1.B7E().A08;
            C016207r c016207r = this.A08;
            if (iAjZ - i2 == c016207r.A0Y(16202) && AnonymousClass000.A0B(this.A0F)) {
                c016207r.A0w(13157);
            }
        }
    }
}
