package X;

import com.whatsapp.calling.camera.SelfVideoPortHolder;

/* JADX INFO: renamed from: X.Dd4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30804Dd4 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public RunnableC30804Dd4(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            SelfVideoPortHolder selfVideoPortHolder = (SelfVideoPortHolder) this.A02;
            AbstractC25330B9y.A0S(selfVideoPortHolder.A05).setVideoPreviewSize(this.A00, this.A01);
            return;
        }
        D2I d2i = (D2I) this.A02;
        int i = this.A00;
        int i2 = this.A01;
        C27168Bv1 c27168Bv1 = new C27168Bv1();
        c27168Bv1.A0L = AbstractC466625t.A12();
        c27168Bv1.A0J = AbstractC466925w.A0i(d2i.A01);
        c27168Bv1.A03 = AbstractC25328B9w.A13();
        c27168Bv1.A02 = AbstractC466125o.A14();
        c27168Bv1.A0F = AbstractC465925m.A16(i);
        c27168Bv1.A0E = AbstractC465925m.A16(i2);
        d2i.A04.CBh(c27168Bv1);
    }
}
