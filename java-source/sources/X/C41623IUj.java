package X;

import android.graphics.Bitmap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.IUj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41623IUj implements InterfaceC43209Iz6 {
    public final /* synthetic */ C41122I8d A00;

    public C41623IUj(C41122I8d c41122I8d) {
        this.A00 = c41122I8d;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b A[Catch: all -> 0x0097, PHI: r6 r9
  0x007b: PHI (r6v2 X.Hi3) = (r6v1 X.Hi3), (r6v5 X.Hi3) binds: [B:20:0x0040, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE]
  0x007b: PHI (r9v2 boolean) = (r9v1 boolean), (r9v4 boolean) binds: [B:20:0x0040, B:29:0x0079] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:15:0x002e, B:17:0x0032, B:19:0x0034, B:22:0x0044, B:23:0x004c, B:25:0x0052, B:27:0x0060, B:28:0x006e, B:35:0x0094, B:30:0x007b, B:32:0x0083, B:34:0x0089), top: B:45:0x002e }] */
    @Override // X.InterfaceC43209Iz6
    public long AFB(int i) {
        C41122I8d c41122I8d = this.A00;
        C41191ICl c41191ICl = c41122I8d.A09;
        int i2 = C41191ICl.A0A;
        C02730Cn c02730Cn = c41191ICl.A03;
        synchronized (c02730Cn) {
            long j = 0;
            if (c41191ICl.A08 != c41122I8d) {
                return 0L;
            }
            java.util.Map mapSnapshot = c02730Cn.snapshot();
            long jCurrentTimeMillis = System.currentTimeMillis() - ((long) i);
            Iterator itA1F = AbstractC466625t.A1F(mapSnapshot);
            boolean z = false;
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                synchronized (c02730Cn) {
                    if (c41191ICl.A08 != c41122I8d) {
                        return j;
                    }
                    java.util.Map map = c41122I8d.A04;
                    C39976Hi3 c39976Hi3 = (C39976Hi3) map.get(entryA0Y.getKey());
                    if (c39976Hi3 != null) {
                        if (c39976Hi3.A02 == entryA0Y.getValue() && c39976Hi3.A00 < jCurrentTimeMillis) {
                            int i3 = c39976Hi3.A01;
                            c02730Cn.remove(AbstractC466425r.A12(entryA0Y));
                            j += (long) i3;
                        }
                    } else if (!z) {
                        Iterator itA1F2 = AbstractC466625t.A1F(c02730Cn.snapshot());
                        while (itA1F2.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                            if (!map.containsKey(entryA0Y2.getKey())) {
                                C41122I8d.A01((Bitmap) entryA0Y2.getValue(), c41122I8d, AbstractC466425r.A12(entryA0Y2));
                            }
                        }
                        c39976Hi3 = (C39976Hi3) map.get(entryA0Y.getKey());
                        z = true;
                        if (c39976Hi3 != null) {
                            if (c39976Hi3.A02 == entryA0Y.getValue()) {
                                int i4 = c39976Hi3.A01;
                                c02730Cn.remove(AbstractC466425r.A12(entryA0Y));
                                j += (long) i4;
                            }
                        }
                    }
                }
            }
            return j;
        }
    }

    @Override // X.InterfaceC43209Iz6
    public long AkA() {
        return this.A00.A07;
    }

    @Override // X.InterfaceC43209Iz6
    public void clear() {
        C41122I8d c41122I8d = this.A00;
        C41191ICl c41191ICl = c41122I8d.A09;
        int i = C41191ICl.A0A;
        C02730Cn c02730Cn = c41191ICl.A03;
        synchronized (c02730Cn) {
            C41122I8d c41122I8d2 = c41191ICl.A08;
            if (c41122I8d2 != null && c41122I8d2 == c41122I8d) {
                c02730Cn.trimToSize(-1);
                c41122I8d2.A04.clear();
                c41122I8d2.A00 = 0L;
            }
        }
    }

    @Override // X.InterfaceC43209Iz6
    public int size() {
        C41122I8d c41122I8d = this.A00;
        C41191ICl c41191ICl = c41122I8d.A09;
        int i = C41191ICl.A0A;
        synchronized (c41191ICl.A03) {
            if (c41191ICl.A08 != c41122I8d) {
                return 0;
            }
            return (int) Math.min(c41122I8d.A00, 2147483647L);
        }
    }
}
