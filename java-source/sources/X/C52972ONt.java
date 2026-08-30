package X;

import android.graphics.SurfaceTexture;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.ONt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52972ONt implements InterfaceC54711P6l, P7G, P3F {
    public long A00 = -1;
    public boolean A01;
    public final NW2 A02;
    public final C51044NYa A03;

    @Override // X.P3F
    public /* bridge */ /* synthetic */ P8K AiY(Long l) {
        return Ag3(l, null, null);
    }

    @Override // X.InterfaceC54711P6l
    public void BFJ(C52565O2f c52565O2f) {
    }

    @Override // X.P7G
    public /* synthetic */ void CNk(C51257Ncy c51257Ncy) {
    }

    @Override // X.P7G
    public void CPL(P3E p3e) {
    }

    public void A00() {
        Iterator itA0v = AbstractC81793li.A0v(this.A02.A02);
        while (itA0v.hasNext()) {
            C51543NiB c51543NiB = (C51543NiB) itA0v.next();
            if (c51543NiB != null) {
                try {
                    SurfaceTexture surfaceTexture = c51543NiB.A00;
                    if (surfaceTexture != null) {
                        surfaceTexture.updateTexImage();
                    }
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void ABZ(P8J p8j) {
        NW2 nw2 = this.A02;
        C51543NiB c51543NiB = new C51543NiB();
        c51543NiB.A02 = p8j;
        c51543NiB.A00();
        OO9 oo9 = c51543NiB.A04;
        Ni5 ni5 = oo9.A04;
        if (ni5 != null) {
            ni5.A01();
            oo9.A04 = null;
        }
        if (c51543NiB.A02 != null) {
            oo9.A04 = C52158Nt9.A00();
        }
        nw2.A02.put("default_input", c51543NiB);
    }

    @Override // X.InterfaceC54711P6l
    public void AKf() {
        java.util.Map map = this.A02.A02;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            C51543NiB c51543NiB = (C51543NiB) itA0v.next();
            if (c51543NiB != null) {
                c51543NiB.A00();
                OO9 oo9 = c51543NiB.A04;
                Ni5 ni5 = oo9.A04;
                if (ni5 != null) {
                    ni5.A01();
                    oo9.A04 = null;
                }
                c51543NiB.A02 = null;
            }
        }
        map.clear();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r11 == null) goto L10;
     */
    @Override // X.P7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public P8K Ag3(Long l, Long l2, String str) {
        C51044NYa c51044NYa;
        long nanos;
        if (str == null) {
            str = "default_input";
        }
        NW2 nw2 = this.A02;
        C51543NiB c51543NiB = (C51543NiB) nw2.A02.get(str);
        if (c51543NiB == null) {
            c51543NiB = nw2.A00;
        }
        if (!this.A01) {
            if (l2 != null) {
            }
            c51044NYa = this.A03;
            nanos = TimeUnit.MICROSECONDS.toNanos(c51044NYa.A02);
            if (nanos >= 0 && l != null) {
                if (l.longValue() < 0) {
                    l = 0L;
                }
                if (l.longValue() > nanos) {
                    l = Long.valueOf(nanos);
                }
            }
            if (c51543NiB.A01(c51044NYa, l)) {
                A00();
            }
            return c51543NiB.A04;
        }
        l = l2;
        c51044NYa = this.A03;
        nanos = TimeUnit.MICROSECONDS.toNanos(c51044NYa.A02);
        if (nanos >= 0) {
            if (l.longValue() < 0) {
                l = 0L;
            }
            if (l.longValue() > nanos) {
                l = Long.valueOf(nanos);
            }
        }
        if (c51543NiB.A01(c51044NYa, l)) {
            A00();
        }
        return c51543NiB.A04;
    }

    @Override // X.P7G
    public /* synthetic */ int AiX() {
        return 0;
    }

    @Override // X.P7G
    public void BmU() {
        this.A00 = -1L;
        Iterator itA0v = AbstractC81793li.A0v(this.A02.A02);
        while (itA0v.hasNext()) {
            C51543NiB c51543NiB = (C51543NiB) itA0v.next();
            if (c51543NiB != null) {
                c51543NiB.A00();
            }
        }
    }

    @Override // X.InterfaceC54711P6l
    public void release() {
    }

    public C52972ONt(C51044NYa c51044NYa) {
        this.A03 = c51044NYa;
        this.A02 = new NW2(c51044NYa);
    }
}
