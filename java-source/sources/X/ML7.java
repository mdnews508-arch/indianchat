package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public final class ML7 extends C015807n implements Serializable {
    public static final long serialVersionUID = 1;
    public final int bufferForPlaybackMs;
    public final int individualAllocationSize;
    public final int maxBufferMs;
    public final int minBufferMs;
    public final int rebufferMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ML7) {
                ML7 ml7 = (ML7) obj;
                if (this.minBufferMs != ml7.minBufferMs || this.maxBufferMs != ml7.maxBufferMs || this.bufferForPlaybackMs != ml7.bufferForPlaybackMs || this.rebufferMs != ml7.rebufferMs || this.individualAllocationSize != ml7.individualAllocationSize) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.minBufferMs * 31) + this.maxBufferMs) * 31) + this.bufferForPlaybackMs) * 31) + this.rebufferMs) * 31) + this.individualAllocationSize;
    }

    public ML7(int i, int i2, int i3, int i4, int i5) {
        this.minBufferMs = i;
        this.maxBufferMs = i2;
        this.bufferForPlaybackMs = i3;
        this.rebufferMs = i4;
        this.individualAllocationSize = i5;
    }

    public ML7() {
        this(1000, 2000, 1000, 1000, 32768);
    }
}
