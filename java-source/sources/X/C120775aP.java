package X;

import com.facebook.litho.debug.DebugInfoReporter;

/* JADX INFO: renamed from: X.5aP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120775aP {
    public Object A00;
    public Object A01;
    public volatile C5Y0 A03 = C57J.A00;
    public final Object A02 = AbstractC81763lf.A0p();

    public static C124385gT A00(C120775aP c120775aP, Object obj) {
        C124385gT c124385gT = (C124385gT) c120775aP.A01();
        c120775aP.A02(obj);
        if (c124385gT != null && C124355gP.defaultInstance.A0P) {
            DebugInfoReporter.A00(EnumC96454Zx.A02, C143526Tm.A00);
        }
        return c124385gT;
    }

    public final Object A01() {
        if (C124005fn.A01()) {
            return this.A01;
        }
        Thread threadCurrentThread = Thread.currentThread();
        if (C000700h.areEqual(threadCurrentThread.getName(), "ComponentLayoutThread")) {
            return this.A00;
        }
        C5Y0 c5y0 = this.A03;
        int iA00 = C5Y0.A00(c5y0, threadCurrentThread.getId());
        if (iA00 >= 0) {
            return c5y0.A02[iA00];
        }
        return null;
    }

    public final void A02(Object obj) {
        int i;
        if (C124005fn.A01()) {
            this.A01 = obj;
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        if (C000700h.areEqual(threadCurrentThread.getName(), "ComponentLayoutThread")) {
            this.A00 = obj;
            return;
        }
        synchronized (this.A02) {
            C5Y0 c5y0 = this.A03;
            long id = threadCurrentThread.getId();
            int iA00 = C5Y0.A00(c5y0, id);
            if (iA00 < 0) {
                Object[] objArr = c5y0.A02;
                int i2 = 0;
                int i3 = 0;
                for (Object obj2 : objArr) {
                    if (obj2 != null) {
                        i3++;
                    }
                }
                int i4 = i3 + 1;
                long[] jArr = new long[i4];
                Object[] objArr2 = new Object[i4];
                if (i4 > 1) {
                    int i5 = 0;
                    do {
                        i = c5y0.A00;
                        if (i5 >= i) {
                            break;
                        }
                        long j = c5y0.A01[i5];
                        Object obj3 = objArr[i5];
                        if (j > id) {
                            jArr[i2] = id;
                            objArr2[i2] = obj;
                            i2++;
                            break;
                        } else {
                            if (obj3 != null) {
                                jArr[i2] = j;
                                objArr2[i2] = obj3;
                                i2++;
                            }
                            i5++;
                        }
                    } while (i2 < i4);
                    if (i5 == i) {
                        int i6 = i4 - 1;
                        jArr[i6] = id;
                        objArr2[i6] = obj;
                    } else {
                        while (i2 < i4) {
                            long j2 = c5y0.A01[i5];
                            Object obj4 = objArr[i5];
                            if (obj4 != null) {
                                jArr[i2] = j2;
                                objArr2[i2] = obj4;
                                i2++;
                            }
                            i5++;
                        }
                    }
                } else {
                    jArr[0] = id;
                    objArr2[0] = obj;
                }
                this.A03 = new C5Y0(jArr, objArr2, i4);
            } else {
                c5y0.A02[iA00] = obj;
            }
        }
    }
}
