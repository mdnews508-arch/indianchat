package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4hS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101084hS {
    public static final ActivityC03760Hn A00(C4K1 c4k1) {
        C136175zq c136175zq = c4k1.A02;
        Context context = c136175zq != null ? c136175zq.A00 : null;
        if (context instanceof ActivityC03760Hn) {
            return (ActivityC03760Hn) context;
        }
        if (c136175zq == null) {
            return null;
        }
        Object obj = c136175zq.A02.AIa().get(R.id.bloks_host_activity);
        if (obj instanceof ActivityC03760Hn) {
            return (ActivityC03760Hn) obj;
        }
        return null;
    }
}
