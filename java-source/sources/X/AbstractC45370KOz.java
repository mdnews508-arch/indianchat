package X;

import android.content.Context;
import org.chromium.net.ApiVersion;
import org.chromium.net.httpflags.HttpFlagsLoader;
import org.chromium.net.httpflags.ResolvedFlags;

/* JADX INFO: renamed from: X.KOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45370KOz {
    public static ResolvedFlags A00(Context context) {
        return HttpFlagsLoader.getHttpFlags(context, ApiVersion.getCronetVersion(), true, L20.A01(context));
    }
}
