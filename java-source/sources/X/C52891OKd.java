package X;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52891OKd implements P5B {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C52891OKd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
        this.A01 = obj3;
        this.A00 = obj4;
    }

    @Override // X.P5B
    public void onError(Throwable th) {
        P3M p3m;
        switch (this.$t) {
            case 0:
                O4v o4v = (O4v) this.A00;
                o4v.A0C = (InterfaceC54730P7h) this.A01;
                o4v.A05(new C49325Mis(th));
                p3m = (P3M) this.A02;
                break;
            case 1:
                AbstractC51867No3.A01((Handler) this.A03, (P5B) this.A02, th);
                p3m = (P3M) this.A01;
                if (p3m == null) {
                    return;
                }
                break;
            default:
                ((O4v) this.A00).A06(new C52979OOa(th, this.A01, 3));
                return;
        }
        p3m.BkO();
    }

    @Override // X.P5B
    public void onSuccess() {
        switch (this.$t) {
            case 0:
                O4v o4v = (O4v) this.A00;
                if (o4v.A09.BIg(10049)) {
                    o4v.A0C = (InterfaceC54730P7h) this.A01;
                }
                o4v.A08((P3M) this.A02, (NW5) this.A03, (InterfaceC54730P7h) this.A01);
                break;
            case 1:
                AbstractC51867No3.A00((Handler) this.A03, (P5B) this.A02);
                P3M p3m = (P3M) this.A01;
                if (p3m != null) {
                    p3m.BkO();
                }
                break;
            default:
                O4v o4v2 = (O4v) this.A00;
                List list = (List) this.A03;
                P5B p5b = (P5B) this.A02;
                HashMap mapA1C = AbstractC465925m.A1C();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    P8X p8x = (P8X) o4v2.A06.get(((P3N) it.next()).B5B());
                    if (p8x != null && p8x.BHi()) {
                        P3L p3lAqD = p8x.AqD();
                        if (p3lAqD == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("One of the configured tracks ");
                            sbA08.append(p8x.B5B());
                            p5b.onError(new C49325Mis(21002, AnonymousClass000.A06(" has null Output MediaFormatProvider", sbA08)));
                        } else {
                            mapA1C.put(p8x.B5B(), p3lAqD);
                        }
                        break;
                    }
                }
                C52607O4r c52607O4r = o4v2.A04;
                c52607O4r.A04 = mapA1C;
                c52607O4r.A06(C52607O4r.A0O);
                c52607O4r.A0M = false;
                p5b.onSuccess();
                break;
        }
    }
}
