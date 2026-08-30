package X;

import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public class MUS extends AbstractC48742MTi {
    public final C52431Ny4 A00;
    public final /* synthetic */ MUC A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MUS(Timeline timeline, MUC muc) {
        super(timeline);
        this.A01 = muc;
        this.A00 = new C52431Ny4();
    }

    @Override // X.AbstractC48742MTi, androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        boolean z2;
        O6L o6lA0F = super.A0F(o6l, i, z);
        if (MJo.A0c(this.A00, this, o6lA0F.A00).A08 != null) {
            Object obj = o6l.A04;
            Object obj2 = o6l.A05;
            int i2 = o6l.A00;
            long j = o6l.A01;
            long j2 = o6l.A02;
            C52349Nwb c52349Nwb = C52349Nwb.A02;
            z2 = true;
            o6lA0F.A04 = obj;
            o6lA0F.A05 = obj2;
            o6lA0F.A00 = i2;
            o6lA0F.A01 = j;
            o6lA0F.A02 = j2;
            o6lA0F.A03 = c52349Nwb;
        } else {
            z2 = true;
        }
        o6lA0F.A06 = z2;
        return o6lA0F;
    }
}
