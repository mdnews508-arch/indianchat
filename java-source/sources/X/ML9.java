package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public final class ML9 implements Serializable {
    public static final long serialVersionUID = 6776230050133633619L;
    public boolean isBufferConstrainedByMem = false;
    public final int minBufferMs;
    public final int minRebufferMs;

    public boolean equals(Object obj) {
        if (obj instanceof ML9) {
            ML9 ml9 = (ML9) obj;
            if (this.minBufferMs == ml9.minBufferMs && this.minRebufferMs == ml9.minRebufferMs) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.minBufferMs * 31) + this.minRebufferMs;
    }

    public ML9(int i, int i2) {
        this.minBufferMs = i;
        this.minRebufferMs = i2;
    }
}
