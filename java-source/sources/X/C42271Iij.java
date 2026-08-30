package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Iij, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42271Iij implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C42271Iij(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42271Iij(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C42271Iij(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iA01;
        C0TT c0ttA19;
        ViewStub viewStub;
        int i;
        switch (this.$t) {
            case 0:
                GoogleSearchContentBottomSheet googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                C05C.A03(googleSearchContentBottomSheet.A02);
                return C41065I3p.A00(AbstractC81773lg.A1A(googleSearchContentBottomSheet.A08));
            case 1:
                return ((C41127I8l) this.A00).A0D.invoke();
            case 2:
                ((InterfaceC43191Iyn) this.A00).BhS();
                return C05S.A00;
            case 3:
                ((InterfaceC43191Iyn) this.A00).C83();
                return C05S.A00;
            case 4:
                ((InterfaceC43191Iyn) this.A00).BWs();
                return C05S.A00;
            case 5:
                SettingsSetupUserProxyActivity.A03((SettingsSetupUserProxyActivity) this.A00);
                return C05S.A00;
            case 6:
                return ((C40238HnK) this.A00).A00.A04("early_access_shared_prefs");
            case 7:
                return ((C10940eR) C05C.A02(((C41041I2m) this.A00).A02)).A00(false);
            case 8:
                return ((C10940eR) C05C.A02(((C40106Hks) this.A00).A06)).A00(false);
            case 9:
                StatusDownloadEngine statusDownloadEngine = (StatusDownloadEngine) this.A00;
                return AbstractC07950Ym.A02(C02S.A0N, statusDownloadEngine.A06, new C42683IpX(statusDownloadEngine, null, 14), AbstractC466225p.A1H(statusDownloadEngine.A01));
            case 10:
                C41870Ibt c41870Ibt = (C41870Ibt) this.A00;
                return ((I70) C05C.A02(c41870Ibt.A01)).A04() ? C05C.A02(c41870Ibt.A02) : C05C.A02(c41870Ibt.A00);
            case 11:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                return AbstractC466625t.A0S(statusCustomListNameEmojiActivity.A06).A06(statusCustomListNameEmojiActivity.A05, statusCustomListNameEmojiActivity, "status_custom_list_name_emoji");
            case 12:
                return ((Activity) this.A00).findViewById(R.id.main);
            case 13:
                return ((Activity) this.A00).findViewById(R.id.selected_emoji_icon);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.emoji_btn);
            case 15:
                return ((Activity) this.A00).findViewById(R.id.name_input);
            case 16:
                return ((Activity) this.A00).findViewById(R.id.create_audience_button);
            case 17:
                return ((Activity) this.A00).findViewById(R.id.preview_profile_photo);
            case 18:
                return ((Activity) this.A00).findViewById(R.id.preview_user_name);
            case 19:
                return ((Activity) this.A00).findViewById(R.id.preview_audience_name);
            case 20:
                return ((Activity) this.A00).findViewById(R.id.preview_emoji);
            case 21:
            case 29:
            case 32:
                AbstractC466425r.A1P(this.A00);
                return C05S.A00;
            case 22:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                AbstractC148876g9.A0w(statusPrivacyActivity.A0U).A0Q(65, false, false);
                ((C174847ly) C05C.A02(statusPrivacyActivity.A0O)).A01(statusPrivacyActivity, C48562De.A00, EnumC165167Qd.A08, null, null, 134, 61, 73, 65, 75, 1);
                return C05S.A00;
            case 23:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A00;
                C42271Iij c42271Iij = new C42271Iij(statusPrivacyActivity2, 31);
                Ic2 ic2 = statusPrivacyActivity2.A03;
                if (ic2 == null) {
                    C000700h.A0H("radioOptionsHelper");
                    throw null;
                }
                C20110us c20110usA0Z = AbstractC148886gA.A0Z(statusPrivacyActivity2.A0T);
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(statusPrivacyActivity2.A0D);
                C21920xx c21920xxA0S = AbstractC466625t.A0S(statusPrivacyActivity2.A0C);
                C1AQ c1aq = (C1AQ) C05C.A02(statusPrivacyActivity2.A0B);
                C27301Gs c27301Gs = (C27301Gs) C05C.A02(statusPrivacyActivity2.A0J);
                C3D6 c3d6 = (C3D6) C05C.A02(statusPrivacyActivity2.A0X);
                C0FJ c0fj = ((AbstractActivityC03850Hw) statusPrivacyActivity2).A03;
                C000700h.A05(c0fj);
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) statusPrivacyActivity2).A04;
                C000700h.A05(interfaceC016307s);
                C0JT c0jt = ((C0I0) statusPrivacyActivity2).A0B;
                C000700h.A05(c0jt);
                return new C22972AAn(statusPrivacyActivity2, c13250j3A0i, c3d6, c21920xxA0S, c0fj, interfaceC016307s, c20110usA0Z, (C16c) C05C.A02(statusPrivacyActivity2.A0Y), ic2, c0jt, c1aq, c27301Gs, c42271Iij);
            case 24:
                return AbstractC466525s.A0D((Activity) this.A00, R.id.status_privacy_stub);
            case 25:
                return Boolean.valueOf(AbstractC466125o.A1X(((Activity) this.A00).getIntent(), "extra_skip_pmta_auth_from_onboarding"));
            case 26:
            case 27:
            case 28:
            case 33:
            default:
                return AbstractC202168rl.A19(((Activity) this.A00).isDestroyed());
            case 30:
                StatusPrivacyActivity statusPrivacyActivity3 = (StatusPrivacyActivity) this.A00;
                C1GQ c1gqA0w = AbstractC148876g9.A0w(statusPrivacyActivity3.A0U);
                C85C c85c = statusPrivacyActivity3.A02;
                c1gqA0w.A0g(null, c85c != null ? GV3.A0g(c85c) : null, AbstractC466025n.A1H(), 15);
                C85C c85c2 = statusPrivacyActivity3.A02;
                int size = c85c2 != null ? c85c2.A04.size() : 0;
                Ic2 ic3 = statusPrivacyActivity3.A03;
                if (ic3 == null) {
                    C000700h.A0H("radioOptionsHelper");
                    throw null;
                }
                if (size >= Ic2.A02(ic3).A01) {
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(statusPrivacyActivity3);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123f39);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123f38);
                    AbstractC31897DxM.A1O(c37685GhRA0y);
                } else if (AbstractC466025n.A1X(AbstractC148896gB.A0B(statusPrivacyActivity3.A0T.A00), "status_custom_audience_nux_shown")) {
                    StatusPrivacyActivity.A0i(null, statusPrivacyActivity3, 4);
                } else {
                    StatusPrivacyActivity.A0a(null, statusPrivacyActivity3);
                }
                return C05S.A00;
            case 31:
                return this.A00;
            case 34:
                StatusPrivacyActivity.A0i(null, (StatusPrivacyActivity) this.A00, 2);
                return C05S.A00;
            case 35:
                StatusPrivacyActivity.A0i(null, (StatusPrivacyActivity) this.A00, 1);
                return C05S.A00;
            case 36:
                ((C40492Hru) this.A00).A01();
                return C05S.A00;
            case 37:
                ((C40492Hru) this.A00).A02();
                return C05S.A00;
            case 38:
                StatusPrivacyActivity.A0v((StatusPrivacyActivity) this.A00);
                return C05S.A00;
            case 39:
                StatusPrivacyActivity statusPrivacyActivity4 = (StatusPrivacyActivity) this.A00;
                C85C c85c3 = statusPrivacyActivity4.A02;
                if (c85c3 != null) {
                    C05C c05c = statusPrivacyActivity4.A0N;
                    if (((C0VH) C05C.A02(c05c)).A0A()) {
                        iA01 = StatusPrivacyActivity.A0X(statusPrivacyActivity4);
                    } else {
                        int iA02 = c85c3.A01();
                        iA01 = (iA02 == 0 || iA02 == 1 || iA02 == 2 || iA02 == 4) ? c85c3.A01() : c85c3.A00;
                    }
                    Ic2 ic4 = statusPrivacyActivity4.A03;
                    if (ic4 != null) {
                        String strA01 = Ic2.A02(ic4).A01(R.plurals._name_removed__res_0x7f100273, c85c3.A05.size());
                        Ic2 ic5 = statusPrivacyActivity4.A03;
                        if (ic5 != null) {
                            String strA02 = Ic2.A02(ic5).A01(R.plurals._name_removed__res_0x7f100272, c85c3.A03.size());
                            int iA03 = GV4.A02((C0VH) C05C.A02(c05c));
                            StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment = new StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putInt("arg_current_distribution_mode", iA01);
                            bundleA04.putString("arg_excluded_details_text", strA01);
                            bundleA04.putString("arg_included_details_text", strA02);
                            bundleA04.putInt("arg_privacy_sheet_variant", iA03);
                            statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A1V(bundleA04);
                            statusPrivacyChooseWhoToIncludeBottomSheetDialogFragment.A2L(AbstractC466525s.A0K(statusPrivacyActivity4), "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment");
                        }
                    }
                    C000700h.A0H("radioOptionsHelper");
                    throw null;
                }
                return C05S.A00;
            case 40:
                return ((Ic2) this.A00).A0K.findViewById(R.id.excluded);
            case 41:
                C0TT c0ttA110 = AbstractC466225p.A19(((Ic2) this.A00).A0K, R.id.my_contacts_layout_stub);
                ViewStub viewStub2 = c0ttA110.A01;
                if (viewStub2 == null) {
                    return c0ttA110;
                }
                viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1009);
                return c0ttA110;
            case 42:
                Ic2 ic6 = (Ic2) this.A00;
                c0ttA19 = AbstractC466225p.A19(ic6.A0K, R.id.exclusion_layout_stub);
                viewStub = c0ttA19.A01;
                if (viewStub == null) {
                    return c0ttA19;
                }
                boolean zA1X = GV4.A1X(Ic2.A01(ic6));
                i = R.layout._name_removed__res_0x7f0e1001;
                if (zA1X) {
                    i = R.layout._name_removed__res_0x7f0e1002;
                }
                viewStub.setLayoutResource(i);
                return c0ttA19;
            case 43:
                Ic2 ic7 = (Ic2) this.A00;
                c0ttA19 = AbstractC466225p.A19(ic7.A0K, R.id.inclusion_layout_stub);
                viewStub = c0ttA19.A01;
                if (viewStub == null) {
                    return c0ttA19;
                }
                boolean zA1X2 = GV4.A1X(Ic2.A01(ic7));
                i = R.layout._name_removed__res_0x7f0e1005;
                if (zA1X2) {
                    i = R.layout._name_removed__res_0x7f0e1006;
                }
                viewStub.setLayoutResource(i);
                return c0ttA19;
            case 44:
                Ic2 ic8 = (Ic2) this.A00;
                if (ic8.A0J > 0) {
                    return ic8.A0K.findViewById(R.id.excluded_action_layout);
                }
                return null;
            case 45:
                Ic2 ic9 = (Ic2) this.A00;
                Context contextA05 = AbstractC466125o.A05(ic9.A0K);
                boolean zA1V = AbstractC466225p.A1V(ic9.A0J);
                boolean zA0E = Ic2.A01(ic9).A0E();
                return new C40888HyO(contextA05, AbstractC466225p.A0j(ic9.A0L), AbstractC466225p.A0l(ic9.A0P), AbstractC466225p.A0x(ic9.A0O), (C188218Mb) C05C.A02(ic9.A0N), AbstractC466225p.A16(ic9.A0M), Ic2.A01(ic9).A02().A0Y(26385), zA1V, zA0E);
            case 46:
                Ic2 ic10 = (Ic2) this.A00;
                if (ic10.A0J > 0) {
                    return ic10.A0K.findViewById(R.id.included_action_layout);
                }
                return null;
            case 47:
                return ((Ic2) this.A00).A0K.findViewById(R.id.close_sharing_radio_group);
            case 48:
                return ((Ic2) this.A00).A0K.findViewById(R.id.my_contacts_button);
            case 49:
                return ((Ic2) this.A00).A0K.findViewById(R.id.my_contacts_except_button);
        }
    }
}
