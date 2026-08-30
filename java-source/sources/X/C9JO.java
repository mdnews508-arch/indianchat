package X;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.graphql.generated.account_sync.AccountSyncUsernameNotificationResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9JO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9JO extends AnonymousClass211 implements InterfaceC25227B4r {
    public final C05C A01 = C05D.A00(5529);
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC202178rm.A0e();
    public final C05C A04 = AnonymousClass056.A00(2702);
    public final C05C A02 = C05D.A00(82058);

    /* JADX WARN: Code duplicated, block: B:46:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        InterfaceC40741qA interfaceC40741qACFf;
        EnumC211719Vb enumC211719Vb;
        EnumC211709Va enumC211709VaA00;
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -41551335);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s);
        String strApk = interfaceC40741qAA0M.Apk(167498061);
        if (c08yA0s.BKS(strApk != null ? C08690aa.A01.A03(strApk) : null)) {
            InterfaceC40741qA interfaceC40741qACFg = interfaceC40741qAA0M.CFg(-321548924);
            C000700h.A0A(interfaceC40741qACFg, 0);
            InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qACFg.Apl(1193585271);
            if (interfaceC40741qAApl == null || (interfaceC40741qACFf = interfaceC40741qAApl.CFf("XWA2Username", 785443910)) == null) {
                ((AD4) C05C.A02(this.A01)).A02(this);
                return;
            }
            C9WR c9wr = (C9WR) interfaceC40741qACFf.Api(C9WR.A03, 109757585);
            String strApk2 = interfaceC40741qACFf.Apk(-265713450);
            if (c9wr == null) {
                enumC211719Vb = EnumC211719Vb.A05;
            } else {
                int iOrdinal = c9wr.ordinal();
                if (iOrdinal == 2) {
                    enumC211719Vb = EnumC211719Vb.A04;
                } else if (iOrdinal != 1) {
                    enumC211719Vb = EnumC211719Vb.A05;
                } else if (strApk2 == null || C0C7.A0p(strApk2) || !C000700h.areEqual(AbstractC465925m.A0s(interfaceC001500s).AoB(), strApk2)) {
                    enumC211719Vb = EnumC211719Vb.A03;
                } else {
                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                    if (SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s2) == EnumC211719Vb.A04 || SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm.A00(interfaceC001500s2) == EnumC211719Vb.A02) {
                        enumC211719Vb = EnumC211719Vb.A02;
                    } else {
                        enumC211719Vb = EnumC211719Vb.A03;
                    }
                }
            }
            InterfaceC001500s interfaceC001500s3 = this.A03.A00;
            AbstractC202168rl.A10(interfaceC001500s3).A03(enumC211719Vb);
            C08Y c08yA0s2 = AbstractC465925m.A0s(interfaceC001500s);
            String strApk3 = interfaceC40741qACFf.Apk(-265713450);
            String str = Voip.REJECT_REASON_DECLINED;
            if (strApk3 == null) {
                strApk3 = Voip.REJECT_REASON_DECLINED;
            }
            c08yA0s2.CP4(strApk3);
            SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm sharedPreferencesOnSharedPreferenceChangeListenerC23122AHmA10 = AbstractC202168rl.A10(interfaceC001500s3);
            String strApk4 = interfaceC40741qACFf.Apk(110997);
            if (strApk4 == null) {
                strApk4 = Voip.REJECT_REASON_DECLINED;
            }
            sharedPreferencesOnSharedPreferenceChangeListenerC23122AHmA10.A04(strApk4);
            if (interfaceC40741qACFf.Api(C9WT.A03, 951530927) != C9WT.A02 || (enumC211709VaA00 = A7Y.A00(this.A02)) == EnumC211709Va.A04 || enumC211709VaA00 == EnumC211709Va.A02) {
                return;
            }
            C222219px c222219px = (C222219px) C05C.A02(this.A04);
            String strApk5 = interfaceC40741qACFf.Apk(-265713450);
            if (strApk5 != null) {
                str = strApk5;
            }
            if (!AbstractC466025n.A1b(C05C.A00(c222219px.A00), AbstractC217749i1.A00)) {
                com.whatsapp.infra.logging.Log.i("UsernameRevocationNotificationHelper/onRevoked: gate off, skipping");
                return;
            }
            Application applicationA00 = C00I.A00();
            InterfaceC001500s interfaceC001500s4 = c222219px.A01.A00;
            InterfaceC001000l interfaceC001000l = AbstractC202168rl.A10(interfaceC001500s4).A06;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (String str2 : setKeySet) {
                String str3 = str2;
                C000700h.A09(str3);
                if (C0C6.A0H(str3, "revocation_banner_dismissed_", false)) {
                    arrayListA0W.add(str2);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                editorA06.remove(AbstractC466425r.A11(it));
            }
            editorA06.apply();
            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(AbstractC202168rl.A10(interfaceC001500s4).A06);
            editorA07.putBoolean("is_username_revoked", false);
            editorA07.apply();
            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(AbstractC202168rl.A10(interfaceC001500s4).A06);
            editorA08.putBoolean("is_username_revoked", true);
            editorA08.apply();
            com.whatsapp.infra.logging.Log.i("UsernameRevocationNotificationHelper/notify");
            String strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f12295f);
            String string = str.length() == 0 ? applicationA00.getString(R.string._name_removed__res_0x7f12295e) : AbstractC465925m.A18(applicationA00, AnonymousClass000.A05("@", str, AnonymousClass000.A08()), new Object[1], 0, R.string._name_removed__res_0x7f12295d);
            C000700h.A09(string);
            D3J d3jA05 = C15N.A05(applicationA00);
            d3jA05.A0M = "critical_app_alerts@1";
            d3jA05.A03 = 1;
            d3jA05.A06 = 1;
            d3jA05.A0R(strA1M);
            d3jA05.A0Q(strA1M);
            d3jA05.A0P(string);
            Intent intentA04 = AbstractC466325q.A04(c222219px.A02);
            intentA04.setClassName(applicationA00.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
            intentA04.setFlags(MessageSchema.REQUIRED_MASK);
            intentA04.putExtra("extra_open_revocation_details", true);
            d3jA05.A0A = AbstractC29643CyL.A00(applicationA00, 0, intentA04, 0);
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
            notificationCompat$BigTextStyle.A0B(string);
            d3jA05.A0O(notificationCompat$BigTextStyle);
            d3jA05.A0S(true);
            BEA.A01(d3jA05, R.drawable.notifybar);
            ((InterfaceC253819a) C05C.A02(c222219px.A03)).BVT(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "username_revoked", null, null, 47, 2, true, true, false), 152);
        }
    }

    @Override // X.InterfaceC25227B4r
    public void ByX(AbstractC212489Ya abstractC212489Ya) {
        C08Y c08yA0o;
        String str;
        if (abstractC212489Ya instanceof C9Tu) {
            c08yA0o = AbstractC466225p.A0o(this.A00);
            str = ((C9Tu) abstractC212489Ya).A00;
        } else if (!(abstractC212489Ya instanceof C9Tv)) {
            if (!C000700h.areEqual(abstractC212489Ya, C9Tw.A00)) {
                throw AbstractC465925m.A1J();
            }
            return;
        } else {
            if (((C9Tv) abstractC212489Ya).A00 != 404) {
                return;
            }
            c08yA0o = AbstractC466225p.A0o(this.A00);
            str = Voip.REJECT_REASON_DECLINED;
        }
        c08yA0o.CP4(str);
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return AccountSyncUsernameNotificationResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "AccountSyncUsernameNotification";
    }
}
