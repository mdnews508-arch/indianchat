package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class O6C {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final Object A04;

    public O6C(Object obj, long j, int i) {
        this(obj, -1, -1, i, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O6C)) {
            return false;
        }
        O6C o6c = (O6C) obj;
        return this.A04.equals(o6c.A04) && this.A00 == o6c.A00 && this.A01 == o6c.A01 && this.A03 == o6c.A03 && this.A02 == o6c.A02;
    }

    public static int A00(Timeline timeline, O6C o6c) {
        return timeline.A06(o6c.A04);
    }

    public static void A01(O6L o6l, Timeline timeline, O6C o6c) {
        timeline.A0B(o6l, o6c.A04);
    }

    public O6C A02(Object obj) {
        if (this.A04.equals(obj)) {
            return this;
        }
        return new O6C(obj, this.A00, this.A01, this.A02, this.A03);
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A04, 527) + this.A00) * 31) + this.A01) * 31) + ((int) this.A03)) * 31) + this.A02;
    }

    public O6C(Object obj, long j) {
        this(obj, -1, -1, -1, j);
    }

    public O6C(Object obj, int i, int i2, int i3, long j) {
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A02 = i3;
    }
}
