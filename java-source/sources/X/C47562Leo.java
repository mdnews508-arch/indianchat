package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Leo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47562Leo implements MC6 {
    public Integer A00;
    public String A01;
    public final C0BN A02 = AbstractC466325q.A0N();

    public final void A01(Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3, int i, int i2, long j) {
        if (num != null) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            if (str != null) {
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466825v.A1D("length", Long.valueOf(str.length()), c015707mArr);
                AbstractC466825v.A1E("words", Integer.valueOf(AbstractC466625t.A15(str).length() != 0 ? AbstractC81793li.A0x(AbstractC466625t.A15(str), "\\s+", 0).toArray(new String[0]).length : 0), c015707mArr);
                linkedHashMapA1E.put("query", C05N.A0B(c015707mArr));
            }
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            linkedHashMapA1E2.put("endpoint", str2);
            linkedHashMapA1E2.put("local_biz_count", num);
            AnonymousClass000.A0A("api_biz_count", linkedHashMapA1E2, i);
            AbstractC466525s.A1T("sub_categories", linkedHashMapA1E2, j);
            if (!linkedHashMapA1E2.isEmpty()) {
                linkedHashMapA1E.put("result", linkedHashMapA1E2);
            }
            LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
            if (bool != null) {
                linkedHashMapA1E3.put("has_catalog", bool);
            }
            if (bool2 != null) {
                linkedHashMapA1E3.put("open_now", bool2);
            }
            if (str3 != null) {
                linkedHashMapA1E3.put("categories", str3);
            }
            if (!linkedHashMapA1E3.isEmpty()) {
                linkedHashMapA1E.put("filters", linkedHashMapA1E3);
            }
            A07(Integer.valueOf(i2), 2, linkedHashMapA1E, 2, 4, 2);
        }
    }

    public final void A04(Integer num, int i, int i2) {
        A07(num, null, null, i, i2, 0);
    }

    @Override // X.MC6
    public void BQm(int i, int i2, java.util.Map map) {
        A07(null, null, map, i, i2, 3);
    }

    public final void A00(Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3, List list, float f, int i, int i2, int i3, int i4, int i5) {
        C000700h.A0A(str3, 6);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        linkedHashMapA1E2.put("zoom_level", Float.valueOf(f));
        linkedHashMapA1E2.put("endpoint", "businesses");
        if (str != null) {
            linkedHashMapA1E2.put("search_category_id", str);
        }
        if (num != null) {
            linkedHashMapA1E2.put("biz_loaded_count", num);
        }
        if (num2 != null) {
            linkedHashMapA1E2.put("biz_selected_count", num2);
        }
        linkedHashMapA1E2.put("map_view_config_version", str3);
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        AnonymousClass000.A0A("compact_marker_count", linkedHashMapA1E3, i2);
        AnonymousClass000.A0A("regular_marker_count", linkedHashMapA1E3, i);
        linkedHashMapA1E2.put("biz_in_viewport", linkedHashMapA1E3);
        if (list != null) {
            linkedHashMapA1E2.put("segment_biz_count", list);
        }
        if (!linkedHashMapA1E2.isEmpty()) {
            linkedHashMapA1E.put("result", linkedHashMapA1E2);
        }
        LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
        if (bool2 != null) {
            linkedHashMapA1E4.put("has_catalog", bool2);
        }
        if (bool != null) {
            linkedHashMapA1E4.put("open_now", bool);
        }
        if (str2 != null) {
            linkedHashMapA1E4.put("categories", str2);
        }
        if (!linkedHashMapA1E4.isEmpty()) {
            linkedHashMapA1E.put("filters", linkedHashMapA1E4);
        }
        A07(Integer.valueOf(i3), Integer.valueOf(i5), linkedHashMapA1E, i5, i4, 2);
    }

    public final void A07(Integer num, Integer num2, java.util.Map map, int i, int i2, int i3) {
        C44709Jsk c44709Jsk = new C44709Jsk();
        c44709Jsk.A0R = this.A01;
        c44709Jsk.A09 = this.A00;
        c44709Jsk.A08 = num;
        c44709Jsk.A03 = Integer.valueOf(i3);
        c44709Jsk.A01 = Integer.valueOf(i2);
        c44709Jsk.A02 = Integer.valueOf(i);
        c44709Jsk.A00 = num2;
        if (map != null && !map.isEmpty()) {
            c44709Jsk.A0M = AbstractC81793li.A0q(map);
        }
        c44709Jsk.A04 = AbstractC466025n.A1G();
        c44709Jsk.A0G = 2L;
        this.A02.CBh(c44709Jsk);
    }

    public final void A02(Boolean bool, Integer num, String str, int i) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (bool != null) {
            linkedHashMapA1E.put("is_enabled", bool);
        }
        if (str != null) {
            linkedHashMapA1E.put("categories", str);
        }
        A07(num, 2, linkedHashMapA1E, 2, i, 1);
    }

    public final void A03(Boolean bool, Integer num, String str, int i) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (bool != null) {
            linkedHashMapA1E.put("is_enabled", bool);
        }
        if (str != null) {
            linkedHashMapA1E.put("categories", str);
        }
        A07(num, 11, linkedHashMapA1E, 11, i, 1);
    }

    public final void A05(Integer num, int i, int i2, boolean z) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AnonymousClass000.A0A("local_biz_count", linkedHashMapA1E, i2);
        AnonymousClass000.A0A("ranked_position", linkedHashMapA1E, i);
        AbstractC148866g8.A1T("is_business_profile_loaded", linkedHashMapA1E, z);
        A07(num, null, linkedHashMapA1E, 11, 70, 2);
    }

    public final void A06(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, int i2, int i3) {
        String string;
        String string2;
        String string3;
        String string4;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AnonymousClass000.A0A("position", linkedHashMapA1E, i3);
        if (num3 != null && (string4 = num3.toString()) != null) {
            linkedHashMapA1E.put("click_location", string4);
        }
        if (num4 != null && (string3 = num4.toString()) != null) {
            linkedHashMapA1E.put("catalog_preview_status", string3);
        }
        if (num5 != null && (string2 = num5.toString()) != null) {
            linkedHashMapA1E.put("fbig_preview_status", string2);
        }
        if (num6 != null && (string = num6.toString()) != null) {
            linkedHashMapA1E.put("description_preview_status", string);
        }
        A07(num, num2, linkedHashMapA1E, i2, i, 1);
    }
}
