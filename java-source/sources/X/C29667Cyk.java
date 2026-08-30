package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29667Cyk {
    public volatile D6S A04;
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC25328B9w.A0H();
    public final C05C A02 = AbstractC466025n.A0M();
    public final Set A03 = AbstractC465925m.A1F();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.Cyk) */
    public static final synchronized void A00(C29667Cyk c29667Cyk, int i) {
        synchronized (c29667Cyk) {
            if (c29667Cyk.A04 != null && c29667Cyk.A03.add(Integer.valueOf(i))) {
                A01(c29667Cyk, null, null, null, i);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[Catch: all -> 0x0079, PHI: r5
  0x0017: PHI (r5v2 X.D6S) = (r5v1 X.D6S), (r5v0 X.D6S) binds: [B:8:0x0014, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0079, blocks: (B:4:0x0003, B:10:0x0017, B:16:0x004d, B:20:0x0059, B:21:0x005d, B:23:0x0061, B:24:0x0065, B:13:0x0044, B:27:0x0074, B:28:0x0078, B:7:0x0012), top: B:32:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    /* JADX WARN: Code duplicated, block: B:13:0x0044 A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:4:0x0003, B:10:0x0017, B:16:0x004d, B:20:0x0059, B:21:0x005d, B:23:0x0061, B:24:0x0065, B:13:0x0044, B:27:0x0074, B:28:0x0078, B:7:0x0012), top: B:32:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:4:0x0003, B:10:0x0017, B:16:0x004d, B:20:0x0059, B:21:0x005d, B:23:0x0061, B:24:0x0065, B:13:0x0044, B:27:0x0074, B:28:0x0078, B:7:0x0012), top: B:32:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[Catch: all -> 0x0079, TRY_ENTER, TryCatch #0 {all -> 0x0079, blocks: (B:4:0x0003, B:10:0x0017, B:16:0x004d, B:20:0x0059, B:21:0x005d, B:23:0x0061, B:24:0x0065, B:13:0x0044, B:27:0x0074, B:28:0x0078, B:7:0x0012), top: B:32:0x0001 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.Cyk) */
    public static final synchronized void A01(C29667Cyk c29667Cyk, D6S d6s, Integer num, Integer num2, int i) {
        AbstractC29856D5p abstractC29856D5p;
        int i2;
        Long lA0d;
        synchronized (c29667Cyk) {
            try {
                if (d6s == null) {
                    d6s = c29667Cyk.A04;
                    if (d6s != null) {
                        C0BN c0bnA0n = AbstractC466125o.A0n(c29667Cyk.A02);
                        C27188BvL c27188BvL = new C27188BvL();
                        c27188BvL.A02 = Long.valueOf(AbstractC466225p.A03(c29667Cyk.A01));
                        c27188BvL.A05 = d6s.A01;
                        c27188BvL.A00 = Integer.valueOf(i);
                        abstractC29856D5p = d6s.A00;
                        if (C000700h.areEqual(abstractC29856D5p, C8B.A00)) {
                            i2 = 1;
                        } else {
                            if (C000700h.areEqual(abstractC29856D5p, C8C.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            i2 = 2;
                        }
                        c27188BvL.A01 = Integer.valueOf(i2);
                        if (num2 != null) {
                            lA0d = AbstractC466725u.A0d(num2);
                        } else {
                            lA0d = null;
                        }
                        c27188BvL.A03 = lA0d;
                        c27188BvL.A04 = num != null ? AbstractC466725u.A0d(num) : null;
                        c27188BvL.A06 = d6s.A03;
                        c27188BvL.A07 = d6s.A02;
                        c0bnA0n.CBh(c27188BvL);
                    }
                } else if (C000700h.areEqual(d6s.A01, AbstractC466925w.A0i(c29667Cyk.A00))) {
                    C0BN c0bnA0n2 = AbstractC466125o.A0n(c29667Cyk.A02);
                    C27188BvL c27188BvL2 = new C27188BvL();
                    c27188BvL2.A02 = Long.valueOf(AbstractC466225p.A03(c29667Cyk.A01));
                    c27188BvL2.A05 = d6s.A01;
                    c27188BvL2.A00 = Integer.valueOf(i);
                    abstractC29856D5p = d6s.A00;
                    if (C000700h.areEqual(abstractC29856D5p, C8B.A00)) {
                        i2 = 1;
                    } else {
                        if (C000700h.areEqual(abstractC29856D5p, C8C.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        i2 = 2;
                    }
                    c27188BvL2.A01 = Integer.valueOf(i2);
                    if (num2 != null) {
                        lA0d = AbstractC466725u.A0d(num2);
                    } else {
                        lA0d = null;
                    }
                    c27188BvL2.A03 = lA0d;
                    c27188BvL2.A04 = num != null ? AbstractC466725u.A0d(num) : null;
                    c27188BvL2.A06 = d6s.A03;
                    c27188BvL2.A07 = d6s.A02;
                    c0bnA0n2.CBh(c27188BvL2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
