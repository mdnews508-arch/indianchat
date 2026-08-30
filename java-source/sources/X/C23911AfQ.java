package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.pmta.sponsorcontrols.PmtaSettingsLearnMoreActivity;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.profile.fragments.UsernameChangedDialogFragment;
import com.whatsapp.profile.fragments.UsernameDeleteFailureDialogFragment;
import com.whatsapp.profile.fragments.UsernameEditBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.fragments.UsernamePinSetFragment;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.fragments.UsernameSetSuccessFragment;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23911AfQ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23911AfQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23911AfQ A00(B7T b7t, Object obj, int i) {
        C23911AfQ c23911AfQ = new C23911AfQ(obj, i);
        b7t.CcQ(c23911AfQ);
        return c23911AfQ;
    }

    public static C473728p A01(Object obj, int i) {
        return new C473728p(C02S.A01, new C23911AfQ(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0449  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Intent intent;
        String str;
        C22380yi c22380yi;
        Object obj;
        C22380yi c22380yiA0z;
        int i;
        C22380yi c22380yi2;
        Object obj2;
        A2J a2j;
        int i2;
        UsernameEditBottomSheetFragment usernameEditBottomSheetFragment;
        C22380yi c22380yiA0z2;
        Object obj3;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 1:
                PmtaSettingsLearnMoreActivity pmtaSettingsLearnMoreActivity = (PmtaSettingsLearnMoreActivity) this.A00;
                AbstractC466725u.A0L(pmtaSettingsLearnMoreActivity.A00).A01(pmtaSettingsLearnMoreActivity, "pmta-learn-more");
                return C05S.A00;
            case 2:
                InterfaceC001500s interfaceC001500s = ((C23565AZh) this.A00).A00.A00;
                if (C23036ADh.A00(interfaceC001500s)) {
                    C23036ADh c23036ADhA15 = AbstractC202168rl.A15(interfaceC001500s);
                    if (c23036ADhA15.A07()) {
                        z = C05C.A00(c23036ADhA15.A00).A0w(34229);
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                intent = ((Activity) this.A00).getIntent();
                str = "extra_skip_pmta_auth_from_onboarding";
                return Boolean.valueOf(AbstractC466125o.A1X(intent, str));
            case 4:
                intent = ((Activity) this.A00).getIntent();
                str = "extra_from_registration";
                return Boolean.valueOf(AbstractC466125o.A1X(intent, str));
            case 5:
                intent = ((Activity) this.A00).getIntent();
                str = "extra_skip_username_education_screen";
                return Boolean.valueOf(AbstractC466125o.A1X(intent, str));
            case 6:
                C22380yi c22380yi3 = (C22380yi) this.A00;
                C22380yi.A01(c22380yi3, AbstractC466025n.A1H(), null, 2, 62);
                c22380yi3.A0n(null, null, 2, false, true);
                return C05S.A00;
            case 7:
                C22380yi c22380yi4 = (C22380yi) this.A00;
                C22380yi.A01(c22380yi4, AbstractC466025n.A1H(), null, 2, 61);
                c22380yi4.A0m(null, null, 2, false, true);
                return C05S.A00;
            case 8:
                Window window = (Window) this.A00;
                if (window != null) {
                    window.clearFlags(2);
                    window.addFlags(512);
                    window.setLayout(-1, -1);
                }
                return C05S.A00;
            case 9:
                c22380yi = (C22380yi) this.A00;
                C22380yi.A01(c22380yi, AbstractC466025n.A1H(), null, 2, 62);
                if (!AbstractC202208rp.A1Q(c22380yi.A06)) {
                    C22380yi.A03(c22380yi, true);
                    obj = C23614AaU.A00;
                    c22380yi.A0g(obj);
                }
                return C05S.A00;
            case 10:
                c22380yi = (C22380yi) this.A00;
                C22380yi.A01(c22380yi, AbstractC466025n.A1H(), null, 2, 61);
                if (!AbstractC202208rp.A1Q(c22380yi.A06)) {
                    C22380yi.A03(c22380yi, true);
                    obj = C23613AaT.A00;
                    c22380yi.A0g(obj);
                }
                return C05S.A00;
            case 11:
                c22380yiA0z = (C22380yi) this.A00;
                i = 2;
                c22380yiA0z.A0j(i);
                return C05S.A00;
            case 12:
                ((C22380yi) this.A00).A0o(false, 7);
                return C05S.A00;
            case 13:
                c22380yi2 = (C22380yi) this.A00;
                C22380yi.A01(c22380yi2, null, null, 5, 8);
                obj2 = C23611AaR.A00;
                c22380yi2.A0g(obj2);
                return C05S.A00;
            case 14:
                C2069392u c2069392u = (C2069392u) this.A00;
                ((A2J) C05C.A02(c2069392u.A0T)).A02(null, null, null, null, null, null, 5, 7);
                c2069392u.A01 = AbstractC466225p.A03(c2069392u.A0I);
                AbstractC465925m.A1N(c2069392u.A0f).CRt(C9VS.A04);
                AD4 ad4 = (AD4) C05C.A02(c2069392u.A0P);
                InterfaceC001000l interfaceC001000l = ad4.A09;
                if (((AnonymousClass388) interfaceC001000l.getValue()).A01()) {
                    c2069392u.ByY(new C211469Tx(AbstractC466525s.A01(((AnonymousClass388) interfaceC001000l.getValue()).A00, "username_creation_rate_limit_error_code"), "rate limit expiration time not reached"));
                } else {
                    AD4.A00(ad4, c2069392u, null, null, null, null, false, false);
                }
                return C05S.A00;
            case 15:
                AbstractC466425r.A1P(this.A00);
                return AbstractC466125o.A12();
            case 16:
            case 17:
            case 18:
            case 21:
            case 26:
            case 28:
            default:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 19:
                c22380yiA0z = (C22380yi) this.A00;
                i = 9;
                c22380yiA0z.A0j(i);
                return C05S.A00;
            case 20:
                c22380yi2 = (C22380yi) this.A00;
                C22380yi.A01(c22380yi2, null, null, 9, 13);
                obj2 = C23623Aad.A00;
                c22380yi2.A0g(obj2);
                return C05S.A00;
            case 22:
                ((Optional) this.A00).A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f1247ad);
            case 23:
                ((Optional) this.A00).A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f124799);
            case 24:
                ((Optional) this.A00).A01();
                return Integer.valueOf(R.string._name_removed__res_0x7f12478f);
            case 25:
                if (((Optional) this.A00).isPresent()) {
                    return Integer.valueOf(R.drawable.whatsapp_design_system_illustrations_wds_smb_ill_usernames_promo);
                }
                return null;
            case 27:
                C92L c92l = (C92L) this.A00;
                c92l.A0f();
                c92l.A09.A02(null, null, null, null, null, null, 19, 26);
                return C05S.A00;
            case 29:
                c22380yiA0z = (C22380yi) this.A00;
                i = 19;
                c22380yiA0z.A0j(i);
                return C05S.A00;
            case 30:
                return ((AAB) AbstractC202178rm.A17(this.A00)).A04.A00;
            case 31:
                C2069392u c2069392u2 = (C2069392u) this.A00;
                C05C c05c = c2069392u2.A0T;
                ((A2J) C05C.A02(c05c)).A01(13);
                Long lA16 = null;
                ((A2J) C05C.A02(c05c)).A02(null, null, null, null, null, null, 13, 48);
                ((A2J) C05C.A02(c05c)).A02(null, null, null, null, null, null, 13, 49);
                A7L a7l = (A7L) C05C.A02(c2069392u2.A0M);
                int size = ((C22742A0v) AbstractC148896gB.A0u(c2069392u2.A0k)).A01.size();
                if (Integer.valueOf(size) != null) {
                    lA16 = AbstractC465925m.A16(size);
                }
                A7L.A00(a7l, null, null, null, null, null, lA16, 1, 2, 4);
                return C05S.A00;
            case 32:
                C22380yi c22380yi5 = (C22380yi) this.A00;
                if (c22380yi5 != null) {
                    c22380yi5.A0l("519792767655150");
                }
                return C05S.A00;
            case 33:
                C05C c05c2 = ((C2069392u) this.A00).A0T;
                ((A2J) C05C.A02(c05c2)).A01(15);
                ((A2J) C05C.A02(c05c2)).A02(null, null, null, null, null, null, 15, 45);
                ((A2J) C05C.A02(c05c2)).A02(null, null, null, null, null, null, 15, 46);
                return C05S.A00;
            case 34:
                C2069392u c2069392u3 = (C2069392u) this.A00;
                ((A2J) C05C.A02(c2069392u3.A0T)).A02(null, null, null, null, null, null, 3, 31);
                if (((C22742A0v) AbstractC148896gB.A0u(c2069392u3.A0k)).A01.isEmpty()) {
                    C2069392u.A0I(c2069392u3, (String) AbstractC148896gB.A0u(c2069392u3.A0d));
                } else {
                    com.whatsapp.infra.logging.Log.i("UsernameSetViewModel/ expand username recommendations");
                    c2069392u3.A0j(null, C02S.A0C);
                }
                return C05S.A00;
            case 35:
                ((C22380yi) this.A00).A0i();
                return C05S.A00;
            case 36:
                UsernameActivationKeyInfoFragment usernameActivationKeyInfoFragment = (UsernameActivationKeyInfoFragment) this.A00;
                C22380yi c22380yiA0z3 = AbstractC202178rm.A0z(usernameActivationKeyInfoFragment.A03);
                if (c22380yiA0z3.A00 == null) {
                    a2j = usernameActivationKeyInfoFragment.A01;
                    i2 = 7;
                    a2j.A01(i2);
                } else {
                    C22380yi.A01(c22380yiA0z3, null, null, 7, 85);
                }
                return C05S.A00;
            case 37:
                UsernameChangedDialogFragment usernameChangedDialogFragment = (UsernameChangedDialogFragment) this.A00;
                C22380yi.A01(AbstractC202178rm.A0z(usernameChangedDialogFragment.A03), null, null, 6, 10);
                ActivityC03770Ho activityC03770HoA1H = usernameChangedDialogFragment.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.onBackPressed();
                }
                return C05S.A00;
            case 38:
                a2j = ((UsernameChangedDialogFragment) this.A00).A01;
                i2 = 6;
                a2j.A01(i2);
                return C05S.A00;
            case 39:
                UsernameDeleteFailureDialogFragment usernameDeleteFailureDialogFragment = (UsernameDeleteFailureDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = ((C2069392u) usernameDeleteFailureDialogFragment.A01.getValue()).A0e;
                if (C000700h.areEqual(AbstractC148896gB.A0u(interfaceC001000l2), C9MK.A00)) {
                    AbstractC465925m.A1N(interfaceC001000l2).CRt(C9MM.A00);
                }
                ((AbstractC22360yg) usernameDeleteFailureDialogFragment.A00.getValue()).A0g(C23611AaR.A00);
                return C05S.A00;
            case 40:
                usernameEditBottomSheetFragment = (UsernameEditBottomSheetFragment) this.A00;
                c22380yiA0z2 = AbstractC202178rm.A0z(usernameEditBottomSheetFragment.A01);
                Bundle bundle = ((Fragment) usernameEditBottomSheetFragment).A06;
                if (bundle != null) {
                    bundle.getString("extra_custom_url");
                }
                C22380yi.A01(c22380yiA0z2, null, null, 4, 5);
                obj3 = C23625Aaf.A00;
                c22380yiA0z2.A0g(obj3);
                usernameEditBottomSheetFragment.A2H();
                return C05S.A00;
            case 41:
                usernameEditBottomSheetFragment = (UsernameEditBottomSheetFragment) this.A00;
                c22380yiA0z2 = AbstractC202178rm.A0z(usernameEditBottomSheetFragment.A01);
                Bundle bundle2 = ((Fragment) usernameEditBottomSheetFragment).A06;
                if (bundle2 != null) {
                    bundle2.getString("extra_custom_url");
                }
                C22380yi.A01(c22380yiA0z2, null, null, 4, 6);
                obj3 = C23624Aae.A00;
                c22380yiA0z2.A0g(obj3);
                usernameEditBottomSheetFragment.A2H();
                return C05S.A00;
            case 42:
                C92L c92l2 = (C92L) ((UsernamePinDeleteConfirmationDialogFragment) this.A00).A02.getValue();
                c92l2.A09.A02(null, null, null, null, null, null, 11, 15);
                InterfaceC07740Xr interfaceC07740Xr = c92l2.A01;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c92l2.A0S.CRt(C9VS.A04);
                c92l2.A01 = AbstractC466125o.A1L(new C24329AnH(c92l2, null, 2), C1IN.A00(c92l2));
                return C05S.A00;
            case 43:
                a2j = ((UsernamePinDeleteConfirmationDialogFragment) this.A00).A00;
                i2 = 11;
                a2j.A01(i2);
                return C05S.A00;
            case 44:
                a2j = ((UsernamePinSetFragment) this.A00).A00;
                i2 = 19;
                a2j.A01(i2);
                return C05S.A00;
            case 45:
                c22380yiA0z = AbstractC202178rm.A0z(((UsernameSetFragment) this.A00).A02);
                i = 3;
                c22380yiA0z.A0j(i);
                return C05S.A00;
            case 46:
                a2j = (A2J) C05C.A02(((UsernameSetFragment) this.A00).A00);
                i2 = 3;
                a2j.A01(i2);
                return C05S.A00;
            case 47:
                a2j = ((UsernameSetSuccessFragment) this.A00).A03;
                i2 = 6;
                a2j.A01(i2);
                return C05S.A00;
            case 48:
                C22380yi c22380yi6 = (C22380yi) this.A00;
                AbstractC466825v.A17(c22380yi6.A0J, c22380yi6);
                C24355Ani.A02(c22380yi6, C1IN.A00(c22380yi6), 29);
                return C05S.A00;
            case 49:
                UsernamePinEntryViewModel usernamePinEntryViewModel = (UsernamePinEntryViewModel) this.A00;
                return AbstractC07860Yd.A02(C23634Aao.A00, C1IN.A00(usernamePinEntryViewModel), usernamePinEntryViewModel.A0C, C0YZ.A00);
        }
    }
}
