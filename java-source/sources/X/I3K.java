package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public final class I3K {
    public final Uri A01(HHI hhi) {
        Uri.Builder builderAppendQueryParameter;
        Uri.Builder builderAppendQueryParameter2;
        C000700h.A0A(hhi, 0);
        Uri.Builder builderA00 = A00(AnonymousClass000.A05("About ", hhi.A00, AnonymousClass000.A08()));
        if (builderA00 == null || (builderAppendQueryParameter = builderA00.appendQueryParameter("tbm", "ilp")) == null || (builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("gsas", "1")) == null) {
            return null;
        }
        return builderAppendQueryParameter2.build();
    }

    public static final Uri.Builder A00(String str) {
        Uri.Builder builderPath = GV4.A0E().authority("www.google.com").path("gasearch");
        String strA01 = AbstractC40972Hzr.A01(str, (2000 - AbstractC81793li.A1Z(AbstractC466525s.A0w(builderPath.build())).length) - 3);
        if (strA01 == null) {
            return null;
        }
        return builderPath.appendQueryParameter("q", strA01).appendQueryParameter("ctx", "wa1");
    }
}
