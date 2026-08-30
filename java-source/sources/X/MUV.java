package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class MUV extends AbstractC48742MTi {
    public static final Object A02 = AbstractC81763lf.A0p();
    public final Object A00;
    public final Object A01;

    @Override // X.AbstractC48742MTi, androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        super.A00.A0F(o6l, i, z);
        if (AbstractC06910Uj.A00(o6l.A05, this.A00) && z) {
            o6l.A05 = A02;
        }
        return o6l;
    }

    @Override // X.AbstractC48742MTi, androidx.media3.common.Timeline
    public C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        super.A00.A0G(c52431Ny4, i, j);
        if (AbstractC06910Uj.A00(c52431Ny4.A0C, this.A01)) {
            c52431Ny4.A0C = C52431Ny4.A0G;
        }
        return c52431Ny4;
    }

    public MUV(Timeline timeline, Object obj, Object obj2) {
        super(timeline);
        this.A01 = obj;
        this.A00 = obj2;
    }
}
