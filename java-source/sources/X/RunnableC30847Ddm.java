package X;

/* JADX INFO: renamed from: X.Ddm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30847Ddm implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC30847Ddm(Object obj, Object obj2, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A03 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            D3E d3e = (D3E) this.A02;
            D3E.A07(null, d3e, null, null, (Integer) this.A01, null, null, null, null, null, null, null, null, this.A04, this.A03, null, null, null, this.A00, D3E.A00(d3e), false, false);
            return;
        }
        int i = this.A00;
        String str = this.A03;
        Integer num = (Integer) this.A01;
        C29382Cta c29382Cta = (C29382Cta) this.A02;
        String str2 = this.A04;
        C27146Buf c27146Buf = new C27146Buf();
        c27146Buf.A03 = Integer.valueOf(i);
        c27146Buf.A07 = c29382Cta.A03;
        c27146Buf.A04 = c29382Cta.A02;
        c27146Buf.A01 = c29382Cta.A01;
        c27146Buf.A00 = AbstractC466125o.A11();
        c27146Buf.A09 = str;
        c27146Buf.A02 = num;
        c27146Buf.A05 = Long.valueOf(AbstractC466225p.A03(c29382Cta.A06));
        c27146Buf.A06 = Long.valueOf(c29382Cta.A00);
        c27146Buf.A08 = str2;
        c29382Cta.A08.CBh(c27146Buf);
    }
}
