package X;

import android.media.MediaFormat;

/* JADX INFO: renamed from: X.OHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52820OHf implements P28 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C52820OHf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.P28
    public final void C7h(MediaFormat mediaFormat, O2S o2s, long j, long j2) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((P28) this.A01).C7h(mediaFormat, o2s, j, j2);
            ((C52775OFl) obj).C7h(mediaFormat, o2s, j, j2);
        } else {
            ((P28) this.A01).C7h(mediaFormat, o2s, j, j2);
            ((C52774OFk) obj).C7h(mediaFormat, o2s, j, j2);
        }
    }
}
