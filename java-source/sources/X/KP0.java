package X;

import android.content.Context;
import org.chromium.net.httpflags.HttpFlagsLoader;
import org.chromium.net.httpflags.ResolvedFlags;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KP0 {
    public static ResolvedFlags A00(Context context, K53 source) {
        return HttpFlagsLoader.getHttpFlags(context, ImplVersion.getCronetVersion(), false, L20.A03(context, source));
    }
}
