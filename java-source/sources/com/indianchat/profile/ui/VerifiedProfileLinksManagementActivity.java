package com.whatsapp.profile.ui;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0S4;
import X.C0VM;
import X.C123265eY;
import X.C125145hq;
import X.C128895o0;
import X.C139526Cy;
import X.C141316Kz;
import X.C143226Si;
import X.C21860xq;
import X.C35861hr;
import X.C37685GhR;
import X.C55J;
import X.C5R5;
import X.C6C3;
import X.C6C5;
import X.C6DL;
import X.C6L4;
import X.C6SZ;
import X.C79273hT;
import X.C79313hX;
import X.C86473vY;
import X.DialogInterfaceOnClickListenerC125735ip;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC96874ad;
import X.EnumC97084ay;
import X.EnumC97104b0;
import X.EnumC97504be;
import X.InterfaceC001000l;
import X.RunnableC139246Bw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class VerifiedProfileLinksManagementActivity extends C0I6 implements C0II {
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A06;
    public final C05C A08;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final AbstractC003401y A0M;
    public final InterfaceC001000l A0L = C143226Si.A00(this, C6SZ.A01(this, 36), C6SZ.A01(this, 35), AbstractC466425r.A1B(VerifiedProfileLinksViewModel.class), 24);
    public final InterfaceC001000l A09 = C143226Si.A00(this, C6SZ.A01(this, 38), C6SZ.A01(this, 37), AbstractC466425r.A1B(C86473vY.class), 25);
    public final C05C A07 = C05D.A00(2936);
    public final C05C A05 = AbstractC466025n.A0q();

    public final class ProfileLinksVerifiedDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            String string;
            String string2;
            Bundle bundle2 = ((Fragment) this).A06;
            String str = Voip.REJECT_REASON_DECLINED;
            if (bundle2 == null || (string = bundle2.getString("verified_username")) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            Bundle bundle3 = ((Fragment) this).A06;
            if (bundle3 != null && (string2 = bundle3.getString("unverified_username")) != null) {
                str = string2;
            }
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124814);
            ActivityC03770Ho activityC03770HoA1I = A1I();
            Object[] objArr = new Object[2];
            AbstractC466125o.A1V(string, str, objArr, 0);
            c37685GhRA0y.A0a(activityC03770HoA1I.getString(R.string._name_removed__res_0x7f124813, objArr));
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125735ip(9), R.string._name_removed__res_0x7f124812);
            ((WaDialogFragment) this).A07 = EnumC96874ad.A09;
            return c37685GhRA0y.create();
        }
    }

    public static final EnumC97504be A03(Intent intent) {
        Bundle extras;
        Object obj = null;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        int i = extras.getInt("error_code");
        if (Integer.valueOf(i) == null) {
            return null;
        }
        for (Object obj2 : EnumC97504be.A00) {
            if (((EnumC97504be) obj2).value == i) {
                obj = obj2;
                break;
            }
        }
        return (EnumC97504be) obj;
    }

    public static final void A0a(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, EnumC97104b0 enumC97104b0, String str, Map map) {
        AbstractC465925m.A1U(verifiedProfileLinksManagementActivity.A0M, new C141316Kz(map, verifiedProfileLinksManagementActivity, enumC97104b0, str, null, 6), AbstractC466625t.A0H(verifiedProfileLinksManagementActivity));
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        List listEmptyList = Collections.emptyList();
        C000700h.A06(listEmptyList);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(view, this, AbstractC466525s.A0f(this.A08), listEmptyList, i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(new C6C3(this, 47));
        this.A00 = viewTreeObserverOnGlobalLayoutListenerC128145ml;
        return viewTreeObserverOnGlobalLayoutListenerC128145ml;
    }

    public final class CompanionNoticeDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12480d);
            c37685GhRA0y.A0a(A1I().getString(R.string._name_removed__res_0x7f12480b));
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125735ip(8), R.string._name_removed__res_0x7f12480c);
            ((WaDialogFragment) this).A07 = EnumC96874ad.A09;
            return c37685GhRA0y.create();
        }
    }

    public final class ProfileLinksRemovalDialogFragment extends WaDialogFragment {
        public final C05C A00;
        public final InterfaceC001000l A01;
        public final InterfaceC001000l A02;

        public ProfileLinksRemovalDialogFragment() {
            C020809t c020809tA1B = AbstractC466425r.A1B(VerifiedProfileLinksViewModel.class);
            this.A02 = new C21860xq(new C79273hT(this, 34), new C79273hT(this, 35), new C79313hX(this, 20), c020809tA1B);
            C020809t c020809tA1B2 = AbstractC466425r.A1B(C86473vY.class);
            this.A01 = new C21860xq(new C79273hT(this, 36), new C79273hT(this, 37), new C79313hX(this, 21), c020809tA1B2);
            this.A00 = C05D.A00(33521);
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123498);
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123497);
            DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, this, 28, R.string._name_removed__res_0x7f123496);
            DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, this, 29, R.string._name_removed__res_0x7f124ddc);
            ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
            return c37685GhRA0y.create();
        }
    }

    public static final void A0X(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, int i) {
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = verifiedProfileLinksManagementActivity.A00;
        if (viewTreeObserverOnGlobalLayoutListenerC128145ml != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A02();
        }
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = verifiedProfileLinksManagementActivity.B04(i, 3500, true);
        verifiedProfileLinksManagementActivity.A00 = viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
        viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
    }

    public static final void A0Z(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, EnumC97084ay enumC97084ay) {
        CompanionNoticeDialogFragment companionNoticeDialogFragment = new CompanionNoticeDialogFragment();
        C125145hq c125145hq = (C125145hq) C05C.A02(verifiedProfileLinksManagementActivity.A06);
        C125145hq.A09(C125145hq.A02(c125145hq, enumC97084ay, "management_landing", "view"), c125145hq, "linked_profiles_companion_alert_impression", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
        companionNoticeDialogFragment.A2Q(AbstractC466525s.A0K(verifiedProfileLinksManagementActivity), "CompanionNoticeDialogFragment");
    }

    private final void A0i(C5R5 c5r5) {
        InterfaceC001000l interfaceC001000l;
        CharSequence charSequenceA09;
        EnumC97084ay enumC97084ay = c5r5.A00;
        int iOrdinal = enumC97084ay.ordinal();
        if (iOrdinal == 0) {
            interfaceC001000l = this.A0J;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            interfaceC001000l = this.A0E;
        }
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        if (c5r5.A03 != null) {
            int i = R.string._name_removed__res_0x7f124810;
            if (iOrdinal != 0) {
                i = R.string._name_removed__res_0x7f12480f;
            }
            charSequenceA09 = getString(i);
        } else {
            charSequenceA09 = AbstractC466525s.A0d(this.A05).A09(this, RunnableC139246Bw.A00(c5r5, this, enumC97084ay, 46), AnonymousClass000.A05(" • ", AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124811), AnonymousClass000.A09(iOrdinal != 0 ? "Facebook" : "Instagram")), "verify-link");
        }
        textViewA0D.setText(charSequenceA09);
        textViewA0D.setVisibility(0);
    }

    @Override // X.C0II
    public String Ahb() {
        return "verified_profile_links_management_activity";
    }

    public VerifiedProfileLinksManagementActivity() {
        Integer num = C02S.A0C;
        this.A0H = C139526Cy.A00(num, this, 33);
        this.A0I = C139526Cy.A00(num, this, 34);
        this.A0J = C139526Cy.A00(num, this, 35);
        this.A0F = C139526Cy.A00(num, this, 36);
        this.A0G = C139526Cy.A00(num, this, 37);
        this.A0C = C139526Cy.A00(num, this, 38);
        this.A0D = C139526Cy.A00(num, this, 39);
        this.A0E = C139526Cy.A00(num, this, 40);
        this.A0A = C139526Cy.A00(num, this, 41);
        this.A0B = C139526Cy.A00(num, this, 32);
        this.A01 = C05D.A00(49664);
        this.A08 = AbstractC466025n.A0S();
        this.A04 = C05D.A00(114903);
        this.A06 = C05D.A00(33521);
        this.A02 = C05D.A00(49574);
        this.A03 = C05D.A00(33522);
        this.A0K = AbstractC000900k.A01(new C139526Cy(this, 31));
        this.A0M = AbstractC466225p.A1F();
    }

    public static final void A0Y(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity, C5R5 c5r5, EnumC97084ay enumC97084ay) {
        int iA06;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        int i = 0;
        if (enumC97084ay.ordinal() == 0) {
            InterfaceC001000l interfaceC001000l3 = verifiedProfileLinksManagementActivity.A0I;
            if (c5r5 == null) {
                AbstractC466725u.A1K(interfaceC001000l3, 0);
                AbstractC466525s.A17(verifiedProfileLinksManagementActivity, AbstractC466425r.A0D(interfaceC001000l3), R.string._name_removed__res_0x7f12349b);
                iA06 = AbstractC466925w.A06(verifiedProfileLinksManagementActivity.A0J);
                AbstractC466725u.A1K(verifiedProfileLinksManagementActivity.A0F, 0);
                interfaceC001000l = verifiedProfileLinksManagementActivity.A0G;
                AbstractC466725u.A1K(interfaceC001000l, iA06);
                return;
            }
            TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
            textViewA0D.setText(c5r5.A02);
            textViewA0D.setVisibility(0);
            verifiedProfileLinksManagementActivity.A0i(c5r5);
            AbstractC466925w.A1M(verifiedProfileLinksManagementActivity.A0F);
            interfaceC001000l2 = verifiedProfileLinksManagementActivity.A0G;
            AbstractC466725u.A1K(interfaceC001000l2, i);
        }
        InterfaceC001000l interfaceC001000l4 = verifiedProfileLinksManagementActivity.A0D;
        if (c5r5 == null) {
            AbstractC466725u.A1K(interfaceC001000l4, 0);
            AbstractC466525s.A17(verifiedProfileLinksManagementActivity, AbstractC466425r.A0D(interfaceC001000l4), R.string._name_removed__res_0x7f12349a);
            iA06 = AbstractC466925w.A06(verifiedProfileLinksManagementActivity.A0E);
            AbstractC466725u.A1K(verifiedProfileLinksManagementActivity.A0A, 0);
            interfaceC001000l = verifiedProfileLinksManagementActivity.A0B;
            AbstractC466725u.A1K(interfaceC001000l, iA06);
            return;
        }
        TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l4);
        C123265eY c123265eY = (C123265eY) C05C.A02(verifiedProfileLinksManagementActivity.A03);
        String strA0r = c5r5.A02;
        if (c123265eY.A01(strA0r) != C02S.A00 && c5r5.A03 == null) {
            strA0r = AbstractC466525s.A0r(verifiedProfileLinksManagementActivity, R.string._name_removed__res_0x7f12480e);
        }
        textViewA0D2.setText(strA0r);
        i = 0;
        textViewA0D2.setVisibility(0);
        verifiedProfileLinksManagementActivity.A0i(c5r5);
        AbstractC466925w.A1M(verifiedProfileLinksManagementActivity.A0A);
        interfaceC001000l2 = verifiedProfileLinksManagementActivity.A0B;
        AbstractC466725u.A1K(interfaceC001000l2, i);
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return getLifecycle().A04();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String string;
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (intent == null || (extras = intent.getExtras()) == null || (string = extras.getString("profile_link_type")) == null) {
            string = "IG";
        }
        EnumC97084ay enumC97084ayValueOf = EnumC97084ay.valueOf(string);
        if (i == 1) {
            if (i2 == -1) {
                A0X(this, R.string._name_removed__res_0x7f12349c);
                ((C125145hq) C05C.A02(this.A06)).A0C(enumC97084ayValueOf, VerifiedProfileLinksViewModel.A01(this));
                return;
            }
            EnumC97504be enumC97504beA03 = A03(intent);
            if (enumC97504beA03 != null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VerifiedProfileLinksManagementActivity/update/onActivityResultError: ", enumC97504beA03.name());
                A0X(this, R.string._name_removed__res_0x7f123e00);
                C125145hq c125145hq = (C125145hq) C05C.A02(this.A06);
                List listA01 = VerifiedProfileLinksViewModel.A01(this);
                C000700h.A0A(enumC97084ayValueOf, 0);
                C125145hq.A09(C125145hq.A01(c125145hq, enumC97084ayValueOf), c125145hq, "link_update_error_toast_impression", listA01);
                return;
            }
            return;
        }
        if (i == 2) {
            if (i2 == -1) {
                A0X(this, R.string._name_removed__res_0x7f12480a);
                ((C125145hq) C05C.A02(this.A06)).A0B(enumC97084ayValueOf, VerifiedProfileLinksViewModel.A01(this));
                return;
            }
            EnumC97504be enumC97504beA04 = A03(intent);
            if (enumC97504beA04 != null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VerifiedProfileLinksManagementActivity/add/onActivityResultError: ", enumC97504beA04.name());
                A0X(this, R.string._name_removed__res_0x7f123488);
                C125145hq c125145hq2 = (C125145hq) C05C.A02(this.A06);
                List listA02 = VerifiedProfileLinksViewModel.A01(this);
                C000700h.A0A(enumC97084ayValueOf, 0);
                C125145hq.A09(C125145hq.A01(c125145hq2, enumC97084ayValueOf), c125145hq2, "link_add_error_toast_impression", listA02);
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1416);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f1234b7);
        }
        AbstractC466125o.A1Q(AbstractC466425r.A0D(this.A0J), ((C0I0) this).A04);
        C55J.A00(C6DL.A00(this, 39), AbstractC465925m.A05(this.A0H));
        AbstractC466125o.A1Q(AbstractC466425r.A0D(this.A0E), ((C0I0) this).A04);
        C55J.A00(C6DL.A00(this, 34), AbstractC465925m.A05(this.A0C));
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.privacy_text);
        Intent intentA04 = AbstractC466325q.A04(this.A07);
        intentA04.setClassName(getPackageName(), "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity");
        textViewA0C.setText(AbstractC466525s.A0d(this.A05).A09(this, new C6C5(intentA04, this, 13), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123495), "profile-links-settings"));
        AbstractC466125o.A1Q(textViewA0C, ((C0I0) this).A04);
        C0S4.A0a(textViewA0C, new C35861hr(textViewA0C, ((C0I0) this).A09));
        AbstractC466025n.A1W(C6L4.A02(this, null, 9), AbstractC466625t.A0H(this));
        InterfaceC001000l interfaceC001000l = this.A09;
        C128895o0.A00(this, ((C86473vY) interfaceC001000l.getValue()).A05, C6DL.A00(this, 33), 25);
        C128895o0.A00(this, ((C86473vY) interfaceC001000l.getValue()).A04, C6DL.A00(this, 35), 25);
        C128895o0.A00(this, ((C86473vY) interfaceC001000l.getValue()).A02, C6DL.A00(this, 36), 25);
        C128895o0.A00(this, ((C86473vY) interfaceC001000l.getValue()).A01, C6DL.A00(this, 37), 25);
        C128895o0.A00(this, ((C86473vY) interfaceC001000l.getValue()).A00, C6DL.A00(this, 38), 25);
        C125145hq c125145hq = (C125145hq) C05C.A02(this.A06);
        C125145hq.A08(C125145hq.A04(c125145hq, "management_landing", "view", null), c125145hq, "linked_profiles_view_impression");
    }
}
