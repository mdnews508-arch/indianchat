package X;

import com.whatsapp.mediaview.api.PhotoView;

/* JADX INFO: renamed from: X.7Jy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164447Jy extends C164457Jz {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    @Override // X.C7K1, X.AbstractC1827180d
    public void A0K() {
        this.A04 = 0;
        this.A01 = 0;
        this.A00 = 0.0f;
        super.A0K();
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null) {
            id5.A0C = new C191368Yf(this, 1);
        }
    }

    @Override // X.C7K2
    public void A0l(boolean z) {
    }

    public static final int A00(C164447Jy c164447Jy, long j) {
        if (((C7K2) c164447Jy).A05 instanceof C7Pd) {
            return 1;
        }
        if (j == 0) {
            return 3;
        }
        return (int) Math.max(3L, 6000 / j);
    }

    @Override // X.C7K2, X.AbstractC1827180d
    public float A06() {
        Id5 id5 = ((C7K2) this).A05;
        float f = 0.0f;
        if (id5 == null) {
            return 0.0f;
        }
        if (this.A04 >= this.A02) {
            return 100.0f;
        }
        if (id5.isPlaying() || ((AbstractC1827180d) this).A0F.A00.A0C) {
            long currentPosition = id5.getCurrentPosition();
            PhotoView photoView = this.A0T;
            if (photoView.getVisibility() != 8 && A0n() && !A0m()) {
                A0X();
                if (!((C7K2) this).A07) {
                    photoView.setVisibility(8);
                    ((C7K2) this).A0E.setVisibility(8);
                }
            }
            int duration = this.A03;
            if (duration == 0) {
                duration = id5.getDuration();
                this.A03 = duration;
                if (duration > 1) {
                    this.A02 = A00(this, duration);
                    f = (currentPosition * 100.0f) / duration;
                } else {
                    this.A03 = 0;
                }
            } else {
                f = (currentPosition * 100.0f) / duration;
            }
            this.A00 = Math.min(100.0f, f);
        }
        return ((this.A04 * 100.0f) + this.A00) / this.A02;
    }

    @Override // X.C7K1, X.AbstractC1827180d
    public long A09() {
        int i = this.A02;
        if (i > 0) {
            return i * this.A03;
        }
        long jA09 = super.A09();
        return jA09 * ((long) A00(this, jA09));
    }

    @Override // X.C164457Jz, X.C7K1, X.AbstractC1827180d
    public void A0L() {
        Id5 id5 = ((C7K2) this).A05;
        if (id5 != null) {
            id5.A0C = null;
        }
        super.A0L();
    }
}
