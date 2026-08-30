package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.8vF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204168vF extends AbstractC05390Ny {
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        LB0 lb0 = (LB0) obj;
        C000700h.A0A(lb0, 1);
        Intent intentPutExtra = AbstractC202168rl.A09("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", lb0);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return new C0OF(i, intent);
    }
}
