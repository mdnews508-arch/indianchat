package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.KlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46052KlR {
    public static BigDecimal A00(String str) {
        A01(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
            return bigDecimal;
        }
        throw new NumberFormatException(AnonymousClass000.A05("Number has unsupported scale: ", str, AnonymousClass000.A08()));
    }

    public static void A01(String str) {
        if (str.length() <= 10000) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Number string too large: ");
        sbA08.append(str.substring(0, 30));
        throw new NumberFormatException(AnonymousClass000.A06("...", sbA08));
    }
}
