package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.5ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129475ow implements InterfaceC147506dj {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C129475ow(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC147506dj
    public final void AOa(Context context, C136175zq c136175zq, Integer num) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C5ER c5er = (C5ER) obj;
            Activity activityA00 = (Activity) this.A01;
            String str = this.A03;
            AbstractMap abstractMap = (AbstractMap) this.A02;
            if (c136175zq != null) {
                activityA00 = C135165yD.A00(c136175zq);
            }
            if (activityA00 != null) {
                C1371663p c1371663pA0e = AbstractC81793li.A0e(c5er.A00);
                String str2 = (String) abstractMap.get("params");
                for (InterfaceC146376bt interfaceC146376bt : (Set) c1371663pA0e.A0Q.get()) {
                    if (interfaceC146376bt.CTW(str)) {
                        interfaceC146376bt.C9t(activityA00, str, str2);
                        return;
                    }
                }
                Optional optional = c1371663pA0e.A0a;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isBenefitsCenterBloksScreen");
                }
                c1371663pA0e.A08.get();
                AbstractC466825v.A0v(activityA00, C5UX.A00(activityA00, str, str2));
                return;
            }
            return;
        }
        String str3 = this.A03;
        C5ZV c5zv = (C5ZV) this.A01;
        java.util.Map map = (java.util.Map) this.A02;
        ((C120635aB) obj).A00.get();
        C00S.A03(1971);
        java.util.Map map2 = (java.util.Map) AbstractC81773lg.A0t(c5zv);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            mapA1C.put(entryA0Y.getKey(), ((entryA0Y.getValue() instanceof Number) || entryA0Y.getValue() != null) ? entryA0Y.getValue().toString() : null);
        }
        String str4 = (String) mapA1C.get("params");
        KJk.A00(str4, "screenParams");
        AbstractC32971bt.A0g(context, 0, str4);
        Activity activityA01 = C1G5.A00(context);
        if (activityA01 instanceof BloksCDSBottomSheetActivity) {
            BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) activityA01;
            if ((bloksCDSBottomSheetActivity instanceof ConsumerSubscriptionBloksActivity) && ((ConsumerSubscriptionBloksActivity) bloksCDSBottomSheetActivity).A06) {
                BkCdsBottomSheetFragment bkCdsBottomSheetFragmentA00 = BkCdsBottomSheetFragment.A00(BloksCDSBottomSheetActivity.A0Z(EnumC98244cq.A03, bloksCDSBottomSheetActivity, C02S.A0C, false, true).A00(), null, str3);
                bkCdsBottomSheetFragmentA00.A02 = ((WaBloksActivity) bloksCDSBottomSheetActivity).A01;
                BloksCDSBottomSheetActivity.A0i(bloksCDSBottomSheetActivity);
                C21170wg c21170wgA0B = AbstractC466725u.A0B(bloksCDSBottomSheetActivity);
                c21170wgA0B.A0B(bkCdsBottomSheetFragmentA00, R.id.bloks_fragment_container);
                c21170wgA0B.A0L(str3);
                c21170wgA0B.A03();
                BloksCDSBottomSheetActivity.A0a(bloksCDSBottomSheetActivity);
                C134785xa c134785xa = new C134785xa();
                c134785xa.A02 = str3;
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("params", str4, c015707mArr, 0);
                C53X.A00(bkCdsBottomSheetFragmentA00, bloksCDSBottomSheetActivity, BloksCDSBottomSheetActivity.A0Y(bloksCDSBottomSheetActivity, str3, C05N.A06(c015707mArr), map), c134785xa, str3);
                return;
            }
        }
        Intent intentA02 = AbstractC465925m.A02();
        AbstractC81813lk.A0t(context, intentA02, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity", str3, str4);
        intentA02.putExtra("mode_half_sheet_extra", false);
        intentA02.putExtra("mode_fullscreen_extra", true);
        intentA02.putExtra("mode_edge_to_edge_extra", true);
        intentA02.putExtra("drag_to_dismiss_extra", (String) null);
        intentA02.putExtra("remove_background_gradient", false);
        try {
            C000700h.A09(intentA02.putExtra("analytics_extras", AbstractC81793li.A0q(map)));
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("BloksIntents/Failed to serialize analytics extras", e);
        }
        AbstractC466825v.A0v(context, intentA02);
    }
}
