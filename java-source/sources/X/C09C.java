package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.09C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C09C implements Cloneable {
    public /* synthetic */ int A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ long[] A02;
    public /* synthetic */ Object[] A03;

    public long A02(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected index to be within 0..size()-1, but was ");
            sb.append(i);
            A2Y.A00(sb.toString());
            throw null;
        }
        if (this.A01) {
            long[] jArr = this.A02;
            Object[] objArr = this.A03;
            int i3 = 0;
            int i4 = 0;
            do {
                Object obj = objArr[i3];
                if (obj != AnonymousClass166.A00) {
                    if (i3 != i4) {
                        jArr[i4] = jArr[i3];
                        objArr[i4] = obj;
                        objArr[i3] = null;
                    }
                    i4++;
                }
                i3++;
            } while (i3 < i2);
            this.A01 = false;
            this.A00 = i4;
        }
        return this.A02[i];
    }

    public Object A04(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected index to be within 0..size()-1, but was ");
            sb.append(i);
            A2Y.A00(sb.toString());
            throw null;
        }
        if (this.A01) {
            long[] jArr = this.A02;
            Object[] objArr = this.A03;
            int i3 = 0;
            int i4 = 0;
            do {
                Object obj = objArr[i3];
                if (obj != AnonymousClass166.A00) {
                    if (i3 != i4) {
                        jArr[i4] = jArr[i3];
                        objArr[i4] = obj;
                        objArr[i3] = null;
                    }
                    i4++;
                }
                i3++;
            } while (i3 < i2);
            this.A01 = false;
            this.A00 = i4;
        }
        return this.A03[i];
    }

    public C09C() {
        this(10);
    }

    public int A00() {
        if (this.A01) {
            int i = this.A00;
            long[] jArr = this.A02;
            Object[] objArr = this.A03;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != AnonymousClass166.A00) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.A01 = false;
            this.A00 = i2;
        }
        return this.A00;
    }

    public int A01(long j) {
        if (this.A01) {
            int i = this.A00;
            long[] jArr = this.A02;
            Object[] objArr = this.A03;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != AnonymousClass166.A00) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.A01 = false;
            this.A00 = i2;
        }
        return AnonymousClass018.A01(this.A02, this.A00, j);
    }

    public Object A05(long j) {
        Object obj;
        int iA01 = AnonymousClass018.A01(this.A02, this.A00, j);
        if (iA01 < 0 || (obj = this.A03[iA01]) == AnonymousClass166.A00) {
            return null;
        }
        return obj;
    }

    public Object A06(Object obj, long j) {
        Object obj2;
        int iA01 = AnonymousClass018.A01(this.A02, this.A00, j);
        return (iA01 < 0 || (obj2 = this.A03[iA01]) == AnonymousClass166.A00) ? obj : obj2;
    }

    public void A07() {
        int i = this.A00;
        Object[] objArr = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A00 = 0;
        this.A01 = false;
    }

    public void A08(long j) {
        int iA01 = AnonymousClass018.A01(this.A02, this.A00, j);
        if (iA01 >= 0) {
            Object[] objArr = this.A03;
            Object obj = objArr[iA01];
            Object obj2 = AnonymousClass166.A00;
            if (obj != obj2) {
                objArr[iA01] = obj2;
                this.A01 = true;
            }
        }
    }

    public void A09(long j, Object obj) {
        int i = this.A00;
        if (i != 0 && j <= this.A02[i - 1]) {
            A0A(j, obj);
            return;
        }
        if (this.A01) {
            long[] jArr = this.A02;
            if (i >= jArr.length) {
                Object[] objArr = this.A03;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj2 = objArr[i3];
                    if (obj2 != AnonymousClass166.A00) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj2;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.A01 = false;
                this.A00 = i2;
                i = i2;
            }
        }
        long[] jArr2 = this.A02;
        if (i >= jArr2.length) {
            int i4 = (i + 1) * 8;
            int i5 = 4;
            do {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            } while (i5 < 32);
            int i7 = i4 / 8;
            long[] jArrCopyOf = Arrays.copyOf(jArr2, i7);
            C000700h.A06(jArrCopyOf);
            this.A02 = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A03, i7);
            C000700h.A06(objArrCopyOf);
            this.A03 = objArrCopyOf;
        }
        this.A02[i] = j;
        this.A03[i] = obj;
        this.A00 = i + 1;
    }

    public void A0A(long j, Object obj) {
        int iA01 = AnonymousClass018.A01(this.A02, this.A00, j);
        if (iA01 < 0) {
            iA01 ^= -1;
            int i = this.A00;
            if (iA01 >= i || this.A03[iA01] != AnonymousClass166.A00) {
                if (this.A01) {
                    long[] jArr = this.A02;
                    if (i >= jArr.length) {
                        Object[] objArr = this.A03;
                        int i2 = 0;
                        for (int i3 = 0; i3 < i; i3++) {
                            Object obj2 = objArr[i3];
                            if (obj2 != AnonymousClass166.A00) {
                                if (i3 != i2) {
                                    jArr[i2] = jArr[i3];
                                    objArr[i2] = obj2;
                                    objArr[i3] = null;
                                }
                                i2++;
                            }
                        }
                        this.A01 = false;
                        this.A00 = i2;
                        iA01 = AnonymousClass018.A01(jArr, i2, j) ^ (-1);
                    }
                }
                int i4 = this.A00;
                long[] jArr2 = this.A02;
                if (i4 >= jArr2.length) {
                    int i5 = (i4 + 1) * 8;
                    int i6 = 4;
                    do {
                        int i7 = (1 << i6) - 12;
                        if (i5 <= i7) {
                            i5 = i7;
                            break;
                        }
                        i6++;
                    } while (i6 < 32);
                    int i8 = i5 / 8;
                    long[] jArrCopyOf = Arrays.copyOf(jArr2, i8);
                    C000700h.A06(jArrCopyOf);
                    this.A02 = jArrCopyOf;
                    Object[] objArrCopyOf = Arrays.copyOf(this.A03, i8);
                    C000700h.A06(objArrCopyOf);
                    this.A03 = objArrCopyOf;
                }
                int i9 = this.A00;
                if (i9 - iA01 != 0) {
                    long[] jArr3 = this.A02;
                    int i10 = iA01 + 1;
                    C000700h.A0A(jArr3, 0);
                    System.arraycopy(jArr3, iA01, jArr3, i10, i9 - iA01);
                    Object[] objArr2 = this.A03;
                    AnonymousClass027.A06(objArr2, i10, objArr2, iA01, this.A00);
                }
                this.A02[iA01] = j;
                this.A03[iA01] = obj;
                this.A00++;
                return;
            }
            this.A02[iA01] = j;
        }
        this.A03[iA01] = obj;
    }

    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C09C clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C09C c09c = (C09C) objClone;
        c09c.A02 = (long[]) this.A02.clone();
        c09c.A03 = (Object[]) this.A03.clone();
        return c09c;
    }

    public String toString() {
        if (A00() <= 0) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(A02(i2));
            sb.append('=');
            Object objA04 = A04(i2);
            if (objA04 != sb) {
                sb.append(objA04);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public C09C(int i) {
        Object[] objArr;
        if (i == 0) {
            this.A02 = AnonymousClass018.A01;
            objArr = AnonymousClass018.A02;
        } else {
            int i2 = i * 8;
            int i3 = 4;
            do {
                int i4 = (1 << i3) - 12;
                if (i2 <= i4) {
                    i2 = i4;
                    break;
                }
                i3++;
            } while (i3 < 32);
            int i5 = i2 / 8;
            this.A02 = new long[i5];
            objArr = new Object[i5];
        }
        this.A03 = objArr;
    }
}
