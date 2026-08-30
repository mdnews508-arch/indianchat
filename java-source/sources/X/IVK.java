package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public class IVK implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        int i;
        switch (this.$t) {
            case 0:
                IPI ipi = (IPI) this.A00;
                Context context = (Context) this.A01;
                Object obj2 = this.A02;
                C29882D6t c29882D6t = (C29882D6t) this.A03;
                if (!AbstractC465925m.A1Z(obj)) {
                    C05C.A03(ipi.A01);
                    C41077I4j.A00(context);
                } else {
                    D6W d6w = c29882D6t.A0B;
                    if (d6w != null) {
                        ((C40419Hqd) C05C.A02(ipi.A05)).A01(d6w.A00, AbstractC39351HVa.A00(), new C42302IjE(context, ipi, obj2, c29882D6t, 3));
                    }
                }
                break;
            case 1:
                Hl1 hl1 = (Hl1) this.A00;
                hl1.A04.CJT(new RunnableC42069IfP(this.A02, this.A01, this.A03, hl1, AnonymousClass000.A00(obj), 0));
                break;
            default:
                C40366Hpi c40366Hpi = (C40366Hpi) this.A00;
                C175497nQ c175497nQ = (C175497nQ) this.A01;
                C187478Jf c187478Jf = (C187478Jf) this.A02;
                C40418Hqc c40418Hqc = (C40418Hqc) this.A03;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                java.util.Map map = c40366Hpi.A0A;
                long j = c175497nQ.A00;
                map.remove(Long.valueOf(j));
                GV5.A11(c187478Jf);
                C171967h2 c171967h2A05 = c187478Jf.A05();
                GV5.A1D(c171967h2A05 != null ? Integer.valueOf(c171967h2A05.A02) : "null", "CrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: ", AnonymousClass000.A08());
                if (c171967h2A05 != null && c171967h2A05.A03.A06.A0A != null) {
                    i = c171967h2A05.A02;
                    if (i == 1) {
                    }
                } else if (iIntValue == 17 || iIntValue == 22 || iIntValue == 13 || iIntValue == 33 || iIntValue == 25) {
                    c40418Hqc.A01.A00(num, 3, -1, j);
                    break;
                } else if (c171967h2A05 != null) {
                    i = c171967h2A05.A02;
                    if (i == 1 && i != 32) {
                        if (i == 0) {
                            String strA03 = c171967h2A05.A04.A03();
                            if (strA03 == null || strA03.length() == 0) {
                                c40418Hqc.A00(c175497nQ, null, -10);
                            } else {
                                c40418Hqc.A01(c175497nQ, strA03);
                            }
                        }
                        break;
                    }
                }
                c40418Hqc.A00(c175497nQ, num, -11);
                break;
        }
    }

    public IVK(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
    }
}
