package X;

import android.net.wifi.ScanResult;
import java.nio.BufferUnderflowException;
import java.util.Base64;

/* JADX INFO: renamed from: X.Hzx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40978Hzx {
    public static final String A00(ScanResult.InformationElement informationElement) {
        try {
            byte[] bArr = new byte[informationElement.getBytes().capacity()];
            informationElement.getBytes().get(bArr);
            String strEncodeToString = Base64.getEncoder().encodeToString(bArr);
            C000700h.A09(strEncodeToString);
            return strEncodeToString;
        } catch (IllegalArgumentException unused) {
            return "Error: Illegal Argument";
        } catch (BufferUnderflowException unused2) {
            return "Error: Buffer Underflow";
        }
    }
}
