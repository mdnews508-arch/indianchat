package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23905AfK implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C23905AfK(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static C23905AfK A00(B7T b7t, Object obj, Object obj2, Object obj3, int i) {
        C23905AfK c23905AfK = new C23905AfK(obj, obj2, obj3, i);
        b7t.CcQ(c23905AfK);
        return c23905AfK;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intentA04;
        String str;
        Intent className;
        String packageName;
        String str2;
        C92i c92i;
        AbstractC212529Ye c9uw;
        switch (this.$t) {
            case 0:
                C2069292s c2069292s = (C2069292s) this.A00;
                Object obj = this.A01;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A02;
                boolean z = false;
                if (AbstractC466625t.A1a(c2069292s.A0d.A04(), true) && AbstractC202608sV.A02(c2069292s) != obj) {
                    z = true;
                }
                Object objA04 = abstractC014206v.A04();
                Boolean boolValueOf = Boolean.valueOf(z);
                if (!C000700h.areEqual(objA04, boolValueOf)) {
                    abstractC014206v.A0D(boolValueOf);
                }
                break;
            case 1:
                C209499Ea c209499Ea = (C209499Ea) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                HashMap map = c209499Ea.A0G;
                if (map.get(obj2) == obj3) {
                    map.remove(obj2);
                }
                break;
            case 2:
                C14C c14c = (C14C) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C15T c15t = (C15T) this.A02;
                C000700h.A09(c15t);
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, c1do.A0j);
                c15t.A02.A04(c14c.A0G(), AnonymousClass000.A06(" = ?", AnonymousClass000.A09(c14c.A0F())), AnonymousClass000.A06("addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE", AnonymousClass000.A09(c14c.A0H())), strArrA1b);
                break;
            case 3:
                TranslationLanguageSelectorFragment.A05((C9K7) this.A01, (TranslationLanguageSelectorFragment) this.A00, (C93Y) this.A02);
                break;
            case 4:
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A00;
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                C1DO c1do2 = ((C22736A0p) entry.getValue()).A00;
                C29U c29uA0l = AbstractC148876g9.A0l(consumerSharedPixKeysFragment.A07);
                Context contextA1A = consumerSharedPixKeysFragment.A1A();
                AbstractC467025x.A0Z(c1do2 != null ? c29uA0l.A0J(contextA1A, c1do2) : c29uA0l.A0B(contextA1A, abstractC02700Ci), consumerSharedPixKeysFragment);
                break;
            case 5:
                C2067091m c2067091m = (C2067091m) this.A00;
                Context context = (Context) this.A01;
                String str3 = ((A1V) this.A02).A05;
                C000700h.A0A(context, 0);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentPutExtra = AbstractC466325q.A04(c2067091m.A08).setClassName(context.getPackageName(), "com.whatsapp.pmta.controls.ui.PmtaControlGroupActivity").putExtra("pmta_control_group_id", str3);
                C000700h.A06(intentPutExtra);
                c30731UzA0Z.A0D(context, intentPutExtra);
                break;
            case 6:
                A88 a88 = (A88) this.A00;
                C2067391p c2067391p = (C2067391p) this.A01;
                Object obj4 = this.A02;
                a88.A00();
                C23910AfP c23910AfP = new C23910AfP(obj4, 15);
                C05C c05cA0a = AbstractC148856g7.A0a(c2067391p.A09, 82055);
                if (C000700h.areEqual(c2067391p.A0C.getValue(), C23576AZs.A00)) {
                    com.whatsapp.infra.logging.Log.i("PmtaPinVerificationViewModel/onNextClicked: starting complete linking");
                    c2067391p.A01 = AbstractC466125o.A1L(new C24354Anh(c05cA0a, c2067391p, AbstractC466725u.A0t(c2067391p.A01), c23910AfP), C1IN.A00(c2067391p));
                }
                break;
            case 7:
                C92R c92r = (C92R) this.A00;
                C22947A9l c22947A9l = (C22947A9l) this.A01;
                Context context2 = (Context) this.A02;
                C000700h.A0A(context2, 1);
                switch (c22947A9l.A00.intValue()) {
                    case 0:
                        intentA04 = AbstractC466325q.A04(c92r.A09);
                        str = "com.whatsapp.lastseen.PresencePrivacyActivity";
                        className = intentA04.setClassName(context2, str);
                        C000700h.A06(className);
                        break;
                    case 1:
                        intentA04 = AbstractC466325q.A04(c92r.A0E);
                        str = "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity";
                        className = intentA04.setClassName(context2, str);
                        C000700h.A06(className);
                        break;
                    case 2:
                        intentA04 = AbstractC466325q.A04(c92r.A0E);
                        str = "com.whatsapp.profile.ui.AboutStatusPrivacyActivity";
                        className = intentA04.setClassName(context2, str);
                        C000700h.A06(className);
                        break;
                    case 3:
                        className = AbstractC466325q.A04(c92r.A0E);
                        packageName = context2.getPackageName();
                        str2 = "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity";
                        className.setClassName(packageName, str2);
                        break;
                    case 4:
                        C05C.A03(c92r.A0G);
                        className = C22799A3g.A00(context2, 1);
                        break;
                    default:
                        className = AbstractC466325q.A04(c92r.A06);
                        packageName = context2.getPackageName();
                        str2 = "com.whatsapp.group.product.GroupAddPrivacyActivity";
                        className.setClassName(packageName, str2);
                        break;
                }
                className.putExtra("extra_skip_pmta_auth_from_onboarding", true);
                AbstractC466825v.A0v(context2, className);
                break;
            case 8:
                ((C92L) this.A00).A0g(((AAA) ((B3M) this.A01).getValue()).A05, new C23907AfM(35), C23954Ag7.A01(this.A02, 12), 19);
                break;
            case 9:
                B5H b5h = (B5H) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (AbstractC202208rp.A1S((B3M) this.A02) && b5h != null) {
                    b5h.BEa();
                }
                function0.invoke();
                break;
            case 10:
                Number number = (Number) this.A00;
                C2069392u c2069392u = (C2069392u) this.A01;
                C9YO c9yo = (C9YO) this.A02;
                if (number != null) {
                    ((A2J) C05C.A02(c2069392u.A0T)).A02(Boolean.valueOf(((C224519vc) C05C.A02(c2069392u.A0B)).A01()), null, null, null, null, null, 3, number.intValue());
                }
                ((C9MG) c9yo).A02.invoke();
                break;
            case 11:
                C9JH c9jh = (C9JH) this.A00;
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) this.A01;
                c9jh.A02.A0Z(abstractC08680aZ, (PhoneUserJid) this.A02);
                c9jh.A01.BG6(abstractC08680aZ, Voip.REJECT_REASON_DECLINED);
                break;
            case 12:
                AGA aga = (AGA) this.A00;
                Function1 function1 = (Function1) this.A01;
                Object obj5 = this.A02;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(aga.A01);
                editorA06.putInt("contact_save_decline_count", 0);
                editorA06.apply();
                function1.invoke(obj5);
                break;
            case 13:
                ((InterfaceC020009l) this.A00).invoke(((InterfaceC25291B7t) this.A01).getValue(), new C23902AfH(this.A02, 16));
                break;
            case 14:
                InterfaceC25146B1m interfaceC25146B1m = (InterfaceC25146B1m) this.A00;
                C92i c92i2 = (C92i) this.A01;
                AbstractC202198ro.A15((InterfaceC25291B7t) this.A02);
                B43 b43 = (B43) ((ARN) interfaceC25146B1m).A00.A01.get();
                if (b43 != null) {
                    ((C204038ux) b43).A0A.reload();
                }
                c92i2.A0g(C211489Ub.A00);
                break;
            case 15:
                c92i = (C92i) this.A00;
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                B3M b3m = (B3M) this.A02;
                AbstractC202198ro.A15(interfaceC25291B7t);
                c9uw = new C9UW((String) b3m.getValue());
                c92i.A0g(c9uw);
                break;
            case 16:
                c92i = (C92i) this.A00;
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A01;
                B3M b3m2 = (B3M) this.A02;
                AbstractC202198ro.A15(interfaceC25291B7t2);
                c9uw = new C9UV((String) b3m2.getValue());
                c92i.A0g(c9uw);
                break;
            case 17:
                c92i = (C92i) this.A00;
                InterfaceC25291B7t interfaceC25291B7t3 = (InterfaceC25291B7t) this.A01;
                B3M b3m3 = (B3M) this.A02;
                AbstractC202198ro.A15(interfaceC25291B7t3);
                c9uw = new C9UX((String) b3m3.getValue());
                c92i.A0g(c9uw);
                break;
            default:
                C92i c92i3 = (C92i) this.A00;
                InterfaceC25291B7t interfaceC25291B7t4 = (InterfaceC25291B7t) this.A01;
                B3M b3m4 = (B3M) this.A02;
                AbstractC202198ro.A15(interfaceC25291B7t4);
                c92i3.A0g(new C9UY(c92i3.A02, (String) b3m4.getValue(), c92i3.A10));
                break;
        }
        return C05S.A00;
    }
}
