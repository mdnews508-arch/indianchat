package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.LFy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46999LFy implements M9T {
    public final int $t;
    public final Object A00;

    public C46999LFy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9T
    public final void Ba9(LBQ lbq) {
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                LG5 lg5 = groupChatLiveLocationsActivity.A05;
                C00K.A05(lg5);
                if (((int) (groupChatLiveLocationsActivity.A00 * 5.0f)) != ((int) (LG5.A00(lg5) * 5.0f))) {
                    groupChatLiveLocationsActivity.A00 = LG5.A00(groupChatLiveLocationsActivity.A05);
                    GroupChatLiveLocationsActivity.A0Z(groupChatLiveLocationsActivity);
                    return;
                }
                return;
            case 1:
                L5C l5c = ((LocationPicker) this.A00).A09;
                LBO lbo = lbq.A03;
                l5c.A0P(lbo.A00, lbo.A01);
                return;
            case 2:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
                C000700h.A09(lbq);
                LBQ lbq2 = c43430J9tA5H.A03;
                if (lbq2 != null) {
                    float f = lbq2.A02;
                    float f2 = lbq.A02;
                    if (AbstractC148866g8.A00(f, f2) >= 0.5f) {
                        C47562Leo c47562Leo = (C47562Leo) C05C.A02(c43430J9tA5H.A0P);
                        String str = f - f2 <= 0.0f ? "zoom_in" : "zoom_out";
                        C46649Ky5 c46649Ky5 = c43430J9tA5H.A07;
                        int i = c46649Ky5.A01;
                        int i2 = c46649Ky5.A00;
                        Integer numA01 = C46653KyP.A01(c43430J9tA5H);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        linkedHashMapA1E.put("action", str);
                        linkedHashMapA1E.put("zoom_level", Float.valueOf(f2));
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        AnonymousClass000.A0A("compact_marker_count", linkedHashMapA1E2, i2);
                        AnonymousClass000.A0A("regular_marker_count", linkedHashMapA1E2, i);
                        linkedHashMapA1E.put("biz_in_viewport", linkedHashMapA1E2);
                        c47562Leo.A07(numA01, null, linkedHashMapA1E, 11, 65, 6);
                        c43430J9tA5H.A03 = lbq;
                    }
                } else {
                    c43430J9tA5H.A03 = lbq;
                }
                ImageView imageView = businessDirectorySERPMapViewActivity.A00;
                if (imageView == null) {
                    C000700h.A0H("myLocationBtn");
                    throw null;
                }
                imageView.setImageResource(R.drawable.ic_location_searching);
                return;
            default:
                C46649Ky5 c46649Ky6 = (C46649Ky5) this.A00;
                C000700h.A09(lbq);
                C46649Ky5.A01(lbq, c46649Ky6);
                c46649Ky6.A08.A0Q.invalidate();
                return;
        }
    }
}
