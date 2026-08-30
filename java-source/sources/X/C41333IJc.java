package X;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$updatePrivacy$1;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.inappsupport.ui.app.SupportAiActivity;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.IJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41333IJc implements C0Po {
    public final int $t;
    public final Object A00;

    public C41333IJc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        String str2;
        C27721Im c27721Im;
        switch (this.$t) {
            case 0:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                C000700h.A0A(bundle, 2);
                catalogSearchFragment.A0B = AbstractC466425r.A1V(bundle, "all_category_has_navigated_to_category_tabs");
                return;
            case 1:
                HK9.A02(bundle, (HK9) this.A00);
                return;
            case 2:
                HIX.A09(bundle, (HIX) this.A00);
                return;
            case 3:
                C37770GjJ c37770GjJ = (C37770GjJ) this.A00;
                EnumC33820Exp enumC33820Exp = (EnumC33820Exp) C0OG.A00(bundle, EnumC33820Exp.class, "app_switcher_result");
                if (enumC33820Exp != null) {
                    int iOrdinal = enumC33820Exp.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal == 0) {
                            C37770GjJ.A00(c37770GjJ, 20);
                        } else {
                            if (iOrdinal != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            C37770GjJ.A00(c37770GjJ, 22);
                            c27721Im = c37770GjJ.A07;
                        }
                        c27721Im.A0D(null);
                        return;
                    }
                    Integer num = c37770GjJ.A02 ? C02S.A0N : C02S.A01;
                    C27721Im c27721Im2 = c37770GjJ.A08;
                    C40423Hqh c40423Hqh = (C40423Hqh) C05C.A02(c37770GjJ.A04);
                    Uri uri = c37770GjJ.A00;
                    if (uri == null) {
                        str2 = "uri";
                    } else {
                        String str3 = c37770GjJ.A01;
                        if (str3 != null) {
                            c27721Im2.A0D(c40423Hqh.A00(uri, num, str3));
                            return;
                        }
                        str2 = "deepLinkSessionId";
                    }
                    break;
                } else {
                    com.whatsapp.infra.logging.Log.w("AppSwitcherViewModel/switchResult null, falling back to dispatch");
                }
                c27721Im = c37770GjJ.A06;
                c27721Im.A0D(null);
                return;
            case 4:
                AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A00;
                C000700h.A0A(bundle, 2);
                int i = bundle.getInt("privacy_level");
                String string = bundle.getString("privacy_label", Voip.REJECT_REASON_DECLINED);
                C32012DzF c32012DzF = aboutCreationActivity.A06;
                if (c32012DzF != null) {
                    c32012DzF.setText(string);
                    C37790Gjg c37790GjgA03 = AboutCreationActivity.A03(aboutCreationActivity);
                    C000700h.A09(string);
                    C000700h.A0A(string, 1);
                    C1IO c1ioA00 = C1IN.A00(c37790GjgA03);
                    AboutCreationViewModel$updatePrivacy$1 aboutCreationViewModel$updatePrivacy$1 = new AboutCreationViewModel$updatePrivacy$1(c37790GjgA03, string, null, i);
                    C0YQ c0yq = C0YQ.A00;
                    Integer num2 = C02S.A00;
                    AbstractC07950Ym.A02(num2, c0yq, aboutCreationViewModel$updatePrivacy$1, c1ioA00);
                    C05C.A03(aboutCreationActivity.A09);
                    EnumC43801wc enumC43801wc = C37277GXn.A05;
                    Integer num3 = C02S.A0u;
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466825v.A1D(C21W.A0C, String.valueOf(i), c015707mArr);
                    AbstractC466525s.A1R(C21W.A0B, string, c015707mArr, 1);
                    C37277GXn.A00(enumC43801wc, num2, num3, "EvolveAboutCreation", "select", C05N.A0I(c015707mArr));
                    return;
                }
                str2 = "privacyChip";
                break;
                break;
            case 5:
                AboutCreationActivity aboutCreationActivity2 = (AboutCreationActivity) this.A00;
                C000700h.A0A(bundle, 2);
                long j = bundle.getLong("duration_seconds");
                String string2 = bundle.getString("duration_label", Voip.REJECT_REASON_DECLINED);
                C05C.A03(aboutCreationActivity2.A09);
                C000700h.A09(string2);
                C000700h.A0A(string2, 1);
                Integer num4 = C02S.A00;
                EnumC43801wc enumC43801wc2 = C37277GXn.A03;
                Integer num5 = C02S.A0N;
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466825v.A1D(C21W.A05, String.valueOf(j), c015707mArr2);
                AbstractC466525s.A1R(C21W.A04, string2, c015707mArr2, 1);
                C37277GXn.A00(enumC43801wc2, num4, num5, "EvolveAboutCreation", "select", C05N.A0I(c015707mArr2));
                C32012DzF c32012DzF2 = aboutCreationActivity2.A05;
                if (c32012DzF2 != null) {
                    c32012DzF2.setText(string2);
                    C37790Gjg c37790GjgA04 = AboutCreationActivity.A03(aboutCreationActivity2);
                    C10380dR c10380dR = c37790GjgA04.A03;
                    c10380dR.A05("duration_seconds", Long.valueOf(j));
                    c10380dR.A05("duration_label", string2);
                    c37790GjgA04.A0R.CRt(new C40547Hsn(j, string2));
                    return;
                }
                str2 = "durationChip";
                break;
                break;
            case 6:
                GroupInfoBottomSheetFragment groupInfoBottomSheetFragment = (GroupInfoBottomSheetFragment) this.A00;
                C000700h.A0A(bundle, 2);
                String string3 = bundle.getString("arg_result_text");
                if (string3 != null) {
                    GV3.A0O(groupInfoBottomSheetFragment).A0g(string3);
                    return;
                }
                return;
            case 7:
                SupportAiActivity supportAiActivity = (SupportAiActivity) this.A00;
                C000700h.A0A(bundle, 2);
                if (!bundle.getBoolean("start_chat")) {
                    if (bundle.getBoolean("no_internet")) {
                        SupportAiActivity.A03(supportAiActivity);
                        return;
                    } else {
                        supportAiActivity.finish();
                        return;
                    }
                }
                Parcelable parcelableExtra = supportAiActivity.getIntent().getParcelableExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext");
                C37793Gjl c37793Gjl = (C37793Gjl) supportAiActivity.A03.getValue();
                String stringExtra = supportAiActivity.getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.from");
                if (stringExtra == null) {
                    stringExtra = Voip.REJECT_REASON_DECLINED;
                }
                String stringExtra2 = supportAiActivity.getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid");
                AbstractC466125o.A1R(c37793Gjl.A03, true);
                c37793Gjl.A0G.CJT(new RunnableC42059IfF(parcelableExtra, c37793Gjl, stringExtra, stringExtra2, 2));
                return;
            case 8:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    mediaViewBaseFragment.A2N();
                    return;
                }
                return;
            default:
                Activity activity = (Activity) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.containsKey("report_dialog_completed")) {
                    activity.finish();
                    return;
                }
                return;
        }
        C000700h.A0H(str2);
        throw null;
    }
}
