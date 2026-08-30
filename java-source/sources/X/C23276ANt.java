package X;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: renamed from: X.ANt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23276ANt implements B3Y {
    public B73 A00;
    public B73 A01 = C22844A5b.A00;
    public final /* synthetic */ AndroidComposeView A02;

    public C23276ANt(AndroidComposeView androidComposeView) {
        this.A02 = androidComposeView;
    }

    @Override // X.B3Y
    public void CNq(B73 b73) {
        if (b73 == null) {
            b73 = C22844A5b.A00;
        }
        this.A01 = b73;
        if (Build.VERSION.SDK_INT >= 24) {
            ACW.A00.A01(this.A02, b73);
        }
    }
}
