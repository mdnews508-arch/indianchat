package X;

import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class LG7 implements MFB {
    public final /* synthetic */ BusinessDirectorySERPMapViewActivity A00;

    public LG7(BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity) {
        this.A00 = businessDirectorySERPMapViewActivity;
    }

    @Override // X.MFB
    public void CLE(String str) {
        BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity;
        LG5 lg5;
        if ((C000700h.areEqual(str, "pan") || C000700h.areEqual(str, "hscroll_swipe")) && (lg5 = (businessDirectorySERPMapViewActivity = this.A00).A03) != null) {
            C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
            LBQ lbqA03 = lg5.A03();
            LBQ lbq = c43430J9tA5H.A03;
            if (lbq != null) {
                LBO lbo = lbq.A03;
                if (lbo == null) {
                    return;
                }
                LBO lbo2 = lbqA03.A03;
                C000700h.A05(lbo2);
                if (AbstractC46061Kll.A00(AbstractC47136LLu.A0G(lbo), AbstractC47136LLu.A0G(lbo2)) <= 500.0f) {
                    return;
                }
                C47562Leo c47562Leo = (C47562Leo) C05C.A02(c43430J9tA5H.A0P);
                float f = lbqA03.A02;
                C46649Ky5 c46649Ky5 = c43430J9tA5H.A07;
                int i = c46649Ky5.A01;
                int i2 = c46649Ky5.A00;
                Integer numA01 = C46653KyP.A01(c43430J9tA5H);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                linkedHashMapA1E.put("zoom_level", Float.valueOf(f));
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                AnonymousClass000.A0A("compact_marker_count", linkedHashMapA1E2, i2);
                AnonymousClass000.A0A("regular_marker_count", linkedHashMapA1E2, i);
                linkedHashMapA1E.put("biz_in_viewport", linkedHashMapA1E2);
                c47562Leo.A07(numA01, null, linkedHashMapA1E, 11, 65, 7);
            }
            c43430J9tA5H.A03 = lbqA03;
        }
    }
}
