package X;

import com.facebook.common.dextricks.DexConstants;

/* JADX INFO: renamed from: X.NhZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51507NhZ {
    public static final C51507NhZ A03;
    public int A00;
    public boolean A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C51507NhZ)) {
            return false;
        }
        C51507NhZ c51507NhZ = (C51507NhZ) obj;
        return this.A00 == c51507NhZ.A00 && this.A02 == c51507NhZ.A02 && this.A01 == c51507NhZ.A01;
    }

    public int hashCode() {
        return (this.A00 ^ (this.A02 ? 4194304 : 0)) ^ (this.A01 ? DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE : 0);
    }

    static {
        C51507NhZ c51507NhZ = new C51507NhZ();
        c51507NhZ.A00 = Integer.MAX_VALUE;
        c51507NhZ.A02 = true;
        c51507NhZ.A01 = true;
        A03 = c51507NhZ;
    }
}
