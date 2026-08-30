package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.MTi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48742MTi extends Timeline {
    public final Timeline A00;

    @Override // androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        return this.A00.A0F(o6l, i, z);
    }

    @Override // androidx.media3.common.Timeline
    public C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        return this.A00.A0G(c52431Ny4, i, j);
    }

    public AbstractC48742MTi(Timeline timeline) {
        this.A00 = timeline;
    }
}
