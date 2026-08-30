package X;

import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class ICC {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0J();
    public volatile C39903Hgs A02;

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    public static final boolean A03(ICC icc, String str) {
        boolean z;
        if (A02(icc).optBoolean("is_integrity_tags_cohort_gate_enabled", true)) {
            C08690aa c08690aaA0M = AbstractC466925w.A0M(icc.A01);
            int iOptInt = A02(icc).optInt("integrity_tags_rollout_percent", 10);
            if (iOptInt < 0) {
                iOptInt = 0;
            } else if (iOptInt > 100) {
                iOptInt = 100;
            }
            C39903Hgs c39903Hgs = icc.A02;
            String str2 = null;
            if (c39903Hgs != null) {
                if (C000700h.areEqual(c39903Hgs.A01, c08690aaA0M != null ? c08690aaA0M.user : null) && c39903Hgs.A00 == iOptInt) {
                    z = c39903Hgs.A02;
                } else {
                    z = false;
                    if (c08690aaA0M != null) {
                        String str3 = c08690aaA0M.user;
                        C000700h.A0A(str3, 0);
                        byte[] bArrDigest = GV2.A16().digest(BA0.A1Y(AnonymousClass000.A05("integrity_tags_enabled:v1:", str3, AnonymousClass000.A08()), StandardCharsets.UTF_8));
                        z = ((int) ((((((((long) bArrDigest[0]) & 255) << 24) | ((((long) bArrDigest[1]) & 255) << 16)) | ((((long) bArrDigest[2]) & 255) << 8)) | (255 & ((long) bArrDigest[3]))) % 100)) < iOptInt;
                        str2 = c08690aaA0M.user;
                    }
                    icc.A02 = new C39903Hgs(str2, iOptInt, z);
                }
            } else {
                z = false;
                if (c08690aaA0M != null) {
                    String str4 = c08690aaA0M.user;
                    C000700h.A0A(str4, 0);
                    byte[] bArrDigest2 = GV2.A16().digest(BA0.A1Y(AnonymousClass000.A05("integrity_tags_enabled:v1:", str4, AnonymousClass000.A08()), StandardCharsets.UTF_8));
                    if (((int) ((((((((long) bArrDigest2[0]) & 255) << 24) | ((((long) bArrDigest2[1]) & 255) << 16)) | ((((long) bArrDigest2[2]) & 255) << 8)) | (255 & ((long) bArrDigest2[3]))) % 100)) < iOptInt) {
                    }
                    str2 = c08690aaA0M.user;
                }
                icc.A02 = new C39903Hgs(str2, iOptInt, z);
            }
            if (!z) {
                return false;
            }
        }
        return AbstractC148856g7.A0e(icc.A00).A0j(34779).optBoolean(str, false);
    }

    public static final C016207r A00(ICC icc) {
        return AbstractC148856g7.A0e(icc.A00);
    }

    public static JSONObject A01(InterfaceC001500s interfaceC001500s) {
        return A00((ICC) interfaceC001500s.get()).A0j(18065);
    }

    public static JSONObject A02(ICC icc) {
        return A00(icc).A0j(18065);
    }

    public final String A04() {
        String strOptString = A02(this).optString("timezone", "America/Los_Angeles");
        C000700h.A06(strOptString);
        return strOptString;
    }

    public final boolean A05() {
        return A02(this).optBoolean("is_deleted_workflow_enabled", false);
    }
}
