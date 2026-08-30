package X;

import android.media.MediaCodec;
import android.os.PersistableBundle;

/* JADX INFO: renamed from: X.Nmn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51811Nmn {
    public final long A00;
    public final MediaCodec A01;

    public PersistableBundle A00() {
        PersistableBundle metrics = this.A01.getMetrics();
        C000700h.A06(metrics);
        return metrics;
    }

    public void A01(int i, int i2, int i3, long j, int i4) {
        this.A01.queueInputBuffer(i, i2, i3, j, i4);
    }

    public boolean equals(Object obj) {
        MediaCodec mediaCodec;
        if (this == obj) {
            return true;
        }
        if (obj instanceof MediaCodec) {
            mediaCodec = this.A01;
        } else {
            if (!(obj instanceof C51811Nmn)) {
                return false;
            }
            mediaCodec = this.A01;
            obj = ((C51811Nmn) obj).A01;
        }
        return C000700h.areEqual(mediaCodec, obj);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C51811Nmn(MediaCodec mediaCodec, long j) {
        this.A01 = mediaCodec;
        this.A00 = j;
    }
}
