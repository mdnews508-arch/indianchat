package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.8vG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C204178vG extends AbstractC05390Ny {
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        return intent.getData();
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Intent type = AbstractC202168rl.A09("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(AbstractC202188rn.A1G(obj));
        C000700h.A06(type);
        return type;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ C219119kE A02(Context context, Object obj) {
        return null;
    }
}
