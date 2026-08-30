package X;

import android.view.View;

/* JADX INFO: renamed from: X.5oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129335oi implements C6Z0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C129335oi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.C6Z0
    public void BgN() {
        switch (this.$t) {
            case 0:
                C5J9 c5j9 = (C5J9) this.A00;
                AbstractC123965fj.A00(c5j9.A03, (View) this.A01);
                c5j9.A06.BgN();
                break;
            case 1:
                C6XY c6xy = (C6XY) this.A00;
                C4K1 c4k1 = (C4K1) this.A01;
                if (c6xy != null) {
                    AbstractC119005Tt.A00(c4k1, C5ZV.A02, c6xy);
                }
                break;
            default:
                AbstractC123965fj.A00(((C136175zq) this.A00).A00, (View) this.A01);
                break;
        }
    }
}
