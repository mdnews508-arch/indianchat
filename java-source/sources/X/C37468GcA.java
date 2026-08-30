package X;

import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.GcA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37468GcA implements J1x, InterfaceC43095IxD {
    public static final TreeMap A08 = new TreeMap();
    public int A00;
    public final double[] A01;
    public final long[] A02;
    public final String[] A03;
    public final byte[][] A04;
    public final int A05;
    public final int[] A06;
    public volatile String A07;

    @Override // X.InterfaceC43095IxD
    public void ACR(J1x j1x) {
        C000700h.A0A(j1x, 0);
        int i = this.A00;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.A06[i2];
            if (i3 == 1) {
                j1x.bindNull(i2);
            } else if (i3 == 2) {
                j1x.bindLong(i2, this.A02[i2]);
            } else if (i3 == 3) {
                j1x.bindDouble(i2, this.A01[i2]);
            } else if (i3 == 4) {
                String str = this.A03[i2];
                if (str == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                j1x.bindString(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.A04[i2];
                if (bArr == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                j1x.bindBlob(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // X.J1x
    public void bindBlob(int i, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        this.A06[i] = 5;
        this.A04[i] = bArr;
    }

    @Override // X.J1x
    public void bindString(int i, String str) {
        C000700h.A0A(str, 1);
        this.A06[i] = 4;
        this.A03[i] = str;
    }

    public final void A00() {
        TreeMap treeMap = A08;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.A05), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                C000700h.A06(it);
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // X.InterfaceC43095IxD
    public String B0R() {
        String str = this.A07;
        if (str != null) {
            return str;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.J1x
    public void bindDouble(int i, double d) {
        this.A06[i] = 3;
        this.A01[i] = d;
    }

    @Override // X.J1x
    public void bindLong(int i, long j) {
        this.A06[i] = 2;
        this.A02[i] = j;
    }

    @Override // X.J1x
    public void bindNull(int i) {
        this.A06[i] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public C37468GcA(int i) {
        this.A05 = i;
        int i2 = i + 1;
        this.A06 = new int[i2];
        this.A02 = new long[i2];
        this.A01 = new double[i2];
        this.A03 = new String[i2];
        this.A04 = new byte[i2][];
    }
}
