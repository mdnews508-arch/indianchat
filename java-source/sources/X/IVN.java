package X;

import android.content.Context;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes9.dex */
public class IVN implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public IVN(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        String str;
        if (this.$t == 0) {
            IPI ipi = (IPI) this.A00;
            Context context = (Context) this.A01;
            Object obj2 = this.A02;
            Object obj3 = this.A03;
            D6W d6w = (D6W) this.A04;
            String str2 = (String) obj;
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode == -839883634) {
                    str = "PERMANENT";
                } else {
                    if (iHashCode == 181990675) {
                        if (str2.equals("UNBLOCKED")) {
                            ipi.A06.A01(d6w.A00).A0a(new IVK(context, ipi, obj2, obj3, 0));
                            return;
                        }
                        return;
                    }
                    if (iHashCode != 476614193) {
                        return;
                    } else {
                        str = "TEMPORARY";
                    }
                }
                if (str2.equals(str)) {
                    ((C41077I4j) C05C.A02(ipi.A01)).A02(context, str2);
                    return;
                }
                return;
            }
            return;
        }
        C40919Hyu c40919Hyu = (C40919Hyu) this.A00;
        C187478Jf c187478Jf = (C187478Jf) this.A01;
        C29869D6c c29869D6c = (C29869D6c) this.A02;
        C40012Hin c40012Hin = (C40012Hin) this.A03;
        CountDownLatch countDownLatch = (CountDownLatch) this.A04;
        if (AnonymousClass000.A00(obj) != 0 || c187478Jf.A05() == null) {
            c40012Hin.A01 = 3;
        } else {
            C40940HzH c40940HzH = c187478Jf.A05().A04;
            if (c40940HzH.A00() != null) {
                byte[] bArr = c40940HzH.A00().A03;
                long j = c40940HzH.A00().A00;
                String strA06 = c40940HzH.A06();
                String strA05 = c40940HzH.A05();
                String strA03 = c40940HzH.A03();
                boolean zA0w = c40919Hyu.A01.A0w(1084);
                c29869D6c.A08 = bArr;
                c29869D6c.A00 = j;
                c29869D6c.A04 = strA06;
                c29869D6c.A03 = strA05;
                c29869D6c.A02 = strA03;
                c29869D6c.A07 = zA0w;
                c40012Hin.A00 = 1;
            } else {
                c40012Hin.A01 = 3;
            }
        }
        countDownLatch.countDown();
    }
}
