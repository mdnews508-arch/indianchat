package X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.6hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149826hp {
    public final C02280Ap A01 = (C02280Ap) C00C.A02(832);
    public final AtomicInteger A04 = new AtomicInteger(10000);
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final void A03(int i, Integer num) {
        C000700h.A0A(num, 1);
        if (this.A00.A0w(21385)) {
            ConcurrentHashMap concurrentHashMap = this.A02;
            synchronized (concurrentHashMap) {
                Integer numValueOf = Integer.valueOf(i);
                C177597rH c177597rH = (C177597rH) concurrentHashMap.get(numValueOf);
                if (c177597rH != null) {
                    int i2 = c177597rH.A00;
                    Integer num2 = c177597rH.A02;
                    boolean z = c177597rH.A03;
                    boolean z2 = c177597rH.A04;
                    int i3 = c177597rH.A01;
                    int i4 = i2 + 1;
                    int iIntValue = num.intValue();
                    if (iIntValue != 0) {
                        concurrentHashMap.put(numValueOf, new C177597rH(C02S.A01, i, i4, i3, z, z2));
                    } else {
                        concurrentHashMap.put(numValueOf, new C177597rH(num2, i, i4, i3, z, z2));
                    }
                    this.A01.markerPoint(990451026, i, AnonymousClass000.A07("sticker_loaded_", AnonymousClass000.A08(), i4), iIntValue != 0 ? "fail" : "success");
                    if (i4 >= i3) {
                        A00(this, C02S.A00, i, false);
                        A02(i, num2);
                    }
                }
            }
        }
    }

    public static final void A00(C149826hp c149826hp, Integer num, int i, boolean z) {
        if (c149826hp.A00.A0w(21385)) {
            c149826hp.A01.markerPoint(990451026, i, AbstractC467025x.A0Q(num.intValue() != 0 ? "fragment_create" : "sticker_loading", z ? "_start" : "_end"));
        }
    }

    public final int A01(boolean z, boolean z2) {
        int iIncrementAndGet = this.A04.incrementAndGet();
        if (this.A00.A0w(21385)) {
            this.A02.put(Integer.valueOf(iIncrementAndGet), new C177597rH(C02S.A00, iIncrementAndGet, 0, 10, z, z2));
            C02280Ap c02280Ap = this.A01;
            c02280Ap.markerStart(990451026, iIncrementAndGet);
            String strA0c = this.A03.A0c();
            if (strA0c.length() > 0) {
                c02280Ap.markerAnnotate(990451026, iIncrementAndGet, "encrypted_rid", strA0c);
            }
            c02280Ap.markerAnnotate(990451026, iIncrementAndGet, "cached_open", z);
        }
        return iIncrementAndGet;
    }

    public final void A02(int i, Integer num) {
        short s;
        if (this.A00.A0w(21385)) {
            this.A02.remove(Integer.valueOf(i));
            C02280Ap c02280Ap = this.A01;
            switch (num.intValue()) {
                case 1:
                    s = 3;
                    break;
                case 2:
                    s = 4;
                    break;
                default:
                    s = 2;
                    break;
            }
            c02280Ap.markerEnd(990451026, i, s);
        }
    }
}
