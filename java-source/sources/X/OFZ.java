package X;

import android.os.Build;
import androidx.media3.decoder.CryptoConfig;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public final class OFZ implements CryptoConfig {
    public static final boolean A02;
    public final UUID A00;
    public final byte[] A01;

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        A02 = z;
    }

    public OFZ(UUID uuid, byte[] bArr) {
        this.A00 = uuid;
        this.A01 = bArr;
    }
}
