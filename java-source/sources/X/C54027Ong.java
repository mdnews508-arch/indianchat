package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.Ong, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54027Ong<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator A00 = C53573Ofh.A00(20);
    public final boolean allowNullValues;
    public final Comparator comparator;
    public C54029Oni entrySet;
    public final C53610OgK header;
    public C54030Onj keySet;
    public int modCount;
    public C53610OgK root;
    public int size;

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        C53610OgK c53610OgK = this.header;
        c53610OgK.A04 = c53610OgK;
        c53610OgK.A02 = c53610OgK;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        C53610OgK c53610OgKA04 = null;
        if (obj != null) {
            try {
                c53610OgKA04 = A04(obj, false);
            } catch (ClassCastException unused) {
            }
            if (c53610OgKA04 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        C53610OgK c53610OgKA04 = null;
        if (obj != null) {
            try {
                c53610OgKA04 = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (c53610OgKA04 != null) {
            return c53610OgKA04.A06;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        C53610OgK c53610OgKA04 = null;
        if (obj != null) {
            try {
                c53610OgKA04 = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (c53610OgKA04 != null) {
            A05(c53610OgKA04, true);
        }
        if (c53610OgKA04 != null) {
            return c53610OgKA04.A06;
        }
        return null;
    }

    public C54027Ong(boolean z) {
        Comparator comparator = A00;
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator;
        this.allowNullValues = false;
        this.header = new C53610OgK(false);
    }

    private void A00(C53610OgK c53610OgK) {
        C53610OgK c53610OgK2 = c53610OgK.A01;
        C53610OgK c53610OgK3 = c53610OgK.A05;
        C53610OgK c53610OgK4 = c53610OgK3.A01;
        C53610OgK c53610OgK5 = c53610OgK3.A05;
        c53610OgK.A05 = c53610OgK4;
        if (c53610OgK4 != null) {
            c53610OgK4.A03 = c53610OgK;
        }
        A02(c53610OgK, c53610OgK3);
        c53610OgK3.A01 = c53610OgK;
        c53610OgK.A03 = c53610OgK3;
        int iMax = Math.max(c53610OgK2 != null ? c53610OgK2.A00 : 0, c53610OgK4 != null ? c53610OgK4.A00 : 0) + 1;
        c53610OgK.A00 = iMax;
        c53610OgK3.A00 = Math.max(iMax, c53610OgK5 != null ? c53610OgK5.A00 : 0) + 1;
    }

    private void A01(C53610OgK c53610OgK) {
        C53610OgK c53610OgK2 = c53610OgK.A01;
        C53610OgK c53610OgK3 = c53610OgK.A05;
        C53610OgK c53610OgK4 = c53610OgK2.A01;
        C53610OgK c53610OgK5 = c53610OgK2.A05;
        c53610OgK.A01 = c53610OgK5;
        if (c53610OgK5 != null) {
            c53610OgK5.A03 = c53610OgK;
        }
        A02(c53610OgK, c53610OgK2);
        c53610OgK2.A05 = c53610OgK;
        c53610OgK.A03 = c53610OgK2;
        int iMax = Math.max(c53610OgK3 != null ? c53610OgK3.A00 : 0, c53610OgK5 != null ? c53610OgK5.A00 : 0) + 1;
        c53610OgK.A00 = iMax;
        c53610OgK2.A00 = Math.max(iMax, c53610OgK4 != null ? c53610OgK4.A00 : 0) + 1;
    }

    private void A02(C53610OgK c53610OgK, C53610OgK c53610OgK2) {
        C53610OgK c53610OgK3 = c53610OgK.A03;
        c53610OgK.A03 = null;
        if (c53610OgK2 != null) {
            c53610OgK2.A03 = c53610OgK3;
        }
        if (c53610OgK3 == null) {
            this.root = c53610OgK2;
        } else if (c53610OgK3.A01 == c53610OgK) {
            c53610OgK3.A01 = c53610OgK2;
        } else {
            c53610OgK3.A05 = c53610OgK2;
        }
    }

    private void A03(C53610OgK c53610OgK, boolean z) {
        while (c53610OgK != null) {
            C53610OgK c53610OgK2 = c53610OgK.A01;
            C53610OgK c53610OgK3 = c53610OgK.A05;
            int i = c53610OgK2 != null ? c53610OgK2.A00 : 0;
            int i2 = c53610OgK3 != null ? c53610OgK3.A00 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                C53610OgK c53610OgK4 = c53610OgK3.A01;
                C53610OgK c53610OgK5 = c53610OgK3.A05;
                int i4 = (c53610OgK4 != null ? c53610OgK4.A00 : 0) - (c53610OgK5 != null ? c53610OgK5.A00 : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    A01(c53610OgK3);
                }
                A00(c53610OgK);
            } else if (i3 == 2) {
                C53610OgK c53610OgK6 = c53610OgK2.A01;
                C53610OgK c53610OgK7 = c53610OgK2.A05;
                int i5 = (c53610OgK6 != null ? c53610OgK6.A00 : 0) - (c53610OgK7 != null ? c53610OgK7.A00 : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    A00(c53610OgK2);
                }
                A01(c53610OgK);
            } else {
                if (i3 == 0) {
                    c53610OgK.A00 = i + 1;
                } else {
                    c53610OgK.A00 = Math.max(i, i2) + 1;
                    if (!z) {
                        return;
                    }
                }
                c53610OgK = c53610OgK.A03;
            }
            if (z) {
                return;
            } else {
                c53610OgK = c53610OgK.A03;
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:17:0x0026 A[PHI: r2 r5
  0x0026: PHI (r2v1 java.lang.Comparable) = (r2v0 java.lang.Comparable), (r2v3 java.lang.Comparable) binds: [B:16:0x0025, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]
  0x0026: PHI (r5v2 X.OgK) = (r5v0 X.OgK), (r5v5 X.OgK) binds: [B:16:0x0025, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0020 -> B:7:0x000f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public X.C53610OgK A04(java.lang.Object r11, boolean r12) {
        /*
            r10 = this;
            java.util.Comparator r3 = r10.comparator
            X.OgK r5 = r10.root
            r4 = 0
            r8 = r11
            if (r5 == 0) goto L2d
            java.util.Comparator r0 = X.C54027Ong.A00
            if (r3 != r0) goto L25
            r2 = r8
            java.lang.Comparable r2 = (java.lang.Comparable) r2
        Lf:
            if (r2 == 0) goto L26
            java.lang.Object r0 = r5.A07
            int r1 = r2.compareTo(r0)
        L17:
            if (r1 != 0) goto L1a
            return r5
        L1a:
            if (r1 >= 0) goto L22
            X.OgK r0 = r5.A01
        L1e:
            if (r0 == 0) goto L2e
            r5 = r0
            goto Lf
        L22:
            X.OgK r0 = r5.A05
            goto L1e
        L25:
            r2 = r4
        L26:
            java.lang.Object r0 = r5.A07
            int r1 = r3.compare(r11, r0)
            goto L17
        L2d:
            r1 = 0
        L2e:
            if (r12 == 0) goto L7f
            X.OgK r6 = r10.header
            r0 = 1
            if (r5 != 0) goto L54
            java.util.Comparator r0 = X.C54027Ong.A00
            if (r3 != r0) goto L68
            boolean r0 = r11 instanceof java.lang.Comparable
            if (r0 != 0) goto L68
            java.lang.StringBuilder r1 = X.AnonymousClass000.A08()
            java.lang.Class r0 = r11.getClass()
            X.J28.A1J(r0, r1)
            java.lang.String r0 = " is not Comparable"
            java.lang.String r1 = X.AnonymousClass000.A06(r0, r1)
            java.lang.ClassCastException r0 = new java.lang.ClassCastException
            r0.<init>(r1)
            throw r0
        L54:
            boolean r9 = r10.allowNullValues
            X.OgK r7 = r6.A04
            X.OgK r4 = new X.OgK
            r4.<init>(r5, r6, r7, r8, r9)
            if (r1 >= 0) goto L65
            r5.A01 = r4
        L61:
            r10.A03(r5, r0)
            goto L73
        L65:
            r5.A05 = r4
            goto L61
        L68:
            boolean r9 = r10.allowNullValues
            X.OgK r7 = r6.A04
            X.OgK r4 = new X.OgK
            r4.<init>(r5, r6, r7, r8, r9)
            r10.root = r4
        L73:
            int r0 = r10.size
            int r0 = r0 + 1
            r10.size = r0
            int r0 = r10.modCount
            int r0 = r0 + 1
            r10.modCount = r0
        L7f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C54027Ong.A04(java.lang.Object, boolean):X.OgK");
    }

    public void A05(C53610OgK c53610OgK, boolean z) {
        int i;
        if (z) {
            C53610OgK c53610OgK2 = c53610OgK.A04;
            c53610OgK2.A02 = c53610OgK.A02;
            c53610OgK.A02.A04 = c53610OgK2;
        }
        C53610OgK c53610OgK3 = c53610OgK.A01;
        C53610OgK c53610OgK4 = c53610OgK.A05;
        C53610OgK c53610OgK5 = c53610OgK.A03;
        int i2 = 0;
        if (c53610OgK3 != null) {
            if (c53610OgK4 != null) {
                if (c53610OgK3.A00 > c53610OgK4.A00) {
                    for (C53610OgK c53610OgK6 = c53610OgK3.A05; c53610OgK6 != null; c53610OgK6 = c53610OgK6.A05) {
                        c53610OgK3 = c53610OgK6;
                    }
                } else {
                    c53610OgK3 = c53610OgK4;
                    for (C53610OgK c53610OgK7 = c53610OgK4.A01; c53610OgK7 != null; c53610OgK7 = c53610OgK7.A01) {
                        c53610OgK3 = c53610OgK7;
                    }
                }
                A05(c53610OgK3, false);
                C53610OgK c53610OgK8 = c53610OgK.A01;
                if (c53610OgK8 != null) {
                    i = c53610OgK8.A00;
                    c53610OgK3.A01 = c53610OgK8;
                    c53610OgK8.A03 = c53610OgK3;
                    c53610OgK.A01 = null;
                } else {
                    i = 0;
                }
                C53610OgK c53610OgK9 = c53610OgK.A05;
                if (c53610OgK9 != null) {
                    i2 = c53610OgK9.A00;
                    c53610OgK3.A05 = c53610OgK9;
                    c53610OgK9.A03 = c53610OgK3;
                    c53610OgK.A05 = null;
                }
                c53610OgK3.A00 = Math.max(i, i2) + 1;
                A02(c53610OgK, c53610OgK3);
                return;
            }
            A02(c53610OgK, c53610OgK3);
            c53610OgK.A01 = null;
        } else if (c53610OgK4 != null) {
            A02(c53610OgK, c53610OgK4);
            c53610OgK.A05 = null;
        } else {
            A02(c53610OgK, null);
        }
        A03(c53610OgK5, false);
        this.size--;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        C54029Oni c54029Oni = this.entrySet;
        if (c54029Oni != null) {
            return c54029Oni;
        }
        C54029Oni c54029Oni2 = new C54029Oni(this);
        this.entrySet = c54029Oni2;
        return c54029Oni2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        C54030Onj c54030Onj = this.keySet;
        if (c54030Onj != null) {
            return c54030Onj;
        }
        C54030Onj c54030Onj2 = new C54030Onj(this);
        this.keySet = c54030Onj2;
        return c54030Onj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC465925m.A17("key == null");
        }
        if (obj2 == null && !this.allowNullValues) {
            throw AbstractC465925m.A17("value == null");
        }
        C53610OgK c53610OgKA04 = A04(obj, true);
        Object obj3 = c53610OgKA04.A06;
        c53610OgKA04.A06 = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public C54027Ong() {
        Comparator comparator = A00;
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator;
        this.allowNullValues = true;
        this.header = new C53610OgK(true);
    }
}
