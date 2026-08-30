package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AYe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23538AYe implements B2W {
    public String A00;
    public final C05C A01 = AnonymousClass056.A00(82471);

    public static final boolean A01(C23538AYe c23538AYe, String str) {
        String str2;
        synchronized (c23538AYe) {
            str2 = c23538AYe.A00;
            c23538AYe.A00 = str;
        }
        if (C000700h.areEqual(str2, str)) {
            return false;
        }
        if (str2 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OsmosisImportFlowListener/openAndLog/clobbered-open-stage previous=");
            sbA08.append(str2);
            AbstractC466325q.A1L(sbA08, " new=", str);
        }
        ((AA3) C05C.A02(c23538AYe.A01)).A02(str);
        return true;
    }

    public static final void A00(String str, Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OsmosisImportFlowListener/");
            sbA08.append(str);
            AbstractC148896gB.A1L("/failed", sbA08, e);
        }
    }
}
