package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1IV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1IV {
    public static final String A00(Context context, final C0JC c0jc, C5CP c5cp, C0JT c0jt, final Boolean bool, final Integer num, final Integer num2, final String str, final int i, final boolean z) {
        String str2;
        C000700h.A0A(c0jt, 1);
        C000700h.A0A(c5cp, 3);
        if (c0jc.A10()) {
            str2 = "BottomSheetQPFragment/maybeShow, Skipping bottom sheet launch — FragmentManager state already saved (after onSaveInstanceState). Committing now could cause IllegalStateException.";
        } else {
            final C35580Flu c35580FluA01 = ((C23120zv) c5cp.A00.A00.get()).A01(str, i);
            if (c35580FluA01 != null) {
                final C34382FGm c34382FGm = c35580FluA01.A07;
                if (c34382FGm != null) {
                    final Bitmap bitmapA00 = C34736FUy.A00.A00(context, c34382FGm, c35580FluA01);
                    c0jt.CJe(new Runnable() { // from class: X.GAE
                        @Override // java.lang.Runnable
                        public final void run() {
                            C35580Flu c35580Flu = c35580FluA01;
                            C0JC c0jc2 = c0jc;
                            int i2 = i;
                            String str3 = str;
                            Bitmap bitmap = bitmapA00;
                            C34382FGm c34382FGm2 = c34382FGm;
                            Integer num3 = num;
                            Integer num4 = num2;
                            Boolean bool2 = bool;
                            boolean z2 = z;
                            String str4 = c35580Flu.A0F;
                            String str5 = c35580Flu.A0G;
                            FBY fby = c35580Flu.A06;
                            C1IV.A01(bitmap, c0jc2, c34382FGm2, bool2, num3, num4, str3, str5, str4, null, fby != null ? fby.A00 : null, i2, z2);
                        }
                    });
                    return c35580FluA01.A0F;
                }
                str2 = "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotionCreative is null";
            } else {
                str2 = "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotion is null";
            }
        }
        com.whatsapp.infra.logging.Log.e(str2);
        return null;
    }

    public static final void A02(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, C1IW c1iw) {
        c0jc.A0t(new C31581Ze(c1iw, 1), interfaceC02960Do, "bottom_sheet_qp_dismiss");
    }

    public static final void A01(Bitmap bitmap, C0JC c0jc, C34382FGm c34382FGm, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, java.util.Map map, int i, boolean z) {
        String str5 = str4;
        java.util.Map map2 = map;
        BottomSheetQPFragment bottomSheetQPFragment = new BottomSheetQPFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("extra_key_surface_id", i);
        bundle.putString("extra_key_trigger_id", str);
        bundle.putString("extra_key_template_name", str2);
        bundle.putString("extra_key_promotion_id", str3);
        bundle.putParcelable("extra_key_image_bitmap", bitmap);
        bundle.putString("extra_key_title", c34382FGm.A07);
        bundle.putString("extra_key_description", c34382FGm.A05);
        bundle.putString("extra_key_footer", c34382FGm.A06);
        if (map == null) {
            map2 = C05O.A00;
            C000700h.A0D(map2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        }
        bundle.putSerializable("extra_key_content_attributes", new HashMap(map2));
        C9qU c9qU = c34382FGm.A01;
        bundle.putString("extra_key_primary_action_title", c9qU != null ? c9qU.A02 : null);
        bundle.putString("extra_key_primary_action_url", c9qU != null ? c9qU.A03 : null);
        bundle.putString("extra_key_primary_action_fallback_url", c9qU != null ? c9qU.A01 : null);
        C9qU c9qU2 = c34382FGm.A02;
        bundle.putString("extra_key_secondary_action", c9qU2 != null ? c9qU2.A02 : null);
        List<AnonymousClass208> list = c34382FGm.A08;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
            for (AnonymousClass208 anonymousClass208 : list) {
                String str6 = anonymousClass208.A03;
                if (str6 == null) {
                    str6 = Voip.REJECT_REASON_DECLINED;
                }
                arrayList.add(new C35275Fgw(str6, anonymousClass208.A02, anonymousClass208.A01, anonymousClass208.A00));
            }
            bundle.putParcelableArrayList("extra_key_bullet_list", new ArrayList<>(arrayList));
        }
        if (num != null) {
            bundle.putInt("extra_key_image_bitmap_height", num.intValue());
        }
        if (num2 != null) {
            bundle.putInt("extra_key_image_bitmap_width", num2.intValue());
        }
        if (bool != null) {
            bundle.putBoolean("extra_key_use_content_match_for_bottom_sheet_behavior", bool.booleanValue());
        }
        if (z) {
            bundle.putBoolean("extra_key_launch_deeplink_after_dismiss", true);
        }
        bottomSheetQPFragment.A1V(bundle);
        bottomSheetQPFragment.A2N(true);
        if (str4 == null) {
            str5 = "BottomSheetQPFragment";
        }
        bottomSheetQPFragment.A2V(c0jc, str5);
    }
}
