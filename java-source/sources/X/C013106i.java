package X;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: X.06i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C013106i {
    public int A00;
    public long A01;
    public Object[] A02;
    public final int A03;
    public final int A04;
    public final InterfaceC012806e A05;
    public final int A06;
    public final AbstractC013006h A07;
    public final Class A08;

    public synchronized Object A01() {
        Object objA00;
        int i = this.A00;
        if (i > 0) {
            int i2 = i - 1;
            this.A00 = i2;
            Object[] objArr = this.A02;
            objA00 = objArr[i2];
            objArr[i2] = null;
        } else {
            objA00 = this.A07.A00();
        }
        this.A07.A01(objA00);
        return objA00;
    }

    public synchronized void A02(Object obj) {
        long jNow = this.A05.now();
        int i = this.A00;
        int i2 = this.A03;
        if (i < i2 * 2) {
            this.A01 = jNow;
        }
        if (jNow - this.A01 > 60000) {
            C06Q.A02(C013106i.class, "ObjectPool.checkUsage is compacting the pool.");
            int length = this.A02.length;
            int iMax = Math.max(length - i2, this.A04);
            if (iMax != length) {
                A00(iMax);
            }
        }
        this.A07.A02(obj);
        int i3 = this.A00;
        int i4 = this.A06;
        if (i3 < i4) {
            int i5 = i3 + 1;
            int length2 = this.A02.length;
            if (i5 > length2) {
                A00(Math.min(i4, length2 + i2));
            }
            Object[] objArr = this.A02;
            int i6 = this.A00;
            this.A00 = i6 + 1;
            objArr[i6] = obj;
        }
    }

    public C013106i(AbstractC013006h abstractC013006h, InterfaceC012806e interfaceC012806e, Class cls) {
        this.A08 = cls;
        int iMax = Math.max(16, 0);
        this.A04 = iMax;
        this.A06 = Math.max(iMax, 1024);
        this.A03 = Math.max(16, 1);
        this.A07 = abstractC013006h;
        this.A05 = interfaceC012806e;
        this.A02 = (Object[]) Array.newInstance((Class<?>) cls, iMax);
    }

    private void A00(int i) {
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) this.A08, i);
        Object[] objArr2 = this.A02;
        System.arraycopy(objArr2, 0, objArr, 0, Math.min(objArr2.length, i));
        this.A02 = objArr;
        this.A00 = Math.min(this.A00, i);
    }
}
