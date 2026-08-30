package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public class GAZ implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public GAZ(D3E d3e, Integer num, String str, int i, int i2, int i3) {
        this.$t = 1;
        this.A03 = d3e;
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A04 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0II c0ii;
        WeakReference weakReferenceA00;
        C0II c0ii2;
        switch (this.$t) {
            case 0:
                FL7 fl7 = (FL7) this.A03;
                int i = this.A00;
                int i2 = this.A01;
                int i3 = this.A02;
                String str = this.A05;
                Integer num = (Integer) this.A04;
                EW0 ew0 = new EW0();
                ew0.A01 = Integer.valueOf(i);
                ew0.A03 = Integer.valueOf(i2);
                ew0.A02 = Integer.valueOf(i3);
                ew0.A04 = str;
                if (num != null) {
                    ew0.A00 = num;
                }
                AbstractC466325q.A13(fl7.A01, ew0);
                break;
            case 1:
                D3E d3e = (D3E) this.A03;
                String str2 = this.A05;
                Integer numValueOf = Integer.valueOf(this.A02);
                Integer numValueOf2 = Integer.valueOf(this.A01);
                Integer numValueOf3 = Integer.valueOf(this.A00);
                Integer num2 = (Integer) this.A04;
                D3E.A02(d3e);
                D3E.A07(null, d3e, null, numValueOf, numValueOf2, null, numValueOf3, num2, null, null, null, null, null, null, str2, null, null, null, 23, System.currentTimeMillis(), false, false);
                break;
            default:
                C34877FaN c34877FaN = (C34877FaN) this.A03;
                String str3 = this.A05;
                int i4 = this.A00;
                int i5 = this.A01;
                int i6 = this.A02;
                Object obj = this.A04;
                InterfaceC001500s interfaceC001500s = c34877FaN.A03.A00;
                WeakReference weakReferenceA01 = ((C08220Zn) interfaceC001500s.get()).A00(str3);
                if (weakReferenceA01 != null && (c0ii = (C0II) weakReferenceA01.get()) != null) {
                    C0IY c0iyAa6 = c0ii.Aa6();
                    C0IY c0iy = C0IY.STARTED;
                    if (c0iyAa6.A00(c0iy) && (weakReferenceA00 = ((C08220Zn) interfaceC001500s.get()).A00(str3)) != null && (c0ii2 = (C0II) weakReferenceA00.get()) != null && c0ii2.Aa6().A00(c0iy)) {
                        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = c0ii2.B04(i5, i4, false);
                        if (obj != null && i6 != 0) {
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(new C33685Ert(obj, viewTreeObserverOnGlobalLayoutListenerC128145mlB04, 21), i6);
                            AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A01.A0K;
                            C000700h.A06(abstractC48687MPc);
                            AbstractC466925w.A0p(abstractC48687MPc.getContext(), viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                        } else if (viewTreeObserverOnGlobalLayoutListenerC128145mlB04 == null) {
                        }
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                        break;
                    }
                }
                break;
        }
    }

    public GAZ(Object obj, Object obj2, String str, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = str;
        this.A04 = obj2;
    }
}
