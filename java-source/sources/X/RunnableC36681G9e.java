package X;

import android.net.Uri;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;

/* JADX INFO: renamed from: X.G9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36681G9e implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public RunnableC36681G9e(Object obj, Object obj2, Object obj3, String str, String str2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ESE ese = (ESE) this.A00;
            ESE.A00((GUM) this.A01, ese, (C0DF) this.A02, this.A03, this.A04, this.A05);
            return;
        }
        AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = (AiImagineBottomSheetLauncher) this.A00;
        Uri uri = (Uri) this.A01;
        Integer num = (Integer) this.A02;
        String str = this.A03;
        String str2 = this.A04;
        boolean z = this.A05;
        if (str != null) {
            str2 = str;
        }
        AiImagineBottomSheetLauncher.A03(uri, aiImagineBottomSheetLauncher, num, str2, -1, z, false);
    }
}
