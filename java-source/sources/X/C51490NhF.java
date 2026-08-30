package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.NhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51490NhF {
    public Object A00;
    public final AtomicReference A02 = MJm.A0u(NL7.A00);
    public final Object A01 = AbstractC81763lf.A0p();

    public final Object A00() {
        long id = Thread.currentThread().getId();
        if (id == NL8.A00) {
            return this.A00;
        }
        C52113NsH c52113NsH = (C52113NsH) this.A02.get();
        int iA00 = C52113NsH.A00(c52113NsH, id);
        if (iA00 >= 0) {
            return c52113NsH.A02[iA00];
        }
        return null;
    }

    public final void A01(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == NL8.A00) {
            this.A00 = obj;
            return;
        }
        synchronized (this.A01) {
            AtomicReference atomicReference = this.A02;
            C52113NsH c52113NsH = (C52113NsH) atomicReference.get();
            int iA00 = C52113NsH.A00(c52113NsH, id);
            if (iA00 < 0) {
                int i = c52113NsH.A00;
                Object[] objArr = c52113NsH.A02;
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
                    while (i5 < i) {
                        long j = c52113NsH.A01[i5];
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
                            if (i2 >= i4) {
                                break;
                            }
                        }
                    }
                    if (i5 == i) {
                        int i6 = i4 - 1;
                        jArr[i6] = id;
                        objArr2[i6] = obj;
                    } else {
                        while (i2 < i4) {
                            long j2 = c52113NsH.A01[i5];
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
                atomicReference.set(new C52113NsH(jArr, objArr2, i4));
            } else {
                c52113NsH.A02[iA00] = obj;
            }
        }
    }
}
