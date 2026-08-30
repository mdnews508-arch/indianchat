package X;

import android.os.Bundle;
import android.os.Environment;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class A1W {
    public final AtomicLong A07 = AbstractC81763lf.A12(0);
    public final AtomicLong A08 = AbstractC81763lf.A12(0);
    public final AtomicLong A06 = AbstractC81763lf.A12(0);
    public final AtomicLong A05 = AbstractC81763lf.A12(0);
    public final AtomicLong A04 = AbstractC81763lf.A12(0);
    public final C05C A01 = AbstractC202168rl.A0S();
    public final C05C A00 = AnonymousClass056.A00(5331);
    public final C05C A03 = AbstractC202168rl.A0W();
    public final C05C A02 = AbstractC202168rl.A0Z();

    public final Bundle A00() {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("total_bytes_to_be_downloaded", AbstractC202188rn.A1E(this.A06), c015707mArr);
        AbstractC466825v.A1E("total_bytes_downloaded", AbstractC202188rn.A1E(this.A05), c015707mArr);
        AbstractC466825v.A1F("total_bytes_to_be_uploaded", AbstractC202188rn.A1E(this.A07), c015707mArr);
        return AbstractC39300HTb.A00(c015707mArr);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0138  */
    /* JADX WARN: Code duplicated, block: B:43:0x0148  */
    /* JADX WARN: Code duplicated, block: B:45:0x015c  */
    /* JADX WARN: Code duplicated, block: B:47:0x016c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0181  */
    /* JADX WARN: Code duplicated, block: B:51:0x0185  */
    /* JADX WARN: Code duplicated, block: B:53:0x0189  */
    /* JADX WARN: Code duplicated, block: B:54:0x0199  */
    /* JADX WARN: Code duplicated, block: B:56:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:59:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:63:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ef  */
    public final void A01(InterfaceC25269B6v interfaceC25269B6v) {
        InterfaceC001500s interfaceC001500s;
        boolean z;
        C202838ss c202838ssA0g;
        AtomicLong atomicLong;
        boolean zEquals;
        long j;
        long j2;
        int i;
        long j3;
        long j4;
        C000700h.A0A(interfaceC25269B6v, 0);
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        long j5 = ((C9IA) interfaceC001500s2.get()).A00.get();
        long j6 = ((C9IA) interfaceC001500s2.get()).A01.get();
        AbstractC465925m.A0t(interfaceC001500s2).A0J(interfaceC25269B6v);
        if (AbstractC202188rn.A0d(this.A02).A0A()) {
            return;
        }
        InterfaceC001500s interfaceC001500s3 = this.A01.A00;
        if (!AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s3))) {
            InterfaceC001500s interfaceC001500s4 = this.A03.A00;
            if (AbstractC202168rl.A0g(interfaceC001500s4).A0J()) {
                if (((C9IA) interfaceC001500s2.get()).A00.get() == j5) {
                    int iA09 = AbstractC202208rp.A09(interfaceC001500s3);
                    A00();
                    interfaceC25269B6v.Bic(iA09);
                    return;
                }
                interfaceC001500s = this.A03.A00;
                z = AbstractC202168rl.A0g(interfaceC001500s).A0Y.get();
                c202838ssA0g = AbstractC202168rl.A0g(interfaceC001500s);
                if (!z) {
                    i = c202838ssA0g.A01;
                    j3 = this.A08.get();
                    j4 = this.A07.get();
                    if (i == 0) {
                        interfaceC25269B6v.BYV(j3, j4);
                    } else {
                        interfaceC25269B6v.BYR(j3, j4);
                    }
                } else if (!c202838ssA0g.A04) {
                    interfaceC25269B6v.BYS(this.A08.get(), this.A07.get());
                } else if (AbstractC202168rl.A0g(interfaceC001500s).A0R.A00) {
                    atomicLong = this.A07;
                    if (atomicLong.get() > 0) {
                        interfaceC25269B6v.BYY(this.A08.get(), atomicLong.get());
                    } else if (AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s3))) {
                        interfaceC25269B6v.BYX();
                    } else {
                        interfaceC25269B6v.Bzd();
                    }
                } else {
                    zEquals = "unmounted".equals(Environment.getExternalStorageState());
                    j = this.A08.get();
                    j2 = this.A07.get();
                    if (zEquals) {
                        interfaceC25269B6v.BYU(j, j2);
                    } else {
                        interfaceC25269B6v.BYT(j, j2);
                    }
                }
            } else {
                if (C202838ss.A00(AbstractC202168rl.A0g(interfaceC001500s4)).A02.get() || AbstractC202778sm.A06(interfaceC001500s3)) {
                    if (((C9IA) interfaceC001500s2.get()).A01.get() != j6) {
                        interfaceC25269B6v.Bid(AbstractC202208rp.A09(interfaceC001500s3), A00());
                        return;
                    }
                    boolean z2 = AbstractC202168rl.A0g(interfaceC001500s4).A0a.get();
                    C202838ss c202838ssA0g2 = AbstractC202168rl.A0g(interfaceC001500s4);
                    if (!z2) {
                        int i2 = c202838ssA0g2.A02;
                        long j7 = this.A05.get();
                        long j8 = this.A06.get();
                        if (i2 == 0) {
                            interfaceC25269B6v.Bpk(j7, j8);
                        } else {
                            interfaceC25269B6v.Bpg(j7, j8);
                        }
                    } else if (!c202838ssA0g2.A06) {
                        interfaceC25269B6v.Bph(this.A05.get(), this.A06.get());
                    } else if (AbstractC202168rl.A0g(interfaceC001500s4).A0R.A00) {
                        AtomicLong atomicLong2 = this.A06;
                        if (atomicLong2.get() > 0) {
                            interfaceC25269B6v.Bpn(this.A05.get(), atomicLong2.get());
                        } else {
                            interfaceC25269B6v.Bpm();
                        }
                    } else {
                        boolean zEquals2 = "unmounted".equals(Environment.getExternalStorageState());
                        long j9 = this.A05.get();
                        long j10 = this.A06.get();
                        if (zEquals2) {
                            interfaceC25269B6v.Bpj(j9, j10);
                        } else {
                            interfaceC25269B6v.Bpi(j9, j10);
                        }
                    }
                    AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s2);
                    int iA010 = AbstractC202208rp.A09(interfaceC001500s3);
                    AnonymousClass076.A00(anonymousClass076A0t, C0LS.A02, new C23483AVy(A00(), iA010, 2));
                    return;
                }
                if (AbstractC202778sm.A0B(AbstractC202168rl.A0l(interfaceC001500s3))) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-service/observer/registered/error/", AbstractC19680u8.A03(AbstractC202208rp.A09(interfaceC001500s3)));
                    return;
                }
            }
        } else {
            if (((C9IA) interfaceC001500s2.get()).A00.get() == j5) {
                int iA011 = AbstractC202208rp.A09(interfaceC001500s3);
                A00();
                interfaceC25269B6v.Bic(iA011);
                return;
            }
            interfaceC001500s = this.A03.A00;
            z = AbstractC202168rl.A0g(interfaceC001500s).A0Y.get();
            c202838ssA0g = AbstractC202168rl.A0g(interfaceC001500s);
            if (!z) {
                i = c202838ssA0g.A01;
                j3 = this.A08.get();
                j4 = this.A07.get();
                if (i == 0) {
                    interfaceC25269B6v.BYV(j3, j4);
                } else {
                    interfaceC25269B6v.BYR(j3, j4);
                }
            } else if (!c202838ssA0g.A04) {
                interfaceC25269B6v.BYS(this.A08.get(), this.A07.get());
            } else if (AbstractC202168rl.A0g(interfaceC001500s).A0R.A00) {
                zEquals = "unmounted".equals(Environment.getExternalStorageState());
                j = this.A08.get();
                j2 = this.A07.get();
                if (zEquals) {
                    interfaceC25269B6v.BYU(j, j2);
                } else {
                    interfaceC25269B6v.BYT(j, j2);
                }
            } else {
                atomicLong = this.A07;
                if (atomicLong.get() > 0) {
                    interfaceC25269B6v.BYY(this.A08.get(), atomicLong.get());
                } else if (AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s3))) {
                    interfaceC25269B6v.BYX();
                } else {
                    interfaceC25269B6v.Bzd();
                }
            }
        }
        ((C9IA) interfaceC001500s2.get()).A0M(AbstractC202208rp.A09(interfaceC001500s3), A00());
    }

    public final void A02(InterfaceC25269B6v interfaceC25269B6v) {
        C000700h.A0A(interfaceC25269B6v, 0);
        AbstractC466725u.A0R(this.A00).A0H(interfaceC25269B6v);
    }
}
