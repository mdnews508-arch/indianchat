package X;

import java.util.List;

/* JADX INFO: renamed from: X.Lu2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48083Lu2 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C48083Lu2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8 A[PHI: r3 r4 r5
  0x00b8: PHI (r3v4 X.LyQ) = (r3v1 X.LyQ), (r3v1 X.LyQ), (r3v6 X.LyQ), (r3v6 X.LyQ) binds: [B:36:0x00a1, B:38:0x00b0, B:18:0x004c, B:20:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r4v2 X.0ZQ) = (r4v1 X.0ZQ), (r4v1 X.0ZQ), (r4v5 X.0ZQ), (r4v5 X.0ZQ) binds: [B:36:0x00a1, B:38:0x00b0, B:18:0x004c, B:20:0x0056] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r5v2 X.0If) = (r5v1 X.0If), (r5v1 X.0If), (r5v4 X.0If), (r5v4 X.0If) binds: [B:36:0x00a1, B:38:0x00b0, B:18:0x004c, B:20:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[RETURN] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48194LyQ c48194LyQ;
        Object obj2;
        C0ZQ c0zq;
        InterfaceC03940If interfaceC03940If;
        if (this.$t != 0) {
            if (interfaceC07600Xd instanceof C48194LyQ) {
                c48194LyQ = (C48194LyQ) interfaceC07600Xd;
                if (c48194LyQ.$t == 10) {
                    int i = c48194LyQ.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c48194LyQ.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 10);
                    }
                } else {
                    c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 10);
                }
            } else {
                c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 10);
            }
            obj2 = c48194LyQ.A03;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c48194LyQ.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            } else {
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A03;
                C015707m c015707m = (C015707m) obj;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c015707m.first;
                C43315J2f c43315J2f = (C43315J2f) c015707m.second;
                if (J2A.A1W((AbstractC21470xC) this.A02) && !((C47461Lcr) this.A00).APW(abstractC02700Ci)) {
                    ((List) this.A01).add(c43315J2f.A01);
                } else if (C48194LyQ.A00(obj, c48194LyQ, interfaceC03940If) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (interfaceC07600Xd instanceof C48194LyQ) {
                c48194LyQ = (C48194LyQ) interfaceC07600Xd;
                if (c48194LyQ.$t == 7) {
                    int i3 = c48194LyQ.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c48194LyQ.A00 = i3 - Integer.MIN_VALUE;
                    } else {
                        c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 7);
                    }
                } else {
                    c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 7);
                }
            } else {
                c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 7);
            }
            obj2 = c48194LyQ.A03;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i4 = c48194LyQ.A00;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            } else {
                C0ZR.A01(obj2);
                interfaceC03940If = (InterfaceC03940If) this.A03;
                C43315J2f c43315J2f2 = (C43315J2f) obj;
                if (J2A.A1W((AbstractC21470xC) this.A02)) {
                    C47462Lcs c47462Lcs = (C47462Lcs) this.A00;
                    Object obj3 = c43315J2f2.A01;
                    if (!c47462Lcs.APW((AbstractC02700Ci) obj3)) {
                        AbstractC25328B9w.A1O(this.A01, obj3);
                    } else if (C48194LyQ.A00(obj, c48194LyQ, interfaceC03940If) == c0zq) {
                        return c0zq;
                    }
                } else if (C48194LyQ.A00(obj, c48194LyQ, interfaceC03940If) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }
}
