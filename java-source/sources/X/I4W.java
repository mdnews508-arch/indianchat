package X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.media.audioRecording.OpusPlayerConfig;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class I4W {
    public static final boolean A00(C016207r c016207r) {
        boolean zA0Q;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(751) || C0WV.A0P(c016207r.A0f(2917))) {
            return false;
        }
        String strA0f = c016207r.A0f(5589);
        Boolean bool = C0WV.A00;
        if (bool != null) {
            zA0Q = bool.booleanValue();
        } else {
            zA0Q = C0WV.A0Q(strA0f);
            C0WV.A00 = Boolean.valueOf(zA0Q);
        }
        return !zA0Q;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    public final AbstractC40938HzF A01(Context context, C016207r c016207r, C37438Gbe c37438Gbe, File file, int i) throws IOException {
        boolean z;
        C000700h.A0A(file, 1);
        ((C0CY) C00S.A03(854)).Ce4();
        boolean z2 = false;
        boolean zA00 = (context == null || c016207r == null) ? false : A00(c016207r);
        if (context != null && zA00 && GV3.A1X(".opus", AbstractC148866g8.A1E(file))) {
            com.whatsapp.infra.logging.Log.i("AudioPlayer/create FbHeroAudioPlayer");
            if (c37438Gbe != null) {
                return new HBF(context, Uri.fromFile(file), c016207r, c37438Gbe, i, true);
            }
            throw AbstractC32971bt.A0O("heroSettingProvider required for hero");
        }
        if (!GV4.A1Z(".opus", AbstractC148866g8.A1E(file))) {
            com.whatsapp.infra.logging.Log.i("AudioPlayer/create Android player");
            HBE hbe = new HBE(null, i);
            hbe.A01.setDataSource(file.getAbsolutePath());
            return hbe;
        }
        String str = Build.MANUFACTURER;
        String str2 = Build.DEVICE;
        int i2 = Build.VERSION.SDK_INT;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioPlayer/create exoplayer enabled:");
        sbA08.append(zA00);
        sbA08.append(" Build.MANUFACTURER:");
        sbA08.append(str);
        sbA08.append(" Build.DEVICE:");
        sbA08.append(str2);
        AbstractC466925w.A1A(" SDK_INT:", sbA08, i2);
        if (c016207r != null) {
            z = c016207r.A0w(24632);
        }
        OpusPlayerConfig opusPlayerConfig = new OpusPlayerConfig(z);
        if (c016207r != null && AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A09)) {
            z2 = true;
        }
        return new HBG(opusPlayerConfig, file, i, z2);
    }

    public final AbstractC40938HzF A02(File file) {
        C000700h.A0A(file, 0);
        return A01(null, null, null, file, 3);
    }
}
