package X;

/* JADX INFO: renamed from: X.Bw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27234Bw5 extends C74I {
    @Override // X.C74I
    public /* bridge */ /* synthetic */ C29871Qx A04(C29871Qx c29871Qx, C177797rb c177797rb) {
        C000700h.A0A(c29871Qx, 0);
        C31090Dhj c31090Dhj = C31090Dhj.A00;
        if (!(c29871Qx instanceof C29891Qz)) {
            String strA16 = AbstractC466625t.A16(c29871Qx);
            String name = C29891Qz.class.getName();
            String string = c31090Dhj.invoke().toString();
            throw AbstractC148926gE.A0A(c29871Qx, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C29201Oi c29201Oi = c177797rb.A03;
        long j = c177797rb.A01;
        C000700h.A0A(c29201Oi, 0);
        C29891Qz c29891Qz = new C29891Qz(c29201Oi, 37, j);
        C29891Qz c29891Qz2 = (C29891Qz) c29871Qx;
        C000700h.A0A(c29891Qz2, 0);
        c29891Qz.A00 = c29891Qz2.A00;
        c29891Qz.A02 = c29891Qz2.A02;
        c29891Qz.A01 = c29891Qz2.A01;
        return c29891Qz;
    }

    public C27234Bw5() {
        super(AbstractC466325q.A0J());
    }
}
