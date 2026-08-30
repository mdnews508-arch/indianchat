package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManagedAccountAlertInfoFragment;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23924Afd implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23924Afd(C60392m6 c60392m6, C2066891k c2066891k, int i) {
        this.$t = i;
        switch (i) {
            case 22:
            case 23:
            case 24:
                this.A00 = c60392m6;
                this.A01 = c2066891k;
                break;
            default:
                this.A00 = c2066891k;
                this.A01 = c60392m6;
                break;
        }
    }

    public static C23924Afd A00(B7T b7t, Object obj, Object obj2, int i) {
        C23924Afd c23924Afd = new C23924Afd(obj, obj2, i);
        b7t.CcQ(c23924Afd);
        return c23924Afd;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:122:0x050a A[PHI: r1 r2
  0x050a: PHI (r1v29 java.lang.Object) = (r1v20 java.lang.Object), (r1v30 java.lang.Object) binds: [B:121:0x0508, B:96:0x04b6] A[DONT_GENERATE, DONT_INLINE]
  0x050a: PHI (r2v27 X.06v) = (r2v23 X.06v), (r2v28 X.06v) binds: [B:121:0x0508, B:96:0x04b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0536  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        String string;
        Object objA1K;
        String string2;
        Object objA1K2;
        boolean z;
        AbstractC014206v abstractC014206v;
        boolean z2;
        Object objValueOf;
        Function1 function1;
        Object obj;
        AbstractC22360yg abstractC22360yg;
        String strA05;
        AbstractC22360yg abstractC22360yg2;
        C2066891k c2066891k;
        Object obj2;
        InterfaceC03960Ih interfaceC03960Ih;
        C9V1 c9v1A0d;
        Context contextA1H;
        Intent intentA09;
        Context context;
        Intent intentA08;
        C30721Uy c30721UyA0B;
        switch (this.$t) {
            case 0:
                return ((List) this.A00).get(AnonymousClass000.A00(((C23015ACj) this.A01).A04.getValue()));
            case 1:
                C2069292s c2069292s = (C2069292s) this.A00;
                abstractC014206v = (AbstractC014206v) this.A01;
                C9W4 c9w4A02 = AbstractC202608sV.A02(c2069292s);
                if (c9w4A02 == C9W4.A02 || (!c2069292s.A1N && c9w4A02 == C9W4.A03)) {
                    z2 = c2069292s.A0f() != C02S.A01;
                }
                Object objA04 = abstractC014206v.A04();
                objValueOf = Boolean.valueOf(z2);
                if (!C000700h.areEqual(objA04, objValueOf)) {
                    abstractC014206v.A0D(objValueOf);
                }
                return C05S.A00;
            case 2:
                C2069292s c2069292s2 = (C2069292s) this.A00;
                abstractC014206v = (AbstractC014206v) this.A01;
                if (c2069292s2.A1N) {
                    int iOrdinal = AbstractC202608sV.A02(c2069292s2).ordinal();
                    if (iOrdinal == 3) {
                        objValueOf = C9VK.A04;
                    } else if (iOrdinal == 2) {
                        objValueOf = C9VK.A03;
                    } else if (iOrdinal != 0 && iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                } else {
                    objValueOf = C9VK.A02;
                }
                if (abstractC014206v.A04() != objValueOf) {
                    abstractC014206v.A0D(objValueOf);
                }
                return C05S.A00;
            case 3:
                C2069292s c2069292s3 = (C2069292s) this.A00;
                abstractC014206v = (AbstractC014206v) this.A01;
                objValueOf = c2069292s3.A1N ? AbstractC202608sV.A02(c2069292s3) : null;
                if (abstractC014206v.A04() != objValueOf) {
                    abstractC014206v.A0D(objValueOf);
                }
                return C05S.A00;
            case 4:
                return new ASK((Context) this.A00, (C48688MPk) this.A01);
            case 5:
                ASK ask = (ASK) this.A00;
                ((View) this.A01).setVisibility(8);
                SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(AbstractC202168rl.A0m(ask.A03).A08);
                editorA0B.remove("show_banner_that_enc_backup_was_disabled");
                editorA0B.apply();
                return C05S.A00;
            case 6:
                ASL asl = (ASL) this.A00;
                ((View) this.A01).setVisibility(8);
                AbstractC202168rl.A0m(asl.A04.A00).A0e("fix_backup_encryption_banner_dismissed_timestamp");
                return C05S.A00;
            case 7:
                ASM asm = (ASM) this.A00;
                ((View) this.A01).setVisibility(8);
                A7U a7u = asm.A04;
                A7U.A00(a7u, 3);
                C1T1.A08(AbstractC202168rl.A0m(a7u.A00));
                return C05S.A00;
            case 8:
                BirthdaysActivity birthdaysActivity = (BirthdaysActivity) this.A00;
                C0DF c0df = (C0DF) this.A01;
                if (!birthdaysActivity.isFinishing() && !birthdaysActivity.isDestroyed()) {
                    AbstractC466125o.A0Z().A0D(birthdaysActivity, ((C27291Gr) C05C.A02(birthdaysActivity.A06)).A08(birthdaysActivity, c0df, null));
                }
                return C05S.A00;
            case 9:
                AbstractC202208rp.A1A(((C25525BHo) this.A00).A02, this.A01);
                return C05S.A00;
            case 10:
                C94G c94g = (C94G) this.A00;
                View view = (View) this.A01;
                List list = C1JZ.A0J;
                C1KT c1ktA01 = C1KT.A01(view, c94g.A04, R.id.name);
                TextEmojiLabel textEmojiLabel = c1ktA01.A06;
                textEmojiLabel.setSingleLine(true);
                textEmojiLabel.setImportantForAccessibility(2);
                return c1ktA01;
            case 11:
                function1 = (Function1) this.A00;
                obj = ((AA5) AbstractC202178rm.A17(this.A01)).A01;
                function1.invoke(obj);
                return C05S.A00;
            case 12:
                ((Function1) this.A00).invoke(((InterfaceC25291B7t) this.A01).getValue());
                return C05S.A00;
            case 13:
                ((AD7) this.A00).A04.A12(AbstractC466025n.A1O(this.A01), false);
                return C05S.A00;
            case 14:
                AD7 ad7 = (AD7) this.A00;
                ad7.A04.A1D(AbstractC466125o.A11(), ((C41771rr) C05C.A02(ad7.A00)).A01((Collection) this.A01, ad7.A0C.A0W()));
                return C05S.A00;
            case 15:
                ((AD7) this.A00).A04.A0Z((C0DF) this.A01);
                return C05S.A00;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                ((WDSSearchView) this.A01).A03();
                contactPickerFragmentKt.A2m();
                return C05S.A00;
            case 17:
                Bundle bundle = ((Fragment) this.A01).A06;
                if (bundle != null && (string = bundle.getString("selected_reminder")) != null) {
                    try {
                        objA1K = Enum.valueOf(EnumC33854EyN.class, string);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (objA1K != null) {
                        return objA1K;
                    }
                    break;
                }
                return this.A00;
            case 18:
                Bundle bundle2 = ((Fragment) this.A01).A06;
                if (bundle2 != null && (string2 = bundle2.getString("argInteractionOrigin")) != null) {
                    try {
                        objA1K2 = Enum.valueOf(EnumC62012sj.class, string2);
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    if (objA1K2 instanceof C0ZL) {
                        objA1K2 = null;
                    }
                    if (objA1K2 != null) {
                        return objA1K2;
                    }
                    break;
                }
                return this.A00;
            case 19:
            case 20:
                Function0 function0 = (Function0) this.A00;
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A01);
                function0.invoke();
                return C05S.A00;
            case 21:
                abstractC22360yg = (AbstractC22360yg) this.A01;
                strA05 = AnonymousClass000.A05("SponsorLinkingNavigationViewModel/onNextClicked current screen= ", "FINISH_ACCOUNT_SETUP", AnonymousClass000.A08());
                com.whatsapp.infra.logging.Log.i(strA05);
                abstractC22360yg.A0g(AYU.A00);
                return C05S.A00;
            case 22:
                abstractC22360yg2 = (AbstractC22360yg) this.A00;
                c2066891k = (C2066891k) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= ", "PIN_SETUP");
                obj2 = C22914A8c.A00;
                abstractC22360yg2.A0g(obj2);
                AbstractC466725u.A1L(c2066891k.A00);
                AbstractC202208rp.A1I(c2066891k.A09);
                InterfaceC03960Ih interfaceC03960Ih2 = c2066891k.A07;
                InterfaceC03960Ih interfaceC03960Ih3 = c2066891k.A08;
                interfaceC03960Ih2.CRt(interfaceC03960Ih3.getValue());
                interfaceC03960Ih = c2066891k.A06;
                c9v1A0d = AbstractC202228rr.A0d(AbstractC202188rn.A11(c2066891k.A02), interfaceC03960Ih3);
                interfaceC03960Ih.CRt(c9v1A0d);
                return C05S.A00;
            case 23:
                AbstractC22360yg abstractC22360yg3 = (AbstractC22360yg) this.A00;
                C2066891k c2066891k2 = (C2066891k) this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= ");
                AbstractC466325q.A1J(sbA08, "PIN_SETUP");
                abstractC22360yg3.A0g(C22913A8b.A00);
                InterfaceC03960Ih interfaceC03960Ih4 = c2066891k2.A08;
                InterfaceC03960Ih interfaceC03960Ih5 = c2066891k2.A07;
                interfaceC03960Ih4.CRt(interfaceC03960Ih5.getValue());
                interfaceC03960Ih5.CRt(Voip.REJECT_REASON_DECLINED);
                interfaceC03960Ih = c2066891k2.A06;
                c9v1A0d = C9V1.A02;
                interfaceC03960Ih.CRt(c9v1A0d);
                return C05S.A00;
            case 24:
                abstractC22360yg2 = (AbstractC22360yg) this.A00;
                c2066891k = (C2066891k) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ManagedAccountChangePinNavigationViewModel/onNextClicked current screen= ", "PIN_CONFIRM");
                obj2 = C70233Fy.A00;
                abstractC22360yg2.A0g(obj2);
                AbstractC466725u.A1L(c2066891k.A00);
                AbstractC202208rp.A1I(c2066891k.A09);
                InterfaceC03960Ih interfaceC03960Ih6 = c2066891k.A07;
                InterfaceC03960Ih interfaceC03960Ih7 = c2066891k.A08;
                interfaceC03960Ih6.CRt(interfaceC03960Ih7.getValue());
                interfaceC03960Ih = c2066891k.A06;
                c9v1A0d = AbstractC202228rr.A0d(AbstractC202188rn.A11(c2066891k.A02), interfaceC03960Ih7);
                interfaceC03960Ih.CRt(c9v1A0d);
                return C05S.A00;
            case 25:
                C2066891k c2066891k3 = (C2066891k) this.A00;
                C76823cb c76823cb = new C76823cb(this.A01, 49);
                InterfaceC07740Xr interfaceC07740Xr = c2066891k3.A00;
                if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                    c2066891k3.A06.CRt(C9V1.A02);
                    c2066891k3.A00 = AbstractC466125o.A1L(new C24373Ao0(c76823cb, c2066891k3, (InterfaceC07600Xd) null, 11), C1IN.A00(c2066891k3));
                }
                return C05S.A00;
            case 26:
                C2067491q c2067491q = (C2067491q) this.A00;
                abstractC22360yg = (AbstractC22360yg) this.A01;
                c2067491q.A09.CRt(null);
                AbstractC202208rp.A1I(c2067491q.A0D);
                c2067491q.A0B.CRt(Voip.REJECT_REASON_DECLINED);
                c2067491q.A0C.CRt(Voip.REJECT_REASON_DECLINED);
                InterfaceC07740Xr interfaceC07740Xr2 = c2067491q.A00;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                c2067491q.A0A.CRt(C9V1.A02);
                strA05 = "SponsorLinkingNavigationViewModel/onResetButtonClicked";
                com.whatsapp.infra.logging.Log.i(strA05);
                abstractC22360yg.A0g(AYU.A00);
                return C05S.A00;
            case 27:
                AbstractC22360yg abstractC22360yg4 = (AbstractC22360yg) this.A00;
                C2067491q c2067491q2 = (C2067491q) this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "SponsorLinkingNavigationViewModel/onNextClicked current screen= ", "PIN_SETUP");
                abstractC22360yg4.A0g(AYW.A00);
                InterfaceC03960Ih interfaceC03960Ih8 = c2067491q2.A0C;
                InterfaceC03960Ih interfaceC03960Ih9 = c2067491q2.A0B;
                interfaceC03960Ih8.CRt(interfaceC03960Ih9.getValue());
                interfaceC03960Ih9.CRt(Voip.REJECT_REASON_DECLINED);
                c2067491q2.A0A.CRt(C9V1.A02);
                AbstractC202188rn.A0y(c2067491q2.A05).A05(AbstractC466025n.A1H(), 16, 4);
                return C05S.A00;
            case 28:
            case 44:
            case 47:
            default:
                function1 = (Function1) this.A00;
                obj = this.A01;
                function1.invoke(obj);
                return C05S.A00;
            case 29:
                B3M b3m = (B3M) this.A00;
                ManagedAccountAlertInfoFragment managedAccountAlertInfoFragment = (ManagedAccountAlertInfoFragment) this.A01;
                AbstractC02700Ci abstractC02700Ci = ((ADP) b3m.getValue()).A01;
                if (abstractC02700Ci != null) {
                    C92c c92c = (C92c) managedAccountAlertInfoFragment.A01.getValue();
                    EnumC212099Wn enumC212099Wn = ((ADP) c92c.A0D.getValue()).A02;
                    if (enumC212099Wn != null) {
                        AbstractC202188rn.A0v(c92c.A09).A02(enumC212099Wn, AbstractC466125o.A18(), 24, 12);
                    }
                    ActivityC03770Ho activityC03770HoA1H = managedAccountAlertInfoFragment.A1H();
                    if (activityC03770HoA1H != null) {
                        AbstractC466125o.A0Z().A0D(activityC03770HoA1H, AbstractC148876g9.A0l(AbstractC202188rn.A0z(managedAccountAlertInfoFragment.A00).A04).A0C(activityC03770HoA1H, abstractC02700Ci, 90));
                    }
                }
                return C05S.A00;
            case 30:
                B3M b3m2 = (B3M) this.A00;
                ManagedAccountAlertInfoFragment managedAccountAlertInfoFragment2 = (ManagedAccountAlertInfoFragment) this.A01;
                AbstractC02700Ci abstractC02700Ci2 = ((ADP) b3m2.getValue()).A01;
                if (abstractC02700Ci2 != null && (contextA1H = managedAccountAlertInfoFragment2.A1H()) != null) {
                    AGP agpA0z = AbstractC202188rn.A0z(managedAccountAlertInfoFragment2.A00);
                    if (C0D0.A0n(abstractC02700Ci2)) {
                        C05C.A03(agpA0z.A00);
                        intentA09 = C3IW.A03(contextA1H, abstractC02700Ci2, false, false, true);
                    } else if (C0D0.A0m(abstractC02700Ci2)) {
                        intentA09 = ((C27291Gr) C05C.A02(agpA0z.A01)).A09(contextA1H, (UserJid) abstractC02700Ci2, null);
                    }
                    AbstractC466825v.A0v(contextA1H, intentA09);
                }
                return C05S.A00;
            case 31:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                Object obj3 = this.A01;
                List list2 = appBarLayout.A07;
                if (list2 != null) {
                    list2.remove(obj3);
                }
                return C05S.A00;
            case 32:
                ((C1YE) this.A00).element = C23538AYe.A01((C23538AYe) this.A01, "import_data");
                return C05S.A00;
            case 33:
                A15 a15 = (A15) this.A00;
                C91Z c91z = (C91Z) this.A01;
                if (a15.A05) {
                    c91z.A02.A0C(a15.A00.A02, "user_deleted", C05N.A0J());
                }
                a15.A04.invoke(a15.A00);
                C014306w c014306w = c91z.A01;
                if (!C000700h.areEqual(c014306w.A04(), a15)) {
                    c014306w.A0C(a15);
                }
                AbstractC465925m.A1U(c91z.A04, C24364Anr.A03(c91z, null, 22), C1IN.A00(c91z));
                return C05S.A00;
            case 34:
                InterfaceC07740Xr interfaceC07740Xr3 = (InterfaceC07740Xr) this.A00;
                Activity activity = (Activity) this.A01;
                com.whatsapp.infra.logging.Log.i("PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/server registration started");
                AbstractC466725u.A1L(interfaceC07740Xr3);
                activity.runOnUiThread(new RunnableC23808Adj(activity, 49));
                return C05S.A00;
            case 35:
                C39051HGf.A00((C1DO) this.A01, null, (C39051HGf) this.A00, C02S.A01);
                return C05S.A00;
            case 36:
            case 37:
                AS7 as7 = (AS7) this.A00;
                A2U a2u = (A2U) this.A01;
                if (!as7.A0P && !as7.A0Q) {
                    z = a2u.A09();
                }
                return Boolean.valueOf(z);
            case 38:
            case 39:
                context = (Context) this.A01;
                intentA08 = AbstractC466525s.A08(Uri.parse("https://play.google.com/store/apps/details?id=com.google.android.gms"));
                c30721UyA0B = C30641Uq.A00().A0B();
                c30721UyA0B.A0D(context, intentA08);
                return C05S.A00;
            case 40:
                contextA1H = (Context) this.A01;
                intentA09 = AbstractC202168rl.A09("android.settings.WIRELESS_SETTINGS");
                AbstractC466825v.A0v(contextA1H, intentA09);
                return C05S.A00;
            case 41:
                PaymentHomeContactPickerFragment paymentHomeContactPickerFragment = (PaymentHomeContactPickerFragment) this.A00;
                View view2 = (View) this.A01;
                AbstractC466025n.A1T(((C18440s2) C05C.A02(paymentHomeContactPickerFragment.A03)).A03().edit(), "brazil_contacts_restriction_banner_dismissed", true);
                view2.setVisibility(8);
                return C05S.A00;
            case 42:
                return View.inflate((Context) this.A00, R.layout._name_removed__res_0x7f0e0a1d, (ViewGroup) this.A01);
            case 43:
                A88 a88 = (A88) this.A00;
                C2067991v c2067991v = (C2067991v) this.A01;
                a88.A00();
                InterfaceC03960Ih interfaceC03960Ih10 = c2067991v.A03;
                if (C000700h.areEqual(interfaceC03960Ih10.getValue(), AZa.A00)) {
                    c2067991v.A02.CaI(-1);
                } else {
                    interfaceC03960Ih10.getValue();
                }
                return C05S.A00;
            case 45:
                C9Or c9Or = (C9Or) this.A00;
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A01);
                if (((C224499va) C05C.A02(c9Or.A04)).A00() == C02S.A01) {
                    com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onAgeRetryConfirmed: launching age collection for the one-time retry");
                    C05C.A03(c9Or.A06);
                    context = c9Or.A00;
                    intentA08 = C16360oK.A00(context).putExtra("useCase", "AGE_COLLECTION_RETRY").putExtra("entryPoint", 11);
                    C000700h.A06(intentA08);
                    c30721UyA0B = AbstractC466125o.A0Z();
                    c30721UyA0B.A0D(context, intentA08);
                } else {
                    com.whatsapp.infra.logging.Log.w("PmaNavigationViewModel/onAgeRetryConfirmed: retry no longer on offer, ignoring");
                }
                return C05S.A00;
            case 46:
                AbstractC202188rn.A0z(((C2066991l) this.A00).A04).A09(AbstractC466625t.A0B(this.A01), "899820539143195");
                return C05S.A00;
            case 48:
                ((C9Or) this.A00).A0j((Context) this.A01);
                return C05S.A00;
            case 49:
                A88 a89 = (A88) this.A00;
                C9Or c9Or2 = (C9Or) this.A01;
                a89.A00();
                c9Or2.A0i();
                return C05S.A00;
        }
    }

    public C23924Afd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public C23924Afd(C9Op c9Op, C2067491q c2067491q, int i) {
        this.$t = i;
        if (26 - i != 0) {
            this.A00 = c9Op;
            this.A01 = c2067491q;
        } else {
            this.A00 = c2067491q;
            this.A01 = c9Op;
        }
    }
}
