package X;

import android.os.Build;
import com.facebook.profilo.logger.MultiBufferLogger;

/* JADX INFO: renamed from: X.Krh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46369Krh {
    public final MultiBufferLogger A00;
    public final C0AO A02 = AbstractC466225p.A0t();
    public final C00R A01 = AbstractC148856g7.A0i();

    private void A00(String str, String str2, int i) {
        MultiBufferLogger multiBufferLogger = this.A00;
        multiBufferLogger.writeBytesEntry(1, 57, multiBufferLogger.writeBytesEntry(1, 56, multiBufferLogger.writeStandardEntry(7, 52, 0L, 0, i, 0, 0L), str), str2);
    }

    public void A01() {
        A00("os_ver", Build.VERSION.RELEASE, 8126483);
        A00("os_sdk", Integer.toString(Build.VERSION.SDK_INT), 8126537);
        A00("device_type", Build.MODEL, 8126478);
        A00("brand", Build.BRAND, 8126479);
        A00("manufacturer", Build.MANUFACTURER, 8126480);
        A00("year_class", Integer.toString(C1W7.A01(this.A01, this.A02)), 8126481);
        A00("native_stacks_have_java_frames_enabled", "1", 0);
    }

    public C46369Krh(MultiBufferLogger multiBufferLogger) {
        this.A00 = multiBufferLogger;
    }
}
