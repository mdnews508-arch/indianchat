package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class MTj extends Timeline {
    public final C52318Nw5 A00;

    @Override // androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        Integer numA1G;
        Object obj = null;
        if (z) {
            numA1G = AbstractC466025n.A1G();
            obj = MUV.A02;
        } else {
            numA1G = null;
        }
        C52349Nwb c52349Nwb = C52349Nwb.A02;
        o6l.A04 = numA1G;
        o6l.A05 = obj;
        o6l.A00 = 0;
        o6l.A01 = -9223372036854775807L;
        o6l.A02 = 0L;
        o6l.A03 = c52349Nwb;
        o6l.A06 = true;
        return o6l;
    }

    @Override // androidx.media3.common.Timeline
    public C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        c52431Ny4.A00(null, this.A00, C52431Ny4.A0G, null, 0, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, 0L, -9223372036854775807L, 0L, false, true);
        c52431Ny4.A0E = true;
        return c52431Ny4;
    }

    public MTj(C52318Nw5 c52318Nw5) {
        this.A00 = c52318Nw5;
    }
}
