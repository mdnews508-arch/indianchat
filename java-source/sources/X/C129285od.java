package X;

import android.os.Bundle;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.common.bloks.BloksParseResult;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5od, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129285od implements InterfaceC147496di {
    public static final C120215Yl A0C = new C120215Yl();
    public final int A00;
    public final SparseArray A01;
    public final InterfaceC145966bE A02;
    public final BloksParseResult A03;
    public final Boolean A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final java.util.Map A0A;
    public final java.util.Map A0B;

    public final void A01(Bundle bundle, boolean z) {
        bundle.putString("__nav_data_type", "screen_query");
        bundle.putBundle("key_screen_container_props_bundle", A00(this, z));
    }

    @Override // X.InterfaceC147496di
    public String AoP() {
        return "screen_query";
    }

    public C129285od(InterfaceC145966bE interfaceC145966bE, BloksParseResult bloksParseResult, Boolean bool, String str, List list, java.util.Map map, java.util.Map map2, boolean z, boolean z2) {
        LinkedHashMap linkedHashMap;
        String str2;
        this.A03 = bloksParseResult;
        this.A0B = map2;
        this.A04 = bool;
        this.A02 = interfaceC145966bE;
        this.A09 = list;
        map.get("__infra__app_id");
        if (!z || z2) {
            linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put("__infra__ttrc_instance_id", String.valueOf(new SecureRandom().nextInt()));
            linkedHashMap.put("__infra__ttrc_timestamp", Long.valueOf(AwakeTimeSinceBootClock.INSTANCE.now()));
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        this.A0A = linkedHashMap;
        String strA0v = AbstractC81763lf.A0v(linkedHashMap.get("__infra__app_id"));
        this.A07 = strA0v;
        this.A06 = str == null ? strA0v : str;
        this.A08 = AbstractC81763lf.A0v(linkedHashMap.get("__infra__screen_id"));
        this.A00 = AbstractC81793li.A09(linkedHashMap.get("__infra__ttrc_marker_id"), "null cannot be cast to non-null type kotlin.Int");
        Object obj = linkedHashMap.get("__infra__ttrc_instance_id");
        Integer numA06 = null;
        if ((obj instanceof String) && (str2 = (String) obj) != null) {
            numA06 = C0C5.A06(str2);
        }
        this.A05 = numA06;
        C000700h.A0D(linkedHashMap.get("__infra__cache_ttl"), "null cannot be cast to non-null type kotlin.Long");
        this.A01 = (SparseArray) linkedHashMap.get("__key_additional_object_set");
    }

    public static final Bundle A00(C129285od c129285od, boolean z) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("key_from_config_change", z);
        bundleA04.putString("key_app_id", c129285od.A07);
        bundleA04.putInt("key_content_parse_result", AbstractC124775h8.A00(c129285od.A03));
        bundleA04.putInt("key_tree_params", AbstractC124775h8.A00(c129285od.A0A));
        bundleA04.putInt("key_analytics_extras", AbstractC124775h8.A00(c129285od.A0B));
        bundleA04.putString("key_analytics_module", c129285od.A06);
        Boolean bool = c129285od.A04;
        bundleA04.putBoolean("key_animate_on_navigation", bool != null ? bool.booleanValue() : true);
        bundleA04.putInt("key_container_config", AbstractC124775h8.A00(c129285od.A02));
        return bundleA04;
    }
}
