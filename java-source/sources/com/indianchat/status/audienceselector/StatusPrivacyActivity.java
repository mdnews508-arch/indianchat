package com.whatsapp.status.audienceselector;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC179007tZ;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC29101Ny;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C016207r;
import X.C01d;
import X.C02S;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C07F;
import X.C07M;
import X.C08220Zn;
import X.C09270ba;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0OH;
import X.C0S4;
import X.C0VH;
import X.C0VM;
import X.C10540di;
import X.C13780jw;
import X.C155586sy;
import X.C1838484z;
import X.C1GQ;
import X.C1SY;
import X.C22972AAn;
import X.C23036ADh;
import X.C23531AXx;
import X.C27631Id;
import X.C27661Ig;
import X.C33706EuI;
import X.C35091gX;
import X.C37685GhR;
import X.C39095HHz;
import X.C40434Hqu;
import X.C40492Hru;
import X.C41321IIq;
import X.C41628IUo;
import X.C42234Ii8;
import X.C42271Iij;
import X.C42297Ij9;
import X.C42311IjN;
import X.C42321IjX;
import X.C6YB;
import X.C7QU;
import X.C85C;
import X.C9WN;
import X.EnumC06410Sa;
import X.F9E;
import X.GV3;
import X.GV4;
import X.GV5;
import X.HJT;
import X.IBN;
import X.IHT;
import X.IMG;
import X.IMT;
import X.IZN;
import X.Ic2;
import X.Ic3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC31231Xs;
import X.InterfaceC43228IzQ;
import X.RunnableC192408av;
import X.RunnableC42166Igy;
import X.RunnableC42175Ih7;
import X.ViewOnClickListenerC41279IHa;
import X.ViewOnClickListenerC41285IHg;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.car.app.model.Action;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.status.privacy.StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusPrivacyActivity extends C0I6 implements C0II, InterfaceC43228IzQ, C07F {
    public C0OH A00;
    public C6YB A01;
    public C85C A02;
    public Ic2 A03;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A04;
    public Runnable A05;
    public Set A06;
    public final C05C A0l = AnonymousClass056.A00(4107);
    public final C05C A0N = AbstractC148876g9.A0N();
    public final C05C A0R = C05D.A00(33034);
    public final C05C A0S = C05D.A00(131520);
    public final C05C A0Z = AnonymousClass056.A00(3659);
    public final C05C A0d = AnonymousClass056.A00(1848);
    public final C05C A0a = AnonymousClass056.A00(1290);
    public final C05C A0U = AnonymousClass056.A00(6752);
    public final C05C A0c = C05D.A00(5302);
    public final C05C A0G = C05D.A00(1840);
    public final C05C A0F = GV3.A09();
    public final C05C A0V = AnonymousClass056.A00(6327);
    public final C05C A0P = C05D.A00(132019);
    public final C05C A0E = C05D.A00(6881);
    public final C05C A09 = C05D.A00(3914);
    public final C05C A0A = AnonymousClass056.A00(3974);
    public final C05C A0b = AnonymousClass056.A00(33193);
    public final C05C A0M = AnonymousClass056.A00(65574);
    public final C05C A0L = C05D.A00(Action.TYPE_COMPOSE_MESSAGE);
    public final C05C A08 = AnonymousClass056.A00(66110);
    public final C05C A0W = AbstractC466025n.A0S();
    public final C05C A0T = C05D.A00(5559);
    public final C05C A0Q = AnonymousClass056.A00(3144);
    public final C05C A0D = AbstractC466025n.A0W();
    public final C05C A0C = AbstractC466525s.A0P();
    public final C05C A0B = AbstractC31895DxK.A0I();
    public final C05C A0J = AnonymousClass056.A00(1285);
    public final C05C A0X = AnonymousClass056.A00(4505);
    public final C05C A0Y = AbstractC466125o.A0F();
    public final C05C A0O = C05D.A00(65606);
    public final C05C A0H = AnonymousClass056.A00(66411);
    public final InterfaceC001000l A0g = C42271Iij.A01(this, 23);
    public final InterfaceC001000l A0f = C42271Iij.A01(this, 24);
    public final C41628IUo A0m = new C41628IUo(this, 1);
    public final InterfaceC31231Xs A0n = new IMG(this);
    public final C40492Hru A0e = new C40492Hru(this);
    public final C0OH A07 = CFJ(new C41321IIq(this, 3), new C05400Nz());
    public final C0OH A0j = CFJ(new C41321IIq(this, 4), new C05400Nz());
    public final C05C A0I = AnonymousClass056.A00(3256);
    public final C05C A0K = AnonymousClass056.A00(82040);
    public final InterfaceC001000l A0h = C42271Iij.A01(this, 25);
    public final C0OH A0i = ((C09270ba) C05C.A02(this.A0I)).A00(this, new IZN(this, 2));
    public final C0OH A0k = AbstractC466125o.A0Z().A03(new C41321IIq(this, 5), this, new C05400Nz());

    public static final void A0Z(C85C c85c, StatusPrivacyActivity statusPrivacyActivity) {
        if (c85c != null) {
            AbstractC465925m.A1R(((C155586sy) C05C.A02(statusPrivacyActivity.A0L)).A00(c85c, statusPrivacyActivity, 1, null, ((C0VH) C05C.A02(statusPrivacyActivity.A0N)).A09() ? ((C22972AAn) statusPrivacyActivity.A0g.getValue()).A02 : C002401f.A00, 0, 1, true, true, false, false), ((AbstractActivityC03850Hw) statusPrivacyActivity).A04, 0);
        }
    }

    public static final void A0i(C1838484z c1838484z, StatusPrivacyActivity statusPrivacyActivity, int i) {
        if (i == 4) {
            AbstractC148876g9.A0w(statusPrivacyActivity.A0U).A0g(null, GV5.A0T(statusPrivacyActivity), AbstractC466025n.A1H(), 16);
        }
        A13(statusPrivacyActivity, new C42297Ij9(c1838484z, i, 1, statusPrivacyActivity));
    }

    public static final void A0y(StatusPrivacyActivity statusPrivacyActivity) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(statusPrivacyActivity);
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, GV4.A03((C0VH) C05C.A02(statusPrivacyActivity.A0N)), 0);
        c37685GhRA0y.A0a(statusPrivacyActivity.getString(R.string._name_removed__res_0x7f123f3a, objArrA1a));
        AbstractC31897DxM.A1O(c37685GhRA0y);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, AbstractC466525s.A0f(this.A0W), AbstractC466625t.A1C(view), i, i2, z);
        this.A04 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new RunnableC42175Ih7(this, 18));
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml2 = this.A04;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml2 != null) {
            return viewTreeObserverOnGlobalLayoutListenerC128145ml2;
        }
        throw AbstractC466525s.A0i();
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        if (c10540di.A03 && ((C40434Hqu) C05C.A02(((C27631Id) C05C.A02(this.A0c)).A09)).A00() && ((C27661Ig) C05C.A02(this.A0d)).A01()) {
            RunnableC42175Ih7.A02(((AbstractActivityC03850Hw) this).A04, this, 20);
        }
    }

    @Override // X.InterfaceC43228IzQ
    public void C8x(int i) {
        A12(this, new C42234Ii8(this, i, 3));
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (AbstractC466025n.A1b(((C0VH) C05C.A02(this.A0N)).A02(), F9E.A03)) {
            A35().A0O().inflate(R.menu._name_removed__res_0x7f110025, menu);
            C1SY.A01(ColorStateList.valueOf(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892)), menu.findItem(R.id.menuitem_add_status));
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (((C35091gX) C05C.A02(this.A0E)).A03()) {
            IBN ibn = (IBN) C05C.A02(this.A0P);
            bundle.putBoolean("banner_shown_in_session", ibn.A02);
            bundle.putBoolean("banner_impression_counted", ibn.A01);
        }
    }

    public static final int A03(StatusPrivacyActivity statusPrivacyActivity) {
        int i;
        C85C c85c = statusPrivacyActivity.A02;
        int i2 = 0;
        if (c85c == null) {
            return 0;
        }
        Set set = c85c.A06;
        if ((set instanceof Collection) && set.isEmpty()) {
            i = 0;
        } else {
            Iterator it = set.iterator();
            i = 0;
            while (it.hasNext()) {
                if (AbstractC466725u.A03(it) != 4 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        List list = c85c.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (AbstractC148866g8.A0N(it2).A07 && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i + i2;
    }

    public static final int A0X(StatusPrivacyActivity statusPrivacyActivity) {
        Object next;
        C85C c85c = statusPrivacyActivity.A02;
        if (c85c == null) {
            return 0;
        }
        Iterator it = c85c.A06.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (AnonymousClass000.A00(next) == 4);
        Number number = (Number) next;
        return number != null ? number.intValue() : c85c.A00;
    }

    public static final C13780jw A0Y(StatusPrivacyActivity statusPrivacyActivity) {
        return (C13780jw) C05C.A02(statusPrivacyActivity.A0l);
    }

    public static final void A0a(C1838484z c1838484z, StatusPrivacyActivity statusPrivacyActivity) {
        StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = new StatusCustomAudienceNuxBottomSheet();
        statusCustomAudienceNuxBottomSheet.A01 = new Ic3(c1838484z, statusPrivacyActivity, 0);
        statusCustomAudienceNuxBottomSheet.A2L(AbstractC466525s.A0K(statusPrivacyActivity), "StatusCustomAudienceNuxBottomSheet");
        AbstractC148886gA.A0Z(statusPrivacyActivity.A0T).A05();
    }

    public static final void A0v(StatusPrivacyActivity statusPrivacyActivity) {
        AbstractC148876g9.A0w(statusPrivacyActivity.A0U).A0g(null, GV5.A0T(statusPrivacyActivity), AbstractC466025n.A1H(), 45);
        statusPrivacyActivity.A0j.A03(((C22972AAn) statusPrivacyActivity.A0g.getValue()).A01());
    }

    public static final void A0w(StatusPrivacyActivity statusPrivacyActivity) {
        if (((C0VH) C05C.A02(statusPrivacyActivity.A0N)).A09()) {
            statusPrivacyActivity.A06 = null;
            ((C22972AAn) statusPrivacyActivity.A0g.getValue()).A03();
            Ic2 ic2 = statusPrivacyActivity.A03;
            if (ic2 == null) {
                C000700h.A0H("radioOptionsHelper");
                throw null;
            }
            RadioButton radioButton = ic2.A08;
            if (radioButton != null) {
                radioButton.setChecked(false);
            }
            ic2.A0I = false;
        }
    }

    public static final void A0z(StatusPrivacyActivity statusPrivacyActivity) {
        C85C c85c = statusPrivacyActivity.A02;
        if (c85c != null) {
            C05C c05c = statusPrivacyActivity.A0N;
            int iA0X = ((C0VH) C05C.A02(c05c)).A0A() ? A0X(statusPrivacyActivity) : c85c.A01();
            Fragment fragmentA0R = statusPrivacyActivity.getSupportFragmentManager().A0R("StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
            StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment = fragmentA0R instanceof StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment ? (StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment) fragmentA0R : null;
            if (statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment != null) {
                statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A2Z(iA0X);
                Ic2 ic2 = statusPrivacyActivity.A03;
                if (ic2 == null) {
                    C000700h.A0H("radioOptionsHelper");
                    throw null;
                }
                AbstractC202198ro.A1F(Ic2.A02(ic2).A01(R.plurals._name_removed__res_0x7f100273, c85c.A05.size()), statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A09);
                Ic2 ic3 = statusPrivacyActivity.A03;
                if (ic3 == null) {
                    C000700h.A0H("radioOptionsHelper");
                    throw null;
                }
                AbstractC202198ro.A1F(Ic2.A02(ic3).A01(R.plurals._name_removed__res_0x7f100272, c85c.A03.size()), statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A0A);
            }
            if (GV4.A1Y((C0VH) C05C.A02(c05c))) {
                Ic2 ic4 = statusPrivacyActivity.A03;
                if (ic4 == null) {
                    C000700h.A0H("radioOptionsHelper");
                    throw null;
                }
                ic4.A0D(iA0X, c85c.A03.size(), c85c.A05.size());
            }
        }
    }

    public static final void A10(StatusPrivacyActivity statusPrivacyActivity, int i) {
        int i2;
        C1GQ c1gqA0w = AbstractC148876g9.A0w(statusPrivacyActivity.A0U);
        Integer numA0T = GV5.A0T(statusPrivacyActivity);
        if (i == 1) {
            i2 = 6;
        } else if (i != 2) {
            i2 = 21;
            if (i != 4) {
                i2 = 4;
            }
        } else {
            i2 = 5;
        }
        c1gqA0w.A0g(null, numA0T, 1, i2);
    }

    public static final void A11(StatusPrivacyActivity statusPrivacyActivity, List list) {
        ((C22972AAn) statusPrivacyActivity.A0g.getValue()).A04(list);
        RunnableC42166Igy.A00(((AbstractActivityC03850Hw) statusPrivacyActivity).A04, list, statusPrivacyActivity, 40);
        Set setA1O = AbstractC02550Br.A1O(list);
        if (C000700h.areEqual(setA1O, statusPrivacyActivity.A06)) {
            return;
        }
        statusPrivacyActivity.A06 = setA1O;
        A0Z(statusPrivacyActivity.A02, statusPrivacyActivity);
    }

    public static final void A12(StatusPrivacyActivity statusPrivacyActivity, Function0 function0) {
        C23531AXx c23531AXx = (C23531AXx) C05C.A02(statusPrivacyActivity.A0K);
        if (AnonymousClass000.A0B(statusPrivacyActivity.A0h) || c23531AXx == null || !((C23036ADh) C05C.A02(c23531AXx.A01)).A04()) {
            function0.invoke();
        } else {
            statusPrivacyActivity.A05 = new RunnableC42175Ih7(function0, 19);
            c23531AXx.A01(statusPrivacyActivity.A0k, C02S.A00);
        }
    }

    public static final void A13(StatusPrivacyActivity statusPrivacyActivity, Function1 function1) {
        C85C c85c = statusPrivacyActivity.A02;
        if (c85c != null) {
            function1.invoke(c85c);
        } else {
            RunnableC42166Igy.A00(((AbstractActivityC03850Hw) statusPrivacyActivity).A04, statusPrivacyActivity, function1, 45);
        }
    }

    @Override // X.C0II
    public String Ahb() {
        return "status_privacy_activity";
    }

    @Override // X.InterfaceC43228IzQ
    public void C8t() {
        C85C c85c = this.A02;
        if (c85c == null || !c85c.A03.isEmpty()) {
            C8x(1);
        } else {
            C8w();
        }
    }

    @Override // X.InterfaceC43228IzQ
    public void C8u() {
    }

    @Override // X.InterfaceC43228IzQ
    public void C8v() {
        A12(this, new C42271Iij(this, 34));
    }

    @Override // X.InterfaceC43228IzQ
    public void C8w() {
        A12(this, new C42271Iij(this, 35));
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 0) {
            if (i != 22) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            super.onActivityResult(i, i2, intent);
            this.A02 = null;
            A13(this, C42311IjN.A00(this, 24));
            return;
        }
        if (i2 == -1 && intent != null) {
            A0w(this);
            this.A02 = null;
        }
        Ic2 ic2 = this.A03;
        if (ic2 == null) {
            C000700h.A0H("radioOptionsHelper");
            throw null;
        }
        ic2.A0E(this.A02);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0509  */
    /* JADX WARN: Code duplicated, block: B:129:0x056c  */
    /* JADX WARN: Code duplicated, block: B:141:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x02a7 A[PHI: r8
  0x02a7: PHI (r8v3 android.view.KeyEvent$Callback) = (r8v2 android.view.KeyEvent$Callback), (r8v5 android.view.KeyEvent$Callback) binds: [B:64:0x029f, B:66:0x02a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0306  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        boolean z;
        Object objA1L;
        int i2;
        InterfaceC016307s interfaceC016307s;
        int i3;
        boolean z2;
        String str;
        ViewGroup viewGroup;
        View view;
        View view2;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 66111);
        C0VM c0vmA0Q = AbstractC202208rp.A0Q(this, R.layout._name_removed__res_0x7f0e1293);
        C000700h.A06(c0vmA0Q);
        c0vmA0Q.A0W(true);
        c0vmA0Q.A0M(R.string._name_removed__res_0x7f125216);
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.see_my_status_header), R.layout._name_removed__res_0x7f0e15d9);
        if (viewA0B instanceof WDSSectionHeader) {
            C05C c05c = this.A0N;
            int iA02 = GV4.A02((C0VH) C05C.A02(c05c));
            WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewA0B;
            int i4 = R.string._name_removed__res_0x7f1239cd;
            if (iA02 > 0) {
                i4 = R.string._name_removed__res_0x7f123f67;
            }
            wDSSectionHeader.setHeaderText(i4);
            if (((C0VH) C05C.A02(c05c)).A0E()) {
                wDSSectionHeader.setAddOnType(new C33706EuI(EnumC06410Sa.TONAL, getString(R.string._name_removed__res_0x7f123f6a), R.drawable.ic_add_white));
                WDSButton wDSButtonA0d = wDSSectionHeader.A0d(false);
                if (wDSButtonA0d != null) {
                    UXLog.setOnClickListener(wDSButtonA0d, ViewOnClickListenerC41279IHa.A00(this, 6), -1184284277);
                }
            }
        }
        ViewStub viewStub = (ViewStub) AbstractC466525s.A0D(this, R.id.see_my_status_privacy_options);
        C05C c05c2 = this.A0N;
        if (((C0VH) C05C.A02(c05c2)).A0E()) {
            i = R.layout._name_removed__res_0x7f0e1299;
        } else {
            int iA03 = GV4.A02((C0VH) C05C.A02(c05c2));
            i = R.layout._name_removed__res_0x7f0e129a;
            if (iA03 > 0) {
                i = R.layout._name_removed__res_0x7f0e129b;
            }
        }
        viewStub.setLayoutResource(i);
        viewStub.inflate();
        View viewA0B2 = AbstractC466125o.A0B((ViewStub) AbstractC466525s.A0D(this, R.id.see_my_status_footer), R.layout._name_removed__res_0x7f0e15d6);
        if (viewA0B2 instanceof WDSSectionFooter) {
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A05(c016207r);
            ((WDSSectionFooter) viewA0B2).setFooterText(AbstractC179007tZ.A01(c016207r, R.string._name_removed__res_0x7f1239c6, R.string._name_removed__res_0x7f1239c7));
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A0R);
        View viewFindViewById = findViewById(R.id.see_my_status_privacy_options);
        int iA04 = GV4.A02((C0VH) C05C.A02(c05c2));
        C00S.A07(c07mA0E);
        try {
            Ic2 ic2 = new Ic2(viewFindViewById, iA04);
            C00S.A06();
            this.A03 = ic2;
            ic2.A0F = C42311IjN.A00(this, 21);
            C07M c07mA0E2 = AbstractC466125o.A0E(this.A0S);
            Integer numA1H = AbstractC466025n.A1H();
            ViewStub viewStub2 = (ViewStub) findViewById(R.id.reshare_privacy_setting);
            C00S.A07(c07mA0E2);
            C39095HHz c39095HHz = new C39095HHz(viewStub2, numA1H, 0);
            C00S.A06();
            c39095HHz.A01();
            c39095HHz.A02 = new C42321IjX(this, 25);
            Ic2 ic3 = this.A03;
            if (ic3 != null) {
                ic3.A0G = C42311IjN.A00(this, 22);
                ic3.A0H = C42311IjN.A00(this, 23);
                C85C c85c = this.A02;
                C40492Hru c40492Hru = this.A0e;
                C000700h.A0A(c40492Hru, 1);
                if (Ic2.A01(ic3).A0E()) {
                    ViewGroup viewGroupA06 = AbstractC465925m.A06(ic3.A0T);
                    if (viewGroupA06 != null) {
                        if (Ic2.A0B(ic3)) {
                            View view3 = ic3.A0K;
                            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(view3);
                            layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1009, viewGroupA06, true);
                            boolean zA0w = Ic2.A01(ic3).A02().A0w(25330);
                            int i5 = R.layout._name_removed__res_0x7f0e1001;
                            if (zA0w) {
                                i5 = R.layout._name_removed__res_0x7f0e1002;
                            }
                            layoutInflaterA0E.inflate(i5, viewGroupA06, true);
                            boolean zA0w2 = Ic2.A01(ic3).A02().A0w(25330);
                            int i6 = R.layout._name_removed__res_0x7f0e1005;
                            if (zA0w2) {
                                i6 = R.layout._name_removed__res_0x7f0e1006;
                            }
                            layoutInflaterA0E.inflate(i6, viewGroupA06, true);
                            InterfaceC001000l interfaceC001000l = ic3.A0c;
                            IHT iht = new IHT((RadioButton) AbstractC466025n.A1L(interfaceC001000l), c40492Hru, ic3, 0, 1);
                            InterfaceC001000l interfaceC001000l2 = ic3.A0V;
                            IHT iht2 = new IHT(AbstractC466025n.A1L(interfaceC001000l2), c40492Hru, ic3, 2, 1);
                            ViewOnClickListenerC41285IHg viewOnClickListenerC41285IHgA00 = ViewOnClickListenerC41285IHg.A00(c40492Hru, ic3, 18);
                            UXLog.setOnClickListener((RadioButton) AbstractC466025n.A1L(interfaceC001000l), iht, -2034344121);
                            UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l2), iht2, -356518715);
                            UXLog.setOnClickListener(AbstractC466025n.A1L(ic3.A0S), viewOnClickListenerC41285IHgA00, -501398390);
                            View viewFindViewById2 = view3.findViewById(R.id.my_contacts_layout);
                            if (viewFindViewById2 != null) {
                                UXLog.setOnClickListener(viewFindViewById2, iht, 1938061007);
                            }
                            View viewFindViewById3 = view3.findViewById(R.id.excluded_layout);
                            if (viewFindViewById3 != null) {
                                UXLog.setOnClickListener(viewFindViewById3, iht2, -691849331);
                            }
                            View viewFindViewById4 = view3.findViewById(R.id.included_layout);
                            if (viewFindViewById4 != null) {
                                UXLog.setOnClickListener(viewFindViewById4, viewOnClickListenerC41285IHgA00, 196591072);
                            }
                            Object value = ic3.A0X.getValue();
                            if (value != null) {
                                UXLog.setOnClickListener(value, new HJT(c40492Hru, 2), -2078474067);
                            }
                            Object value2 = ic3.A0Z.getValue();
                            if (value2 != null) {
                                UXLog.setOnClickListener(value2, new HJT(c40492Hru, 1), 717878487);
                            }
                            InterfaceC001000l interfaceC001000l3 = ic3.A0W;
                            C07250Vr.A0C(AbstractC148896gB.A0H(interfaceC001000l3), "Button");
                            InterfaceC001000l interfaceC001000l4 = ic3.A0a;
                            C07250Vr.A0C(AbstractC148896gB.A0H(interfaceC001000l4), "Button");
                            AbstractC29101Ny.A0B((TextView) AbstractC466025n.A1L(interfaceC001000l4));
                            AbstractC29101Ny.A0B((TextView) AbstractC466025n.A1L(interfaceC001000l3));
                        } else {
                            boolean zA0A = Ic2.A0A(ic3);
                            int i7 = R.layout._name_removed__res_0x7f0e0ff5;
                            if (zA0A) {
                                i7 = R.layout._name_removed__res_0x7f0e0ff4;
                            }
                            View viewInflate = AbstractC466625t.A0E(ic3.A0K).inflate(i7, viewGroupA06, false);
                            viewGroupA06.addView(viewInflate);
                            ic3.A03 = viewInflate;
                            ic3.A0B = (WaImageView) C0S4.A04(viewInflate, R.id.privacy_settings_audience_icon);
                            if (Ic2.A0A(ic3)) {
                                SelectionCheckView selectionCheckView = (SelectionCheckView) C0S4.A04(viewInflate, R.id.privacy_settings_audience_checkbox);
                                selectionCheckView.setClickable(false);
                                ic3.A0E = selectionCheckView;
                            } else {
                                RadioButton radioButton = (RadioButton) C0S4.A04(viewInflate, R.id.privacy_settings_audience_radio_button);
                                radioButton.setClickable(false);
                                ic3.A07 = radioButton;
                            }
                            ic3.A0D = AbstractC31895DxK.A0l(viewInflate, R.id.privacy_settings_audience_title);
                            ic3.A02 = C0S4.A04(viewInflate, R.id.audience_action_layout);
                            WaTextView waTextViewA0l = AbstractC31895DxK.A0l(viewInflate, R.id.privacy_settings_audience_details);
                            AbstractC29101Ny.A0B(waTextViewA0l);
                            ic3.A0C = waTextViewA0l;
                            View view4 = ic3.A03;
                            if (view4 != null) {
                                UXLog.setOnClickListener(view4, ViewOnClickListenerC41285IHg.A00(c40492Hru, ic3, 15), -1663487136);
                            }
                            View view5 = ic3.A02;
                            if (view5 != null) {
                                UXLog.setOnClickListener(view5, ViewOnClickListenerC41279IHa.A00(c40492Hru, 8), -161514581);
                            }
                        }
                    }
                    if (c85c == null) {
                        RunnableC42166Igy.A00(AbstractC466225p.A0x(ic3.A0O), c40492Hru, ic3, 46);
                    } else {
                        ic3.A0E(c85c);
                        ic3.A0G(c40492Hru, c85c.A04);
                    }
                } else {
                    if (ic3.A0J > 0) {
                        AbstractC466225p.A1S(ic3.A0d, 0);
                        AbstractC466225p.A1S(ic3.A0Y, 0);
                        AbstractC466225p.A1S(ic3.A0b, 0);
                        z = true;
                    } else {
                        z = false;
                        ((RadioButton) AbstractC466025n.A1L(ic3.A0c)).setText(R.string._name_removed__res_0x7f1239ca);
                        ((TextView) AbstractC466025n.A1L(ic3.A0V)).setText(R.string._name_removed__res_0x7f1239c4);
                        ((TextView) AbstractC466025n.A1L(ic3.A0S)).setText(R.string._name_removed__res_0x7f1239ce);
                    }
                    InterfaceC001000l interfaceC001000l5 = ic3.A0c;
                    IHT iht3 = new IHT((RadioButton) AbstractC466025n.A1L(interfaceC001000l5), c40492Hru, ic3, 0, 1);
                    InterfaceC001000l interfaceC001000l6 = ic3.A0V;
                    IHT iht4 = new IHT(AbstractC466025n.A1L(interfaceC001000l6), c40492Hru, ic3, 2, 1);
                    ViewOnClickListenerC41285IHg viewOnClickListenerC41285IHgA01 = ViewOnClickListenerC41285IHg.A00(c40492Hru, ic3, 16);
                    UXLog.setOnClickListener((RadioButton) AbstractC466025n.A1L(interfaceC001000l5), iht3, 1560002589);
                    UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l6), iht4, 1516644720);
                    UXLog.setOnClickListener(AbstractC466025n.A1L(ic3.A0S), viewOnClickListenerC41285IHgA01, -365146209);
                    HJT hjt = new HJT(c40492Hru, 2);
                    HJT hjt2 = new HJT(c40492Hru, 1);
                    if (z) {
                        Object value3 = ic3.A0X.getValue();
                        if (value3 != null) {
                            UXLog.setOnClickListener(value3, hjt, -273233694);
                        }
                        objA1L = ic3.A0Z.getValue();
                        i2 = objA1L != null ? -1091044286 : 551858723;
                        C07250Vr.A0C(AbstractC148896gB.A0H(ic3.A0W), "Button");
                        C07250Vr.A0C(AbstractC148896gB.A0H(ic3.A0a), "Button");
                        if (z) {
                            AbstractC465925m.A14(ic3.A0d).A06(iht3);
                            AbstractC465925m.A14(ic3.A0Y).A06(iht4);
                            AbstractC465925m.A14(ic3.A0b).A06(viewOnClickListenerC41285IHgA01);
                        }
                        ic3.A0E(c85c);
                    } else {
                        UXLog.setOnClickListener(AbstractC466025n.A1L(ic3.A0W), hjt, 1829374913);
                        objA1L = AbstractC466025n.A1L(ic3.A0a);
                    }
                    UXLog.setOnClickListener(objA1L, hjt2, i2);
                    C07250Vr.A0C(AbstractC148896gB.A0H(ic3.A0W), "Button");
                    C07250Vr.A0C(AbstractC148896gB.A0H(ic3.A0a), "Button");
                    if (z) {
                        AbstractC465925m.A14(ic3.A0d).A06(iht3);
                        AbstractC465925m.A14(ic3.A0Y).A06(iht4);
                        AbstractC465925m.A14(ic3.A0b).A06(viewOnClickListenerC41285IHgA01);
                    }
                    ic3.A0E(c85c);
                }
                if (((C0VH) C05C.A02(c05c2)).A09()) {
                    Ic2 ic4 = this.A03;
                    if (ic4 != null) {
                        if (Ic2.A01(ic4).A09()) {
                            KeyEvent.Callback callback = (RadioGroup) ic4.A0T.getValue();
                            if (callback == null) {
                                callback = ic4.A0K;
                                if (callback instanceof ViewGroup) {
                                    viewGroup = (ViewGroup) callback;
                                    if (viewGroup != null && ic4.A06 == null) {
                                        View viewInflate2 = AbstractC466625t.A0E(ic4.A0K).inflate(R.layout._name_removed__res_0x7f0e1003, viewGroup, false);
                                        ic4.A06 = viewInflate2;
                                        RadioButton radioButton2 = (RadioButton) C0S4.A04(viewInflate2, R.id.group_status_button);
                                        radioButton2.setClickable(false);
                                        ic4.A08 = radioButton2;
                                        ic4.A04 = C0S4.A04(viewInflate2, R.id.group_status_action_layout);
                                        ic4.A09 = AbstractC465925m.A09(viewInflate2, R.id.group_status_subtitle);
                                        ic4.A0A = (ClusterProfilePictureView) C0S4.A04(viewInflate2, R.id.group_status_icon_cluster);
                                        ic4.A05 = C0S4.A04(viewInflate2, R.id.group_status_icon_fallback);
                                        view = ic4.A06;
                                        if (view != null) {
                                            UXLog.setOnClickListener(view, ViewOnClickListenerC41285IHg.A00(c40492Hru, ic4, 17), 853803545);
                                        }
                                        view2 = ic4.A04;
                                        if (view2 != null) {
                                            UXLog.setOnClickListener(view2, ViewOnClickListenerC41279IHa.A00(c40492Hru, 7), -180636100);
                                        }
                                        viewGroup.addView(viewInflate2);
                                    }
                                }
                            } else {
                                viewGroup = (ViewGroup) callback;
                                if (viewGroup != null) {
                                    View viewInflate3 = AbstractC466625t.A0E(ic4.A0K).inflate(R.layout._name_removed__res_0x7f0e1003, viewGroup, false);
                                    ic4.A06 = viewInflate3;
                                    RadioButton radioButton3 = (RadioButton) C0S4.A04(viewInflate3, R.id.group_status_button);
                                    radioButton3.setClickable(false);
                                    ic4.A08 = radioButton3;
                                    ic4.A04 = C0S4.A04(viewInflate3, R.id.group_status_action_layout);
                                    ic4.A09 = AbstractC465925m.A09(viewInflate3, R.id.group_status_subtitle);
                                    ic4.A0A = (ClusterProfilePictureView) C0S4.A04(viewInflate3, R.id.group_status_icon_cluster);
                                    ic4.A05 = C0S4.A04(viewInflate3, R.id.group_status_icon_fallback);
                                    view = ic4.A06;
                                    if (view != null) {
                                        UXLog.setOnClickListener(view, ViewOnClickListenerC41285IHg.A00(c40492Hru, ic4, 17), 853803545);
                                    }
                                    view2 = ic4.A04;
                                    if (view2 != null) {
                                        UXLog.setOnClickListener(view2, ViewOnClickListenerC41279IHa.A00(c40492Hru, 7), -180636100);
                                    }
                                    viewGroup.addView(viewInflate3);
                                }
                            }
                        }
                        ((C22972AAn) this.A0g.getValue()).A06(new C42271Iij(this, 28));
                    } else {
                        C000700h.A0H("radioOptionsHelper");
                    }
                }
                this.A00 = CFJ(new C41321IIq(this, 6), new C05400Nz());
                this.A01 = new IMT(this);
                if (!A0Y(this).A0f()) {
                    ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC192408av(this, 44));
                }
                ((C08220Zn) C05C.A02(this.A0a)).A01(this);
                ((C0I0) this).A05.A0F(this, this);
                InterfaceC001500s interfaceC001500s = this.A0E.A00;
                if (((C35091gX) interfaceC001500s.get()).A03()) {
                    InterfaceC001500s interfaceC001500s2 = this.A0P.A00;
                    IBN ibn = (IBN) interfaceC001500s2.get();
                    if (bundle != null) {
                        ibn.A02 = bundle.getBoolean("banner_shown_in_session", false);
                        z2 = bundle.getBoolean("banner_impression_counted", false);
                    } else {
                        z2 = false;
                        ibn.A02 = false;
                    }
                    ibn.A01 = z2;
                    interfaceC001500s2.get();
                    ViewStub viewStub3 = (ViewStub) this.A0f.getValue();
                    C000700h.A0A(viewStub3, 0);
                    viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e1296);
                    viewStub3.inflate();
                    ((IBN) interfaceC001500s2.get()).A00 = new C42321IjX(this, 24);
                    IBN ibn2 = (IBN) interfaceC001500s2.get();
                    C0OH c0oh = this.A00;
                    if (c0oh == null) {
                        str = "crosspostAccountUnlinkingActivityResultLauncher";
                    } else {
                        C6YB c6yb = this.A01;
                        if (c6yb == null) {
                            str = "crosspostAccountLinkingResultListener";
                        } else {
                            ibn2.A03(c0oh, c6yb, null, this);
                            AbstractC466225p.A0p(this.A0A).A0F(this, this.A0m);
                        }
                    }
                    C000700h.A0H(str);
                }
                if (!((C35091gX) interfaceC001500s.get()).A05()) {
                    if (((C35091gX) interfaceC001500s.get()).A04()) {
                        interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                        i3 = 17;
                    }
                    if (AbstractC148896gB.A0f(interfaceC001500s) == C7QU.A04 && ((C27661Ig) C05C.A02(this.A0d)).A05()) {
                        AbstractC466225p.A0p(this.A0b).A0F(this, this.A0n);
                    }
                    if (bundle == null) {
                        AbstractC148876g9.A0w(this.A0U).A0g(null, GV5.A0T(this), AbstractC466225p.A1B(getIntent(), "entry_point_surface", 1), 1);
                        return;
                    }
                    return;
                }
                interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                i3 = 16;
                RunnableC42175Ih7.A02(interfaceC016307s, this, i3);
                if (AbstractC148896gB.A0f(interfaceC001500s) == C7QU.A04) {
                    AbstractC466225p.A0p(this.A0b).A0F(this, this.A0n);
                }
                if (bundle == null) {
                    AbstractC148876g9.A0w(this.A0U).A0g(null, GV5.A0T(this), AbstractC466225p.A1B(getIntent(), "entry_point_surface", 1), 1);
                    return;
                }
                return;
            }
            C000700h.A0H("radioOptionsHelper");
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Log.i("StatusPrivacyActivity/onDestroy");
        super.onDestroy();
        ((C08220Zn) C05C.A02(this.A0a)).A02(this);
        ((C09270ba) C05C.A02(this.A0I)).A03(C9WN.A0E);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 401191439) != R.id.menuitem_add_status) {
            return super.onOptionsItemSelected(menuItem);
        }
        A12(this, new C42271Iij(this, 22));
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C09270ba) C05C.A02(this.A0I)).A01(this, this.A0i, C9WN.A0E);
    }
}
