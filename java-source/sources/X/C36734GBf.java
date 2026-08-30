package X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import com.whatsapp.wamosub.ui.WamoSubActivity;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;
import java.io.File;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GBf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36734GBf implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36734GBf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C36734GBf(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C36734GBf(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:115:0x036e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0386  */
    /* JADX WARN: Code duplicated, block: B:124:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x0231 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x024b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jA01;
        C05C c05c;
        C05C c05c2;
        boolean zA01;
        C05C c05c3;
        C00D c00dA0I;
        int i;
        WamoGatingManager wamoGatingManagerA10;
        int i2;
        JSONObject jSONObjectA0j;
        String str;
        int iOptInt;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                jA01 = AbstractC465925m.A01(C05C.A00(((WamoAfsAssetCollectionRepository) this.A00).A00), 25276);
                if (jA01 < 3600000) {
                    jA01 = 3600000;
                }
                return Long.valueOf(jA01);
            case 1:
                c05c = ((WamoAfsAssetCollectionRepository) this.A00).A00;
                jA01 = AbstractC465925m.A01(C05C.A00(c05c), 32019);
                if (jA01 < 86400) {
                    jA01 = 86400;
                }
                return Long.valueOf(jA01);
            case 2:
                c05c2 = ((WamoAfsAssetCollectionRepository) this.A00).A00;
                jA01 = AbstractC465925m.A01(C05C.A00(c05c2), 32018);
                if (jA01 < 3600) {
                    jA01 = 3600;
                }
                return Long.valueOf(jA01);
            case 3:
                C08690aa c08690aaA0M = AbstractC466925w.A0M(((C34738FVb) this.A00).A00);
                if (c08690aaA0M != null) {
                    return c08690aaA0M.user;
                }
                return null;
            case 4:
                return C000700h.A02(AbstractC466625t.A0i(((C34738FVb) this.A00).A01), "wamo_afs_pref");
            case 5:
                C34842FZn c34842FZn = (C34842FZn) this.A00;
                zA01 = C13030iA.A01(AbstractC466125o.A0m(c34842FZn.A02), AbstractC466225p.A0o(c34842FZn.A03));
                return Boolean.valueOf(zA01);
            case 6:
                return AbstractC202168rl.A19(AbstractC466925w.A0I(((FYW) this.A00).A01).A0w(22237));
            case 7:
                c05c3 = ((FGS) this.A00).A00;
                c00dA0I = AbstractC466925w.A0I(c05c3);
                i = 22898;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 8:
                c05c3 = ((C34985FcG) this.A00).A00;
                c00dA0I = AbstractC466925w.A0I(c05c3);
                i = 22898;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 9:
                c05c = ((WamoAssetCollectionManager) this.A00).A00;
                jA01 = AbstractC465925m.A01(C05C.A00(c05c), 32019);
                if (jA01 < 86400) {
                    jA01 = 86400;
                }
                return Long.valueOf(jA01);
            case 10:
                c05c2 = ((WamoAssetCollectionManager) this.A00).A00;
                jA01 = AbstractC465925m.A01(C05C.A00(c05c2), 32018);
                if (jA01 < 3600) {
                    jA01 = 3600;
                }
                return Long.valueOf(jA01);
            case 11:
                zA01 = AbstractC31894DxJ.A10(((C34443FJg) this.A00).A01).A0O();
                return Boolean.valueOf(zA01);
            case 12:
                WamoBizProfileFetcher wamoBizProfileFetcher = (WamoBizProfileFetcher) this.A00;
                return AbstractC31900DxP.A0c(wamoBizProfileFetcher.A05, AbstractC31896DxL.A17());
            case 13:
                zA01 = AbstractC31894DxJ.A10(((C34864Fa9) this.A00).A03).A0L();
                return Boolean.valueOf(zA01);
            case 14:
                wamoGatingManagerA10 = AbstractC31894DxJ.A10(((C34864Fa9) this.A00).A03);
                i2 = 28749;
                zA01 = AbstractC466825v.A1Y(wamoGatingManagerA10.A07(i2));
                return Boolean.valueOf(zA01);
            case 15:
                C36644G7t c36644G7t = (C36644G7t) this.A00;
                return AbstractC31900DxP.A0c(c36644G7t.A02, AbstractC31896DxL.A17());
            case 16:
                wamoGatingManagerA10 = C36644G7t.A01((C36644G7t) this.A00);
                i2 = 30044;
                zA01 = AbstractC466825v.A1Y(wamoGatingManagerA10.A07(i2));
                return Boolean.valueOf(zA01);
            case 17:
                File file = AbstractC81793li.A0g(((C36643G7s) this.A00).A03).A0M().A0X;
                C0HD.A0J(file, false);
                return AbstractC81763lf.A0h(file, "wamo_status_cache.json");
            case 18:
                WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A00;
                return AbstractC31900DxP.A0c(wamoStatusFetcherImpl.A03, AbstractC31896DxL.A17());
            case 19:
                C34494FLl c34494FLl = (C34494FLl) this.A00;
                AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c34494FLl.A04);
                return new C34934FbO(C000700h.A02(AbstractC466625t.A0i(c34494FLl.A03), "com.whatsapp.psa.qp_surface"), C05D.A00(115220), anonymousClass089A0N, "12245");
            case 20:
                C016207r c016207rA00 = C31965DyS.A00((C31965DyS) this.A00);
                if (c016207rA00.A0w(19560)) {
                    zA01 = false;
                } else {
                    boolean zA0w = c016207rA00.A0w(19565);
                    zA01 = true;
                    if (!zA0w) {
                        zA01 = false;
                    }
                }
                return Boolean.valueOf(zA01);
            case 21:
                C31965DyS c31965DyS = (C31965DyS) this.A00;
                Integer numA00 = FZR.A00(c31965DyS.A0C);
                Integer num = C02S.A01;
                C016207r c016207rA01 = C31965DyS.A01(c31965DyS);
                int i3 = 27349;
                if (numA00 != num) {
                    C000700h.A0A(c016207rA01, 0);
                    i3 = 20343;
                }
                jSONObjectA0j = c016207rA01.A0j(i3);
                str = "noticeIdUnknownAge";
                iOptInt = jSONObjectA0j.optInt(str, -1);
                numValueOf = Integer.valueOf(iOptInt);
                if (iOptInt != -1) {
                    return numValueOf;
                }
                return null;
            case 22:
                C31965DyS c31965DyS2 = (C31965DyS) this.A00;
                Integer numA01 = FZR.A00(c31965DyS2.A0C);
                Integer num2 = C02S.A01;
                C016207r c016207rA02 = C31965DyS.A01(c31965DyS2);
                int i4 = 27349;
                if (numA01 != num2) {
                    C000700h.A0A(c016207rA02, 0);
                    i4 = 20343;
                }
                jSONObjectA0j = c016207rA02.A0j(i4);
                str = "noticeIdUnknownAgeDDA";
                iOptInt = jSONObjectA0j.optInt(str, -1);
                numValueOf = Integer.valueOf(iOptInt);
                if (iOptInt != -1) {
                    return numValueOf;
                }
                return null;
            case 23:
                C016207r c016207rA03 = C31965DyS.A01((C31965DyS) this.A00);
                C09P c09p = F9B.A05;
                C000700h.A07(c09p);
                Integer numA06 = C0C5.A06(c016207rA03.A0h(c09p));
                if (numA06 == null || numA06.intValue() == 0) {
                    return null;
                }
                return numA06;
            case 24:
                c00dA0I = C31965DyS.A00((C31965DyS) this.A00);
                i = 23526;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 25:
                c00dA0I = C31965DyS.A00((C31965DyS) this.A00);
                i = 23528;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 26:
                c00dA0I = C31965DyS.A00((C31965DyS) this.A00);
                i = 23525;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 27:
                c00dA0I = C31965DyS.A00((C31965DyS) this.A00);
                i = 20386;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 28:
                c00dA0I = C31965DyS.A00((C31965DyS) this.A00);
                i = 20357;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 29:
                c00dA0I = C31965DyS.A00((C31965DyS) this.A00);
                i = 21419;
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 30:
                zA01 = AbstractC31899DxO.A1W(((C31965DyS) this.A00).A0G);
                return Boolean.valueOf(zA01);
            case 31:
                C34494FLl c34494FLl2 = (C34494FLl) C05C.A02(((C31965DyS) this.A00).A0F);
                Integer numA02 = FZR.A00(c34494FLl2.A02);
                Integer num3 = C02S.A00;
                c00dA0I = C05C.A00(c34494FLl2.A01);
                i = 29589;
                if (numA02 == num3) {
                    i = 24407;
                }
                zA01 = c00dA0I.A0w(i);
                return Boolean.valueOf(zA01);
            case 32:
                C31965DyS c31965DyS3 = (C31965DyS) this.A00;
                Integer numA03 = FZR.A00(c31965DyS3.A0C);
                Integer num4 = C02S.A01;
                C016207r c016207rA04 = C31965DyS.A01(c31965DyS3);
                int i5 = 27349;
                if (numA03 != num4) {
                    C000700h.A0A(c016207rA04, 0);
                    i5 = 20343;
                }
                jSONObjectA0j = c016207rA04.A0j(i5);
                str = "noticeIdWithLinks";
                iOptInt = jSONObjectA0j.optInt(str, -1);
                numValueOf = Integer.valueOf(iOptInt);
                if (iOptInt != -1) {
                    return numValueOf;
                }
                return null;
            case 33:
                return C00D.A05(AbstractC466925w.A0I(((FS5) this.A00).A01), 21480);
            case 34:
                return new C36009Fsp(this.A00, 4);
            case 35:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C33782Ex4 c33782Ex4 = wamoBizProfileActivity.A0A;
                if (c33782Ex4 != null && WamoBizProfileActivity.A0z(wamoBizProfileActivity)) {
                    C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                    AbstractC31897DxM.A0r(wamoBizProfileActivity).A0C(c35306FhRA11, null, null, null, AbstractC35320Fhf.A02(c35306FhRA11), null, null, null, null, null, null, null, null, 52, 194);
                    WamoBizProfileActivity.A0v(wamoBizProfileActivity, 4);
                }
                return C05S.A00;
            case 36:
                return ((Activity) this.A00).findViewById(R.id.wds_profile_picture);
            case 37:
                return ((Activity) this.A00).findViewById(R.id.business_name);
            case 38:
                return ((Activity) this.A00).findViewById(R.id.wamo_fb_info);
            case 39:
                return ((Activity) this.A00).findViewById(R.id.wamo_fb_info_card);
            case 40:
                ((View) this.A00).setClickable(true);
                return C05S.A00;
            case 41:
                return AbstractC466225p.A17((Activity) this.A00, R.id.afs_ad_preference_view);
            case 42:
                return AbstractC466225p.A17((Activity) this.A00, R.id.afs_ad_experience_view);
            case 43:
                return AbstractC466225p.A17((Activity) this.A00, R.id.stub_preferences_subtitle);
            case 44:
                WamoSubActivity wamoSubActivity = (WamoSubActivity) this.A00;
                InterfaceC001500s interfaceC001500s = wamoSubActivity.A00;
                Object objA02 = C05C.A02(wamoSubActivity.A01);
                C000700h.A0B(interfaceC001500s, objA02);
                return new C35540FlG(objA02, interfaceC001500s, 15);
            case 45:
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet = (WamoSubOnboardingBottomSheet) this.A00;
                InterfaceC001500s interfaceC001500s2 = wamoSubOnboardingBottomSheet.A01;
                if (interfaceC001500s2 == null) {
                    C000700h.A0H("wamoSubInAppPurchaseHandler");
                    throw null;
                }
                Object objA03 = C05C.A02(wamoSubOnboardingBottomSheet.A07);
                C000700h.A0A(objA03, 1);
                return new C35540FlG(objA03, interfaceC001500s2, 14);
            case 46:
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet2 = (WamoSubOnboardingBottomSheet) this.A00;
                return AbstractC466625t.A0S(wamoSubOnboardingBottomSheet2.A04).A06(wamoSubOnboardingBottomSheet2.A1A(), wamoSubOnboardingBottomSheet2, "wamosub-contactinfo");
            case 47:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.wamosub_loading_bar);
            case 48:
                return AbstractC466125o.A0A(((Fragment) this.A00).A1D(), R.id.wamosub_onboarding_container);
            default:
                ((BaseWamoSubBottomSheet) this.A00).A2Z(EnumC33912EzJ.A04);
                return C05S.A00;
        }
    }
}
