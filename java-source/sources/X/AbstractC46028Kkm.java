package X;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Kkm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46028Kkm {
    public static String A00(String str) {
        String strA02 = C06P.A02(str);
        return TextUtils.isEmpty(strA02) ? System.getProperty(str) : strA02;
    }

    public static HashMap A01() {
        HashMap mapA1C = AbstractC465925m.A1C();
        String strA00 = A00("ig.ig_server_rev_hash");
        if (!TextUtils.isEmpty(strA00)) {
            mapA1C.put("ig.ig_server_rev_hash", strA00);
        }
        String strA01 = A00("fb.report_source");
        if (!TextUtils.isEmpty(strA01)) {
            mapA1C.put("fb.report_source", strA01);
            String strA02 = A00("fb.testing.build_target");
            if (!TextUtils.isEmpty(strA02)) {
                mapA1C.put("fb.testing.build_target", strA02);
            }
            String strA03 = A00("fb.test_name");
            if (!TextUtils.isEmpty(strA03)) {
                mapA1C.put("fb.test_name", strA03);
            }
            String strA04 = A00("fb.test_execution_uuid");
            if (!TextUtils.isEmpty(strA04)) {
                mapA1C.put("fb.test_execution_uuid", strA04);
            }
        }
        String strA05 = A00("fb.maui_command_id");
        if (!TextUtils.isEmpty(strA05)) {
            mapA1C.put("fb.maui_command_id", strA05);
        }
        return mapA1C;
    }
}
