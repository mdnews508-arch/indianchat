package X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.OgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53621OgV implements Callable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public CallableC53621OgV(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        switch (this.$t) {
            case 0:
                return ((ShortcutInfoCompatSaverImpl) this.A00).A04.get(this.A01);
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                String str = this.A01;
                return O8E.A01(lottieAnimationView.getContext(), str, lottieAnimationView.A03 ? AnonymousClass000.A05("asset_", str, AnonymousClass000.A08()) : null);
            case 2:
                return O8E.A02(null, this.A01, (ZipInputStream) this.A00);
            default:
                return O8E.A04((InputStream) this.A00, this.A01);
        }
    }
}
