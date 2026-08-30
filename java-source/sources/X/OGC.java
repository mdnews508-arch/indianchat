package X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.base.Supplier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public final class OGC implements P79 {
    public static final Supplier A08 = new C53131OUb(0);
    public static final Random A09 = new Random();
    public InterfaceC54703P6b A02;
    public String A03;
    public final Supplier A06 = A08;
    public final C52431Ny4 A05 = new C52431Ny4();
    public final O6L A04 = new O6L();
    public final HashMap A07 = AbstractC465925m.A1C();
    public Timeline A01 = Timeline.A00;
    public long A00 = -1;

    @Override // X.P79
    public synchronized boolean ACE(C51552NiK c51552NiK, String str) {
        C51753Nll c51753Nll = (C51753Nll) this.A07.get(str);
        if (c51753Nll == null) {
            return false;
        }
        int i = c51552NiK.A01;
        O6C o6c = c51552NiK.A09;
        c51753Nll.A00(o6c, i);
        return c51753Nll.A02(o6c, i);
    }

    @Override // X.P79
    public synchronized void APj(C51552NiK c51552NiK) {
        InterfaceC54703P6b interfaceC54703P6b;
        String str = this.A03;
        if (str != null) {
            C51753Nll c51753Nll = (C51753Nll) this.A07.get(str);
            AbstractC48623MLl.A04(c51753Nll);
            A02(c51753Nll);
        }
        Iterator itA0u = AbstractC81793li.A0u(this.A07);
        while (itA0u.hasNext()) {
            C51753Nll c51753Nll2 = (C51753Nll) itA0u.next();
            itA0u.remove();
            if (c51753Nll2.A04 && (interfaceC54703P6b = this.A02) != null) {
                interfaceC54703P6b.C0n(c51552NiK, c51753Nll2.A05, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e A[Catch: all -> 0x004c, PHI: r1
  0x003e: PHI (r1v2 boolean) = (r1v0 boolean), (r1v3 boolean) binds: [B:18:0x003c, B:16:0x0039] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000b, B:6:0x0011, B:8:0x0017, B:10:0x0023, B:12:0x002a, B:15:0x0036, B:19:0x003e, B:20:0x0041, B:21:0x0047), top: B:27:0x0001 }] */
    @Override // X.P79
    public synchronized void CcZ(C51552NiK c51552NiK, int i) {
        boolean z;
        AbstractC48623MLl.A04(this.A02);
        boolean zA1X = AbstractC466225p.A1X(i, 5);
        Iterator itA0u = AbstractC81793li.A0u(this.A07);
        while (itA0u.hasNext()) {
            C51753Nll c51753Nll = (C51753Nll) itA0u.next();
            if (c51753Nll.A01(c51552NiK)) {
                itA0u.remove();
                if (c51753Nll.A04) {
                    String str = c51753Nll.A05;
                    boolean zEquals = str.equals(this.A03);
                    if (zA1X && zEquals) {
                        z = true;
                        if (c51753Nll.A03) {
                            A02(c51753Nll);
                        } else {
                            z = false;
                            if (zEquals) {
                                A02(c51753Nll);
                            }
                        }
                    } else {
                        z = false;
                        if (zEquals) {
                            A02(c51753Nll);
                        }
                    }
                    this.A02.C0n(c51552NiK, str, z);
                }
            }
        }
        A01(c51552NiK);
    }

    @Override // X.P79
    public synchronized void Cca(C51552NiK c51552NiK) {
        O6C o6c;
        AbstractC48623MLl.A04(this.A02);
        Timeline timeline = this.A01;
        this.A01 = c51552NiK.A07;
        Iterator itA0u = AbstractC81793li.A0u(this.A07);
        while (itA0u.hasNext()) {
            C51753Nll c51753Nll = (C51753Nll) itA0u.next();
            Timeline timeline2 = this.A01;
            int iA00 = c51753Nll.A00;
            if (iA00 < timeline.A02()) {
                OGC ogc = c51753Nll.A06;
                C52431Ny4 c52431Ny4 = ogc.A05;
                MJo.A0c(c52431Ny4, timeline, iA00);
                int i = c52431Ny4.A00;
                while (true) {
                    if (i > c52431Ny4.A01) {
                        iA00 = -1;
                        break;
                    }
                    int iA06 = timeline2.A06(timeline.A0D(i));
                    if (iA06 != -1) {
                        iA00 = O6L.A00(ogc.A04, timeline2, iA06);
                        break;
                    }
                    i++;
                }
            } else if (iA00 >= timeline2.A02()) {
                iA00 = -1;
                break;
            }
            c51753Nll.A00 = iA00;
            if (iA00 == -1 || (((o6c = c51753Nll.A02) != null && O6C.A00(timeline2, o6c) == -1) || c51753Nll.A01(c51552NiK))) {
                itA0u.remove();
                if (c51753Nll.A04) {
                    String str = c51753Nll.A05;
                    if (str.equals(this.A03)) {
                        A02(c51753Nll);
                    }
                    this.A02.C0n(c51552NiK, str, false);
                }
            }
        }
        A01(c51552NiK);
    }

    public static C51753Nll A00(OGC ogc, O6C o6c, int i) {
        HashMap map = ogc.A07;
        Iterator itA0u = AbstractC81793li.A0u(map);
        C51753Nll c51753Nll = null;
        long j = Long.MAX_VALUE;
        while (itA0u.hasNext()) {
            C51753Nll c51753Nll2 = (C51753Nll) itA0u.next();
            c51753Nll2.A00(o6c, i);
            if (c51753Nll2.A02(o6c, i)) {
                long j2 = c51753Nll2.A01;
                if (j2 == -1 || j2 < j) {
                    c51753Nll = c51753Nll2;
                    j = j2;
                } else if (j2 == j && c51753Nll.A02 != null && c51753Nll2.A02 != null) {
                    c51753Nll = c51753Nll2;
                }
            }
        }
        if (c51753Nll != null) {
            return c51753Nll;
        }
        String str = (String) ogc.A06.get();
        C51753Nll c51753Nll3 = new C51753Nll(ogc, o6c, str, i);
        map.put(str, c51753Nll3);
        return c51753Nll3;
    }

    private void A01(C51552NiK c51552NiK) {
        O6C o6c;
        if (AbstractC466725u.A1O(c51552NiK.A07.A02())) {
            String str = this.A03;
            if (str != null) {
                Object obj = this.A07.get(str);
                AbstractC48623MLl.A04(obj);
                A02((C51753Nll) obj);
                return;
            }
            return;
        }
        C51753Nll c51753Nll = (C51753Nll) this.A07.get(this.A03);
        int i = c51552NiK.A01;
        O6C o6c2 = c51552NiK.A09;
        this.A03 = A00(this, o6c2, i).A05;
        CcY(c51552NiK);
        if (o6c2 != null) {
            int i2 = o6c2.A00;
            if (AbstractC466725u.A1P(i2, -1)) {
                if (c51753Nll != null && c51753Nll.A01 == o6c2.A03 && (o6c = c51753Nll.A02) != null && o6c.A00 == i2 && o6c.A01 == o6c2.A01) {
                    return;
                }
                this.A02.BWe(A00(this, new O6C(o6c2.A04, o6c2.A03), i).A05);
            }
        }
    }

    private void A02(C51753Nll c51753Nll) {
        long j = c51753Nll.A01;
        if (j != -1) {
            this.A00 = j;
        }
        this.A03 = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031 A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0054 A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006d A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007e A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0089 A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0016, B:8:0x001a, B:10:0x0028, B:16:0x003a, B:18:0x0044, B:20:0x004c, B:13:0x0031, B:23:0x0054, B:25:0x005e, B:27:0x0064, B:29:0x006d, B:31:0x007e, B:33:0x0089, B:34:0x008b, B:35:0x00c7, B:37:0x00cb, B:38:0x00d5, B:40:0x00df, B:42:0x00e3), top: B:48:0x0003 }] */
    @Override // X.P79
    public synchronized void CcY(C51552NiK c51552NiK) {
        int i;
        C51753Nll c51753NllA00;
        String str;
        int i2;
        Object obj;
        O6C o6c;
        C51753Nll c51753NllA01;
        long j;
        C51753Nll c51753Nll;
        AbstractC48623MLl.A04(this.A02);
        Timeline timeline = c51552NiK.A07;
        if (!AbstractC466725u.A1O(timeline.A02())) {
            O6C o6c2 = c51552NiK.A09;
            if (o6c2 != null) {
                long j2 = o6c2.A03;
                HashMap map = this.A07;
                C51753Nll c51753Nll2 = (C51753Nll) map.get(this.A03);
                if (c51753Nll2 != null) {
                    j = c51753Nll2.A01;
                    if (j == -1) {
                        j = this.A00 + 1;
                    }
                } else {
                    j = this.A00 + 1;
                }
                if (j2 >= j && ((c51753Nll = (C51753Nll) map.get(this.A03)) == null || c51753Nll.A01 != -1 || c51753Nll.A00 == c51552NiK.A01)) {
                    i = c51552NiK.A01;
                    c51753NllA00 = A00(this, o6c2, i);
                    if (this.A03 == null) {
                        this.A03 = c51753NllA00.A05;
                    }
                    if (o6c2 != null) {
                        i2 = o6c2.A00;
                        if (AbstractC466725u.A1P(i2, -1)) {
                            obj = o6c2.A04;
                            o6c = new O6C(obj, o6c2.A03, i2);
                            c51753NllA01 = A00(this, o6c, i);
                            if (!c51753NllA01.A04) {
                                c51753NllA01.A04 = true;
                                O6L o6l = this.A04;
                                timeline.A0B(o6l, obj);
                                if (i2 < 0) {
                                    C51533Ni0 c51533Ni0 = C52349Nwb.A01;
                                }
                                long jA0M = MJo.A0M(AbstractC466525s.A06(0L) + Util.A0B(o6l.A02));
                                this.A02.C0l(new C51552NiK(timeline, c51552NiK.A06, o6c, c51552NiK.A08, i, c51552NiK.A00, c51552NiK.A04, jA0M, c51552NiK.A02, c51552NiK.A05), c51753NllA01.A05);
                            }
                        }
                    }
                    if (!c51753NllA00.A04) {
                        c51753NllA00.A04 = true;
                        this.A02.C0l(c51552NiK, c51753NllA00.A05);
                    }
                    str = c51753NllA00.A05;
                    if (str.equals(this.A03) && !c51753NllA00.A03) {
                        c51753NllA00.A03 = true;
                        this.A02.C0k(c51552NiK, str);
                    }
                }
            } else {
                i = c51552NiK.A01;
                c51753NllA00 = A00(this, o6c2, i);
                if (this.A03 == null) {
                    this.A03 = c51753NllA00.A05;
                }
                if (o6c2 != null) {
                    i2 = o6c2.A00;
                    if (AbstractC466725u.A1P(i2, -1)) {
                        obj = o6c2.A04;
                        o6c = new O6C(obj, o6c2.A03, i2);
                        c51753NllA01 = A00(this, o6c, i);
                        if (!c51753NllA01.A04) {
                            c51753NllA01.A04 = true;
                            O6L o6l2 = this.A04;
                            timeline.A0B(o6l2, obj);
                            if (i2 < 0) {
                                C51533Ni0 c51533Ni1 = C52349Nwb.A01;
                            }
                            long jA0M2 = MJo.A0M(AbstractC466525s.A06(0L) + Util.A0B(o6l2.A02));
                            this.A02.C0l(new C51552NiK(timeline, c51552NiK.A06, o6c, c51552NiK.A08, i, c51552NiK.A00, c51552NiK.A04, jA0M2, c51552NiK.A02, c51552NiK.A05), c51753NllA01.A05);
                        }
                    }
                }
                if (!c51753NllA00.A04) {
                    c51753NllA00.A04 = true;
                    this.A02.C0l(c51552NiK, c51753NllA00.A05);
                }
                str = c51753NllA00.A05;
                if (str.equals(this.A03)) {
                    c51753NllA00.A03 = true;
                    this.A02.C0k(c51552NiK, str);
                }
            }
        }
    }
}
