package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.8vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C204208vJ extends AbstractC05390Ny {
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return Boolean.valueOf(AbstractC466225p.A1X(i, -1));
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Uri uri = (Uri) obj;
        C000700h.A0A(uri, 1);
        Intent intentPutExtra = AbstractC202168rl.A09("android.media.action.IMAGE_CAPTURE").putExtra("output", uri);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ C219119kE A02(Context context, Object obj) {
        return null;
    }
}
