package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.URLUtil;
import com.google.protobuf.MessageSchema;
import java.net.URISyntaxException;
import java.util.List;

/* JADX INFO: renamed from: X.9UN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UN extends AbstractC23720AcG {
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C38351m9 A01 = (C38351m9) C00C.A02(16544);
    public final C05C A00 = AbstractC466025n.A0U();

    @Override // X.B6L
    public boolean AE2(Context context, String str) throws URISyntaxException {
        String stringExtra;
        try {
            Uri uriA01 = L2Y.A01(str);
            if (uriA01 != null) {
                String scheme = uriA01.getScheme();
                int i = C38351m9.A01(uriA01, this.A01).A01;
                if (i != 1 && i != 10) {
                    return true;
                }
                if (C000700h.areEqual(scheme, "https") || C000700h.areEqual(scheme, "http")) {
                    C016207r c016207r = this.A02;
                    if (!c016207r.A0w(14623) || !I8D.A01(context, str, AbstractC466025n.A1b(c016207r, C1KV.A03))) {
                        return false;
                    }
                } else {
                    Intent intentA00 = HU7.A00(str);
                    List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intentA00, 65536);
                    C000700h.A06(listQueryIntentActivities);
                    if (C000700h.areEqual(scheme, "intent") && listQueryIntentActivities.isEmpty() && (stringExtra = intentA00.getStringExtra("browser_fallback_url")) != null) {
                        if (!URLUtil.isHttpsUrl(stringExtra) && !URLUtil.isHttpUrl(stringExtra)) {
                            return AE2(context, stringExtra);
                        }
                    } else if (!this.A02.A0w(12341) || listQueryIntentActivities.isEmpty()) {
                        return false;
                    }
                }
                return true;
            }
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        return false;
    }

    @Override // X.B6L
    public void CaK(Context context, Bundle bundle) {
        Intent intentA00;
        String string = bundle.getString("url");
        if (string != null) {
            Uri uriA0M = AbstractC81773lg.A0M(string);
            int i = C38351m9.A01(uriA0M, this.A01).A01;
            try {
                if (i != 1 && i != 10) {
                    C05C.A03(super.A00);
                    AbstractC466825v.A0v(context, C16c.A04(context, uriA0M, 1));
                    return;
                }
                if (C000700h.areEqual(uriA0M.getScheme(), "https") || C000700h.areEqual(uriA0M.getScheme(), "http")) {
                    AbstractC466625t.A0w(this.A00).CJj(context, uriA0M, null);
                    return;
                }
                if (C000700h.areEqual(uriA0M.getScheme(), "intent")) {
                    Intent intentA01 = HU7.A00(string);
                    intentA01.addFlags(MessageSchema.REQUIRED_MASK);
                    intentA01.setComponent(null);
                    intentA01.setSelector(null);
                    try {
                        context.startActivity(intentA01);
                        return;
                    } catch (Exception unused) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "Exception while starting activity for url: ", string);
                        String stringExtra = intentA01.getStringExtra("browser_fallback_url");
                        if (stringExtra == null) {
                            return;
                        }
                        intentA00 = HU7.A00(stringExtra);
                        intentA00.addFlags(MessageSchema.REQUIRED_MASK);
                        intentA00.setComponent(null);
                        intentA00.setSelector(null);
                    }
                } else {
                    intentA00 = HU7.A00(string);
                    intentA00.addFlags(MessageSchema.REQUIRED_MASK);
                    intentA00.setComponent(null);
                    intentA00.setSelector(null);
                }
                try {
                    AbstractC40955HzZ.A00(context, intentA00);
                } catch (ActivityNotFoundException unused2) {
                }
            } catch (Exception unused3) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "Exception while starting activity for url: ", string);
            }
        }
    }

    @Override // X.B6L
    public Bundle AHn(String str, String str2) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("url", str);
        return bundleA04;
    }

    @Override // X.B6L
    public boolean CaJ(Context context, Bundle bundle) {
        return false;
    }
}
