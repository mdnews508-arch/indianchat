package X;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1Fo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27001Fo implements Serializable {
    public final int actualActors;
    public final int hostStorage;
    public final long privacyModeTs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C27001Fo c27001Fo = (C27001Fo) obj;
            if (this.hostStorage != c27001Fo.hostStorage || this.actualActors != c27001Fo.actualActors || this.privacyModeTs != c27001Fo.privacyModeTs) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.hostStorage), Integer.valueOf(this.actualActors), Long.valueOf(this.privacyModeTs)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PrivacyMode{hostStorage=");
        sb.append(this.hostStorage);
        sb.append(", actualActors=");
        sb.append(this.actualActors);
        sb.append(", privacyModeTs=");
        sb.append(this.privacyModeTs);
        sb.append('}');
        return sb.toString();
    }

    public C27001Fo() {
        this.hostStorage = 0;
        this.actualActors = 0;
        this.privacyModeTs = 0L;
    }

    public C27001Fo(C27001Fo c27001Fo) {
        long j;
        if (c27001Fo == null) {
            this.hostStorage = 0;
            this.actualActors = 0;
            j = 0;
        } else {
            this.hostStorage = c27001Fo.hostStorage;
            this.actualActors = c27001Fo.actualActors;
            j = c27001Fo.privacyModeTs;
        }
        this.privacyModeTs = j;
    }

    public C27001Fo(String str, String str2, String str3) {
        this.hostStorage = AbstractC26991Fn.A01(str);
        this.actualActors = AbstractC26991Fn.A00(str2);
        this.privacyModeTs = C0GZ.A01(str3, 0L);
    }

    public C27001Fo(int i, int i2, long j) {
        this.hostStorage = i;
        this.actualActors = i2;
        this.privacyModeTs = j;
    }
}
