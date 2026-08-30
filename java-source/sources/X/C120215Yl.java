package X;

import android.os.Bundle;
import com.instagram.common.bloks.BloksParseResult;

/* JADX INFO: renamed from: X.5Yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120215Yl {
    public static final C129285od A00(Bundle bundle) {
        java.util.Map map;
        Bundle bundle2 = bundle.getBundle("key_screen_container_props_bundle");
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("key_from_config_change");
            Integer numValueOf = Integer.valueOf(bundle2.getInt("key_content_parse_result"));
            BloksParseResult bloksParseResult = (BloksParseResult) AbstractC124775h8.A02(BloksParseResult.class, numValueOf);
            if (bloksParseResult != null) {
                Integer numValueOf2 = Integer.valueOf(bundle2.getInt("key_tree_params"));
                Object objA02 = AbstractC124775h8.A02(java.util.Map.class, numValueOf2);
                if ((objA02 instanceof java.util.Map) && (map = (java.util.Map) objA02) != null) {
                    String string = bundle2.getString("key_analytics_module");
                    Integer numValueOf3 = Integer.valueOf(bundle2.getInt("key_analytics_extras"));
                    java.util.Map map2 = (java.util.Map) AbstractC124775h8.A02(java.util.Map.class, numValueOf3);
                    boolean z2 = bundle2.getBoolean("key_animate_on_navigation");
                    Integer numValueOf4 = Integer.valueOf(bundle2.getInt("key_container_config"));
                    InterfaceC145966bE interfaceC145966bE = (InterfaceC145966bE) AbstractC124775h8.A02(InterfaceC145966bE.class, numValueOf4);
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    Integer[] numArr = new Integer[4];
                    AbstractC466125o.A1V(numValueOf, numValueOf2, numArr, 0);
                    numArr[2] = numValueOf3;
                    return new C129285od(interfaceC145966bE, bloksParseResult, boolValueOf, string, AbstractC465925m.A1G(numValueOf4, numArr, 3), map, map2, true, z);
                }
            }
        }
        return null;
    }

    public final C129285od A01(Bundle bundle) {
        try {
            C129285od c129285odA00 = A00(bundle);
            if (c129285odA00 != null) {
                return c129285odA00;
            }
            throw AbstractC465925m.A15("args Bundle must contain ScreenContainerProps");
        } catch (RuntimeException e) {
            throw new Exception(e) { // from class: X.4eY
            };
        }
    }
}
