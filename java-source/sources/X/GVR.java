package X;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public class GVR implements Serializable {
    public static final long serialVersionUID = 0;
    public String sha1Hash;
    public String sha256Hash;

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.sha256Hash});
    }

    public boolean equals(Object obj) {
        if (obj instanceof GVR) {
            return this.sha256Hash.equals(((GVR) obj).sha256Hash);
        }
        return false;
    }

    public GVR(String str) {
        if (str.length() != 43) {
            throw new SecurityException("Invalid SHA256 key hash - should be 256-bit.");
        }
        this.sha256Hash = str;
    }
}
