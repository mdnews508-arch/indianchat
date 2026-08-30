package X;

import android.content.Context;
import android.media.MediaFormat;
import java.util.List;

/* JADX INFO: renamed from: X.NnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51827NnA {
    public C50499NBr A00;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final Context A07;
    public final MediaFormat A08;
    public final InterfaceC54788P9u A09;
    public final C46433Ksz A0A;
    public final InterfaceC48490MCh A0B;
    public final O2H A0C;
    public final P6D A0D;
    public final InterfaceC54760P8r A0E;
    public final P5a A0F;
    public final C51450NgT A0G;
    public final InterfaceC54683P5c A0H;
    public final List A0I;
    public final java.util.Map A0J;
    public java.util.Map A02 = AbstractC465925m.A1C();
    public java.util.Map A01 = AbstractC465925m.A1C();

    public final synchronized void A01() {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        if (this.A00 == null) {
            throw AbstractC466125o.A13();
        }
        java.util.Map map = this.A01;
        C49461MlW.A00(c52097Ns0, (InterfaceC54750P8f) map.get(0), 0);
        java.util.Map map2 = this.A02;
        C49461MlW.A00(c52097Ns0, (OS8) map2.get(0), 1);
        map2.clear();
        map.clear();
    }

    public final synchronized void A02() {
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        if (this.A00 == null) {
            throw AbstractC466125o.A13();
        }
        java.util.Map map = this.A02;
        OS8 os8 = (OS8) map.get(0);
        if (os8 != null && os8.A04) {
            this.A0C.A0g = true;
            C49461MlW.A00(c52097Ns0, os8, 7);
        }
        java.util.Map map2 = this.A01;
        C49461MlW.A00(c52097Ns0, (InterfaceC54750P8f) map2.get(0), 3);
        map.clear();
        map2.clear();
        Throwable th = c52097Ns0.A01;
        if (th != null) {
        }
    }

    public final void A00() {
        if (this.A00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Object objA1D = AbstractC466125o.A1D(this.A01, 0);
        if (objA1D == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        ((InterfaceC54750P8f) objA1D).flush();
    }

    public final void A03(long j) {
        java.util.Map map = this.A01;
        Integer numA1G = AbstractC466025n.A1G();
        InterfaceC54750P8f interfaceC54750P8f = (InterfaceC54750P8f) map.get(numA1G);
        if (interfaceC54750P8f != null) {
            interfaceC54750P8f.CHJ(j);
            if (this.A00 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Object obj = map.get(numA1G);
            if (obj == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            ((InterfaceC54750P8f) obj).ALj(j);
        }
    }

    public C51827NnA(Context context, MediaFormat mediaFormat, InterfaceC54788P9u interfaceC54788P9u, C46433Ksz c46433Ksz, InterfaceC48490MCh interfaceC48490MCh, O2H o2h, P6D p6d, InterfaceC54760P8r interfaceC54760P8r, P5a p5a, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, int i, long j, long j2) {
        this.A0D = p6d;
        this.A0F = p5a;
        this.A0G = c51450NgT;
        this.A0C = o2h;
        this.A07 = context;
        this.A04 = i;
        this.A08 = mediaFormat;
        this.A0E = interfaceC54760P8r;
        this.A09 = interfaceC54788P9u;
        this.A0H = interfaceC54683P5c;
        this.A06 = j;
        this.A05 = j2;
        this.A0A = c46433Ksz;
        this.A0B = interfaceC48490MCh;
        java.util.Map mapA17 = MJo.A17();
        C000700h.A06(mapA17);
        this.A0J = mapA17;
        this.A0I = AbstractC32971bt.A0W();
    }
}
