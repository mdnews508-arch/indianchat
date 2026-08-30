package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.LeO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47536LeO implements InterfaceC200308oj {
    public final int $t;
    public final Object A00;

    public C47536LeO(JCX jcx, int i) {
        this.$t = i;
        this.A00 = jcx;
    }

    @Override // X.InterfaceC200308oj
    public void BZ5() {
        int i = this.$t;
        JCX jcx = (JCX) this.A00;
        if (i != 0) {
            jcx.A0C.A0E = jcx.A07;
        } else {
            Bitmap bitmap = jcx.A08;
            jcx.A01 = bitmap;
            jcx.A03.A02(bitmap);
        }
        jcx.A04();
    }

    @Override // X.InterfaceC200308oj
    public void BZ6(Bitmap bitmap) {
        int i = this.$t;
        JCX jcx = (JCX) this.A00;
        if (i != 0) {
            jcx.A0C.A0E = bitmap;
        } else {
            jcx.A01 = bitmap;
            jcx.A03.A02(bitmap);
        }
        jcx.A04();
    }
}
