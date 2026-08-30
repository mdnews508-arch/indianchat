package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.8vI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204198vI extends AbstractC05390Ny {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        C000700h.A0A(obj, 1);
        Intent intentPutExtra = AbstractC202168rl.A09("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{obj});
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        int[] intArrayExtra;
        boolean z = false;
        if (intent != null && i == -1 && (intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS")) != null) {
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ C219119kE A02(Context context, Object obj) {
        String str = (String) obj;
        boolean zA1a = AbstractC466925w.A1a(context, str);
        if (C04Y.A01(context, str) == 0) {
            return new C219119kE(Boolean.valueOf(zA1a));
        }
        return null;
    }
}
