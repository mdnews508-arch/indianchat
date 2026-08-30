package X;

import android.net.Uri;
import androidx.media3.common.util.Util;
import java.io.InputStream;

/* JADX INFO: renamed from: X.OHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52815OHa implements P26 {
    @Override // X.P26
    public /* bridge */ /* synthetic */ Object CA4(Uri uri, InputStream inputStream) {
        return Long.valueOf(Util.A0D(MJp.A0R(inputStream).readLine()));
    }
}
