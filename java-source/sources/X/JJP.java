package X;

import com.facebook.wearable.airshield.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JJP extends C015807n {
    public PublicKey A00;
    public byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JJP) {
                JJP jjp = (JJP) obj;
                if (!C000700h.areEqual(this.A01, jjp.A01) || !C000700h.areEqual(this.A00, jjp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC32971bt.A0B(this.A00);
    }
}
