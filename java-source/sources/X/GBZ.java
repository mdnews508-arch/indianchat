package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.upr.nux.UprOnboardingActivity;
import com.whatsapp.payments.upr.pux.UprPuxBottomSheet;
import com.whatsapp.pma.product.PmaUnknownContactReviewActivity;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBZ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GBZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new GBZ(fragment, i));
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new GBZ(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        ?? A0o;
        java.util.Map mapA0J;
        AbstractMap abstractMap;
        String string;
        switch (this.$t) {
            case 0:
                return C05C.A02(((FKY) this.A00).A06);
            case 1:
                return C05C.A02(((FKY) this.A00).A01);
            case 2:
                return ((InterfaceC001000l) this.A00).getValue();
            case 3:
                FKY fky = (FKY) this.A00;
                ImmutableMap.Builder builder = ImmutableMap.builder();
                builder.put("MX", new C36744GBp(fky, 45));
                builder.put("ID", new C36744GBp(fky, 46));
                builder.put("AE", new C36744GBp(fky, 47));
                builder.put("TW", new C36744GBp(fky, 48));
                builder.put("HK", new C36744GBp(fky, 49));
                builder.put("TR", new GBZ(fky, 0));
                builder.put("EG", new GBZ(fky, 1));
                Object objA01 = fky.A07.A01();
                if (objA01 != null) {
                    for (FQT fqt : AbstractC51990Nq9.A00) {
                        builder.put(fqt.A01, new GBZ(AbstractC000900k.A01(new GBV(fky, objA01, fqt, 22)), 2));
                    }
                }
                return builder.build();
            case 4:
                ((C36536G3j) this.A00).A04.getValue();
                return FTY.A00;
            case 5:
                ((C36539G3m) this.A00).A04.getValue();
                return FTZ.A00;
            case 6:
                ((C36535G3i) this.A00).A04.getValue();
                return C34686FTa.A00;
            case 7:
                ((C36540G3n) this.A00).A04.getValue();
                return FTW.A00;
            case 8:
                ((C36534G3h) this.A00).A03.getValue();
                return C34829FYu.A00;
            case 9:
                ((C36537G3k) this.A00).A04.getValue();
                return C34687FTb.A00;
            case 10:
                ((C36538G3l) this.A00).A04.getValue();
                return C34688FTc.A00;
            case 11:
                AbstractC31896DxL.A0m(((UprOnboardingActivity) this.A00).A06).A04(null, AbstractC466125o.A14(), "upr_delete_confirmation", "chat", 1);
                return C05S.A00;
            case 12:
                AbstractC31896DxL.A0m(((UprOnboardingActivity) this.A00).A06).A04(null, 163, "upr_account_management_edit", "chat", 1);
                return C05S.A00;
            case 13:
                AbstractC31896DxL.A0m(((UprOnboardingActivity) this.A00).A06).A04(null, 217, "upr_account_management_edit", "chat", 1);
                return C05S.A00;
            case 14:
                AbstractC31896DxL.A0m(((UprOnboardingActivity) this.A00).A06).A04(null, 218, "upr_delete_confirmation", "chat", 1);
                return C05S.A00;
            case 15:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.upr_nux_submit_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById;
            case 16:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.upr_nux_bottom_bar)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById2;
            case 17:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.upr_add_method_container)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById3;
            case 18:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.upr_config_error)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById4;
            case 19:
                Fragment fragment = (Fragment) this.A00;
                ColorStateList colorStateList = UprPuxBottomSheet.A0A;
                Bundle bundle = fragment.A06;
                if (bundle != null && (string = bundle.getString("launch_source")) != null) {
                    for (Object obj : EnumC33880Eyn.A00) {
                        if (C000700h.areEqual(((EnumC33880Eyn) obj).name(), string)) {
                            if (obj != null) {
                                return obj;
                            }
                        }
                    }
                }
                return EnumC33880Eyn.A02;
            case 20:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.upr_method_selector)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById5;
            case 21:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.upr_fields_container)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout");
                }
                return viewFindViewById6;
            case 22:
                View view7 = ((Fragment) this.A00).A0B;
                if (view7 == null || (viewFindViewById7 = view7.findViewById(R.id.upr_tos_slot)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return viewFindViewById7;
            case 23:
                View view8 = ((Fragment) this.A00).A0B;
                if (view8 == null || (viewFindViewById8 = view8.findViewById(R.id.upr_submit_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById8;
            case 24:
                View view9 = ((Fragment) this.A00).A0B;
                if (view9 == null || (viewFindViewById9 = view9.findViewById(R.id.upr_edit_save_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById9;
            case 25:
                View view10 = ((Fragment) this.A00).A0B;
                if (view10 == null || (viewFindViewById10 = view10.findViewById(R.id.upr_delete_button)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById10;
            case 26:
                PmaUnknownContactReviewActivity pmaUnknownContactReviewActivity = (PmaUnknownContactReviewActivity) this.A00;
                Object objA02 = C05C.A02(pmaUnknownContactReviewActivity.A06);
                Object value = pmaUnknownContactReviewActivity.A09.getValue();
                C000700h.A0B(objA02, value);
                return new C35540FlG(value, objA02, 9);
            case 27:
                return ((Activity) this.A00).findViewById(R.id.block_button);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.add_button);
            case 29:
                return Boolean.valueOf(AbstractC466225p.A1T(AbstractC466025n.A00(((C0I0) this.A00).A04, AbstractC34187F8y.A01)));
            case 30:
                return C00D.A04(((C0I0) this.A00).A04, AbstractC34187F8y.A00);
            case 31:
                return new C34345FFb((Context) this.A00);
            case 32:
                return Boolean.valueOf(AbstractC466425r.A1V(((Fragment) this.A00).A1B(), "extra_key_use_content_match_for_bottom_sheet_behavior"));
            case 33:
                return Boolean.valueOf(AbstractC466425r.A1V(((Fragment) this.A00).A1B(), "extra_key_launch_deeplink_after_dismiss"));
            case 34:
                BottomSheetQPFragment bottomSheetQPFragment = (BottomSheetQPFragment) this.A00;
                Bundle bundleA1B = bottomSheetQPFragment.A1B();
                int dimensionPixelSize = AbstractC466625t.A0C(bottomSheetQPFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070159);
                int i = bundleA1B.getInt("extra_key_image_bitmap_width");
                int i2 = bundleA1B.getInt("extra_key_image_bitmap_height");
                if (i == 0) {
                    i = dimensionPixelSize;
                }
                if (i2 != 0) {
                    dimensionPixelSize = i2;
                }
                Bitmap bitmap = (Bitmap) C0OG.A01(bundleA1B, Bitmap.class, "extra_key_image_bitmap");
                Bitmap bitmapCreateScaledBitmap = bitmap != null ? Bitmap.createScaledBitmap(bitmap, i, dimensionPixelSize, true) : null;
                ArrayList<C35275Fgw> arrayListA02 = C0OG.A02(bundleA1B, C35275Fgw.class, "extra_key_bullet_list");
                String str = Voip.REJECT_REASON_DECLINED;
                if (arrayListA02 != null) {
                    A0o = AbstractC466825v.A0o(arrayListA02);
                    for (C35275Fgw c35275Fgw : arrayListA02) {
                        InterfaceC001500s interfaceC001500s = bottomSheetQPFragment.A02.A00;
                        String strA00 = ((FIE) interfaceC001500s.get()).A00(c35275Fgw.A03);
                        if (strA00 == null) {
                            strA00 = Voip.REJECT_REASON_DECLINED;
                        }
                        A0o.add(new C35275Fgw(strA00, ((FIE) interfaceC001500s.get()).A00(c35275Fgw.A02), c35275Fgw.A01, c35275Fgw.A00));
                    }
                } else {
                    A0o = C002401f.A00;
                }
                String string2 = bundleA1B.getString("extra_key_template_name");
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                int i3 = bundleA1B.getInt("extra_key_surface_id");
                String string3 = bundleA1B.getString("extra_key_trigger_id");
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                InterfaceC001500s interfaceC001500s2 = bottomSheetQPFragment.A02.A00;
                String strA01 = ((FIE) interfaceC001500s2.get()).A00(bundleA1B.getString("extra_key_title"));
                if (strA01 == null) {
                    strA01 = Voip.REJECT_REASON_DECLINED;
                }
                String strA02 = ((FIE) interfaceC001500s2.get()).A00(bundleA1B.getString("extra_key_description"));
                if (strA02 == null) {
                    strA02 = Voip.REJECT_REASON_DECLINED;
                }
                String strA03 = ((FIE) interfaceC001500s2.get()).A00(bundleA1B.getString("extra_key_primary_action_title"));
                if (strA03 == null) {
                    strA03 = Voip.REJECT_REASON_DECLINED;
                }
                String string4 = bundleA1B.getString("extra_key_primary_action_url");
                if (string4 == null) {
                    string4 = Voip.REJECT_REASON_DECLINED;
                }
                String string5 = bundleA1B.getString("extra_key_primary_action_fallback_url");
                if (string5 == null) {
                    string5 = Voip.REJECT_REASON_DECLINED;
                }
                String strA04 = ((FIE) interfaceC001500s2.get()).A00(bundleA1B.getString("extra_key_secondary_action"));
                if (strA04 == null) {
                    strA04 = Voip.REJECT_REASON_DECLINED;
                }
                String strA05 = ((FIE) interfaceC001500s2.get()).A00(bundleA1B.getString("extra_key_footer"));
                Object objA00 = C0OG.A00(bundleA1B, HashMap.class, "extra_key_content_attributes");
                if (!(objA00 instanceof HashMap) || (abstractMap = (AbstractMap) objA00) == null) {
                    mapA0J = C05N.A0J();
                } else {
                    mapA0J = AbstractC466425r.A14(C05M.A02(abstractMap.size()));
                    Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        Object key = entryA0Y.getKey();
                        Object objA03 = ((FIE) interfaceC001500s2.get()).A00(AbstractC81773lg.A15(entryA0Y));
                        if (objA03 == null) {
                            objA03 = entryA0Y.getValue();
                        }
                        mapA0J.put(key, objA03);
                    }
                }
                String string6 = bundleA1B.getString("extra_key_promotion_id");
                if (string6 != null) {
                    str = string6;
                }
                return new FRZ(bitmapCreateScaledBitmap, string2, string3, strA01, strA02, strA03, string4, string5, strA04, strA05, str, A0o, mapA0J, i3);
            case 35:
                return new C35519Fku((FRZ) ((BottomSheetQPFragment) this.A00).A06.getValue());
            case 36:
                return Es5.A00(this.A00, 39);
            case 37:
                return Es5.A00(this.A00, 40);
            case 38:
                AbstractC31894DxJ.A1U(this.A00);
                return C05S.A00;
            case 39:
                String str2 = ((E2R) this.A00).A0L;
                for (Object obj2 : EnumC33902Ez9.A00) {
                    if (C000700h.areEqual(str2, ((EnumC33902Ez9) obj2).templateName)) {
                        if (obj2 != null) {
                            return obj2;
                        }
                        return EnumC33902Ez9.A03;
                    }
                }
                return EnumC33902Ez9.A03;
            case 40:
                FYI fyi = (FYI) this.A00;
                C02240Al c02240Al = new C02240Al(185473396);
                c02240Al.A07 = true;
                return fyi.A02.A00(c02240Al, "QrScanFlow");
            case 41:
                return AbstractC466225p.A18((View) this.A00, R.id.prompt_faq_stub);
            case 42:
            default:
                return ((View) this.A00).findViewById(R.id.qr_card);
            case 43:
                return ((View) this.A00).findViewById(R.id.qr_code);
            case 44:
                return ((View) this.A00).findViewById(R.id.qr_link);
            case 45:
                return ((View) this.A00).findViewById(R.id.prompt);
            case 46:
                return ((View) this.A00).findViewById(R.id.qr_shadow);
            case 47:
                return ((View) this.A00).findViewById(R.id.profile_picture);
            case 48:
                return ((View) this.A00).findViewById(R.id.qr_code_container);
        }
    }
}
