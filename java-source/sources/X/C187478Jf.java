package X;

import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187478Jf implements P4Q {
    public int A00;
    public C187458Jd A01;
    public C40603Htj A02;
    public String A03;
    public boolean A04;
    public byte[] A05;
    public final int A06;
    public final C016207r A07;
    public final C17200pj A08;
    public final C17200pj A09;
    public final C17200pj A0A;
    public final C17200pj A0B;
    public final C17200pj A0C;
    public final C17200pj A0D;
    public final C17200pj A0E;
    public final C17200pj A0F;
    public final C17200pj A0G;
    public final C17200pj A0H;
    public final C17200pj A0I;
    public final C17200pj A0J;
    public final C17200pj A0K;
    public final C17200pj A0L;
    public final C17200pj A0M;
    public final InterfaceC07450Wl A0N;
    public final InterfaceC07450Wl A0O;
    public final InterfaceC07450Wl A0P;
    public final InterfaceC07450Wl A0Q;
    public final InterfaceC07450Wl A0R;
    public final InterfaceC43131Ixp A0S;
    public final C174397lD A0T;
    public final C1831081w A0U;
    public final C179737um A0V;
    public final Object A0W;
    public final String A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicBoolean A0a;
    public final AtomicBoolean A0b;
    public final C17200pj A0c;
    public final Object A0d;
    public final AtomicBoolean A0e;
    public volatile int A0f;
    public volatile String A0g;
    public volatile boolean A0h;
    public volatile boolean A0i;

    /* JADX WARN: Code duplicated, block: B:31:0x011b A[Catch: all -> 0x018c, TryCatch #4 {all -> 0x018c, blocks: (B:35:0x0123, B:30:0x0118, B:36:0x0126, B:31:0x011b), top: B:105:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0123 A[Catch: all -> 0x018c, TryCatch #4 {all -> 0x018c, blocks: (B:35:0x0123, B:30:0x0118, B:36:0x0126, B:31:0x011b), top: B:105:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0126 A[Catch: all -> 0x018c, TRY_LEAVE, TryCatch #4 {all -> 0x018c, blocks: (B:35:0x0123, B:30:0x0118, B:36:0x0126, B:31:0x011b), top: B:105:0x00f6 }] */
    public C187478Jf(C016207r c016207r, InterfaceC43131Ixp interfaceC43131Ixp, C174397lD c174397lD, C1831081w c1831081w, C179737um c179737um) {
        C000700h.A0A(c016207r, 4);
        this.A0T = c174397lD;
        this.A0V = c179737um;
        this.A0U = c1831081w;
        this.A0S = interfaceC43131Ixp;
        this.A07 = c016207r;
        this.A0W = AbstractC81763lf.A0p();
        this.A0d = AbstractC81763lf.A0p();
        this.A0Z = new AtomicBoolean();
        this.A0b = new AtomicBoolean();
        this.A0e = new AtomicBoolean();
        this.A0Y = new AtomicBoolean();
        this.A0a = new AtomicBoolean();
        this.A00 = 1;
        this.A0E = new C17200pj();
        this.A0C = new C17200pj();
        this.A0D = new C17200pj();
        this.A0F = new C17200pj();
        this.A0J = new C17200pj();
        C17200pj c17200pj = new C17200pj();
        this.A0I = c17200pj;
        C17200pj c17200pj2 = new C17200pj();
        this.A0B = c17200pj2;
        C17200pj c17200pj3 = new C17200pj();
        this.A0H = c17200pj3;
        C17200pj c17200pj4 = new C17200pj();
        this.A0L = c17200pj4;
        C17200pj c17200pj5 = new C17200pj();
        this.A0c = c17200pj5;
        this.A0M = new C17200pj();
        this.A0K = new C17200pj();
        this.A09 = new C17200pj();
        this.A0A = new C17200pj();
        this.A0G = new C17200pj();
        this.A08 = new C17200pj();
        this.A0O = c17200pj3;
        this.A0P = c17200pj;
        this.A0N = c17200pj2;
        this.A0Q = c17200pj4;
        this.A0R = c17200pj5;
        C182667zx c182667zx = c179737um.A03;
        int i = c182667zx.A01;
        int i2 = c182667zx.A0D.A00;
        int iA01 = C82O.A01(i2, i, false);
        this.A06 = iA01;
        this.A0X = c016207r.A0w(13515) ? AbstractC1831381z.A05(AbstractC1831381z.A04(c016207r, Integer.valueOf(iA01), c182667zx.A02, c182667zx.A0S)) : null;
        synchronized (c1831081w) {
            c1831081w.A0C = Integer.valueOf(iA01);
            c1831081w.A0J = false;
        }
        synchronized (c1831081w) {
            try {
                if (i != 1) {
                    if (i == 2) {
                        c1831081w.A02 = 3;
                    } else if (i == 4 || i == 21 || i == 40 || i == 56 || i == 36) {
                        c1831081w.A02 = 2;
                    } else if (i != 37) {
                        switch (i) {
                            case 8:
                            case 9:
                            case 12:
                                c1831081w.A02 = 4;
                                break;
                            case 10:
                                c1831081w.A02 = 2;
                                break;
                            case 11:
                                c1831081w.A02 = 3;
                                break;
                            default:
                                switch (i) {
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                        c1831081w.A02 = 2;
                                        break;
                                    case 30:
                                    case 31:
                                        c1831081w.A02 = 3;
                                        break;
                                    default:
                                        c1831081w.A02 = 1;
                                        break;
                                }
                                break;
                        }
                    } else {
                        c1831081w.A02 = 3;
                    }
                } else if (iA01 == 3 || iA01 == 2) {
                    c1831081w.A02 = 2;
                } else {
                    c1831081w.A02 = 1;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z = c179737um.A02.A0L;
        synchronized (c1831081w) {
            c1831081w.A0H = z;
        }
        Boolean boolValueOf = Boolean.valueOf(AbstractC29211Oj.A0L(i2));
        synchronized (c1831081w) {
            c1831081w.A0B = boolValueOf;
        }
        C51374Nf8 c51374Nf8 = c182667zx.A0G;
        synchronized (c1831081w) {
            if (c51374Nf8 != null) {
                if (c51374Nf8 instanceof AnonymousClass796) {
                    c1831081w.A0D = 3;
                } else if (c51374Nf8 instanceof AnonymousClass797) {
                    c1831081w.A0D = 2;
                } else {
                    c1831081w.A0D = 1;
                }
            }
        }
        int i3 = c182667zx.A02;
        synchronized (c1831081w) {
            c1831081w.A01 = i3;
        }
        boolean z2 = c182667zx.A0S;
        synchronized (c1831081w) {
            c1831081w.A0I = z2;
        }
        int i4 = c179737um.A00;
        synchronized (c1831081w) {
            c1831081w.A00 = i4;
        }
        File file = c182667zx.A0H;
        if (file != null) {
            C179597uY.A00(this, file, true);
        }
    }

    public final void A0C(boolean z) {
        this.A04 = true;
        this.A0U.A0P.set(z);
    }

    public final boolean A0H(boolean z) {
        synchronized (this.A0d) {
            C17200pj c17200pj = this.A0F;
            if (c17200pj.A00() != null) {
                return false;
            }
            if (z) {
                this.A0h = true;
            }
            if (AbstractC466025n.A1b(this.A07, AbstractC167937aP.A0M)) {
                this.A0f = 1;
            }
            c17200pj.A04(1);
            return true;
        }
    }

    public final int A00() {
        int i = this.A00;
        return (i == 1 || Integer.valueOf(i) == null) ? this.A0V.A02.A04 : i;
    }

    public final int A01() {
        C182667zx c182667zx = this.A0V.A03;
        String str = c182667zx.A0K;
        if (str == null || !AbstractC81773lg.A1Y("image", 1, str)) {
            int i = c182667zx.A02;
            return (i == 2 || i == 4) ? 3 : 1;
        }
        C51374Nf8 c51374Nf8 = c182667zx.A0G;
        if (c51374Nf8 instanceof AnonymousClass796) {
            return 3;
        }
        return c51374Nf8 instanceof AnonymousClass797 ? 2 : 1;
    }

    public C179597uY A02() {
        return (C179597uY) this.A0D.A00();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    public final C172327hc A03() {
        boolean z;
        File file;
        int i;
        C172327hc c172327hc = this.A0V.A02;
        String str = this.A0g;
        if (str == null) {
            str = "optimistic";
        }
        C179597uY c179597uY = (C179597uY) this.A0D.A00();
        AbstractC171037fU abstractC171037fU = (AbstractC171037fU) this.A0J.A00();
        Hk0 hk0 = (Hk0) this.A0G.A00();
        int i2 = this.A00;
        File file2 = c172327hc.A0B;
        String str2 = c172327hc.A0E;
        String str3 = c172327hc.A0D;
        long j = c172327hc.A05;
        int[] iArr = c172327hc.A0P;
        String str4 = c172327hc.A0F;
        int i3 = c172327hc.A04;
        int i4 = c172327hc.A02;
        if (c179597uY != null) {
            file = c179597uY.A01;
            if (C000700h.areEqual(file, file2)) {
                z = false;
                file = file2;
            } else {
                j = c179597uY.A00;
                str2 = null;
                str3 = null;
                z = true;
            }
        } else {
            z = false;
            file = file2;
        }
        if (str2 == null && str3 == null && hk0 != null) {
            str2 = hk0.A03.A00;
            str3 = hk0.A02.A00;
            z = true;
        }
        if (abstractC171037fU instanceof AnonymousClass791) {
            int[] iArr2 = ((AnonymousClass791) abstractC171037fU).A09;
            if (!Arrays.equals(iArr2, iArr)) {
                iArr = iArr2;
                z = true;
            }
        }
        if (!(abstractC171037fU instanceof AnonymousClass790) || (i = ((AnonymousClass790) abstractC171037fU).A00) == i4) {
            i = i4;
        } else {
            z = true;
        }
        if (str.equals(str4)) {
            str = str4;
        } else {
            z = true;
        }
        if (i2 == i3) {
            i2 = i3;
            if (!z) {
                return c172327hc;
            }
        }
        C38291m2 c38291m2 = c172327hc.A09;
        C41165IAw c41165IAw = c172327hc.A07;
        BA9 ba9 = c172327hc.A08;
        int i5 = c172327hc.A03;
        boolean z2 = c172327hc.A0K;
        boolean z3 = c172327hc.A0I;
        boolean z4 = c172327hc.A0J;
        boolean z5 = c172327hc.A0L;
        return new C172327hc(c172327hc.A06, c41165IAw, ba9, c38291m2, null, file, str2, str3, str, c172327hc.A0C, c172327hc.A00, c172327hc.A0G, c172327hc.A0H, iArr, i5, i, i2, j, z2, z3, z4, z5, c172327hc.A0N, c172327hc.A01, false);
    }

    public final C182667zx A04() {
        C182667zx c182667zx = this.A0V.A03;
        C179597uY c179597uY = (C179597uY) this.A0D.A00();
        String str = this.A03;
        if (c179597uY == null && str == null) {
            return c182667zx;
        }
        String str2 = c182667zx.A0I;
        File file = c179597uY != null ? c179597uY.A01 : c182667zx.A0H;
        if (str == null) {
            str = c182667zx.A0L;
        }
        String str3 = c182667zx.A0J;
        String str4 = c182667zx.A0K;
        C38291m2 c38291m2 = c182667zx.A0D;
        int i = c182667zx.A00;
        int i2 = c182667zx.A01;
        long j = c182667zx.A03;
        long j2 = c182667zx.A04;
        MK4 mk4 = c182667zx.A0C;
        boolean z = c182667zx.A0P;
        boolean z2 = c182667zx.A0O;
        boolean z3 = c182667zx.A0U;
        boolean z4 = c182667zx.A0V;
        boolean z5 = c182667zx.A0M;
        C181667yG c181667yG = c182667zx.A0F;
        C51374Nf8 c51374Nf8 = c182667zx.A0G;
        boolean z6 = c182667zx.A0T;
        int i3 = c182667zx.A02;
        boolean z7 = c182667zx.A0Q;
        boolean z8 = c182667zx.A0N;
        return new C182667zx(c182667zx.A09, c182667zx.A0A, c182667zx.A0B, mk4, c38291m2, c182667zx.A0E, c181667yG, c51374Nf8, file, str2, str, str3, str4, i, i2, i3, j, j2, z, z2, z3, z4, z5, false, z6, z7, z8, c182667zx.A0S);
    }

    public final C171967h2 A05() {
        return (C171967h2) this.A0M.A00();
    }

    public final void A06() {
        this.A0Y.set(false);
        if (this.A0a.getAndSet(false)) {
            this.A0D.A01();
            this.A0C.A01();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    public final void A07() {
        com.whatsapp.infra.logging.Log.i("MediaJob/unsubscribeCallbacks");
        this.A0E.A01();
        if (AbstractC466025n.A1b(this.A07, AbstractC167937aP.A0U)) {
            AtomicBoolean atomicBoolean = this.A0a;
            atomicBoolean.set(true);
            if (!this.A0Y.get() && atomicBoolean.getAndSet(false)) {
                this.A0D.A01();
                this.A0C.A01();
            }
        } else {
            this.A0D.A01();
            this.A0C.A01();
        }
        this.A0F.A01();
        this.A0I.A01();
        this.A0H.A01();
        this.A0J.A01();
        this.A0L.A01();
        this.A0c.A01();
        this.A0M.A01();
        this.A0K.A01();
        this.A0B.A01();
        this.A0G.A01();
    }

    public final void A08(int i) {
        synchronized (this.A0d) {
            this.A0F.A04(Integer.valueOf(i));
        }
    }

    public final void A09(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        com.whatsapp.infra.logging.Log.i("MediaJob/whenMediaJobFinished");
        this.A0F.A03(interfaceC07450Wl, executor);
    }

    public final void A0A(InterfaceC07450Wl interfaceC07450Wl, Executor executor) {
        com.whatsapp.infra.logging.Log.i("MediaJob/whenUploadProgress");
        this.A0c.A03(interfaceC07450Wl, executor);
    }

    public final void A0B(C179597uY c179597uY) {
        this.A0D.A04(c179597uY);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final boolean A0D() {
        boolean z;
        String str = this.A0V.A04;
        if (str != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    public final boolean A0E() {
        return "express".equalsIgnoreCase(this.A0g) || "express-optimistic".equalsIgnoreCase(this.A0g);
    }

    public final boolean A0F() {
        return this.A0g == null || C000700h.areEqual(this.A0g, "optimistic") || C000700h.areEqual(this.A0g, "express-optimistic");
    }

    public final boolean A0G() {
        Number number = (Number) this.A0F.A00();
        return number != null && number.intValue() == 0;
    }

    @Override // X.P4Q
    public String Ajk() {
        String str = this.A0T.A0E;
        List list = this.A0V.A02.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaJob/ ");
        sbA08.append(str);
        return AnonymousClass000.A04(list, " / messageIds/ ", sbA08);
    }

    public String toString() {
        return Ajk();
    }
}
