package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.0Nz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05400Nz extends AbstractC05390Ny {
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Intent intent = (Intent) obj;
        C000700h.A0A(intent, 1);
        return intent;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return new C0OF(i, intent);
    }
}
