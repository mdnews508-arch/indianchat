package X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.LpQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47921LpQ implements java.util.Map, Serializable {
    public static final C47921LpQ A06 = new C47921LpQ(null, new Object[0], 0);
    public transient C04h A00;
    public transient AbstractC43950JWi A01;
    public transient AbstractC43950JWi A02;
    public final transient int A03;
    public final transient Object[] A04;
    public final transient Object A05;

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i;
        int i2;
        if (obj != null) {
            int i3 = this.A03;
            Object[] objArr = this.A04;
            if (i3 != 1) {
                Object obj2 = this.A05;
                if (obj2 != null) {
                    if (obj2 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj2;
                        int length = bArr.length - 1;
                        int iA02 = J2C.A02(obj.hashCode());
                        while (true) {
                            int i4 = iA02 & length;
                            i2 = bArr[i4] & 255;
                            if (i2 != 255) {
                                if (J27.A1N(obj, objArr, i2)) {
                                    break;
                                }
                                iA02 = i4 + 1;
                            }
                        }
                        i = i2 ^ 1;
                    } else if (obj2 instanceof short[]) {
                        short[] sArr = (short[]) obj2;
                        int length2 = sArr.length - 1;
                        int iA03 = J2C.A02(obj.hashCode());
                        while (true) {
                            int i5 = iA03 & length2;
                            i2 = (char) sArr[i5];
                            if (i2 != 65535) {
                                if (J27.A1N(obj, objArr, i2)) {
                                    break;
                                }
                                iA03 = i5 + 1;
                            }
                        }
                        i = i2 ^ 1;
                    } else {
                        int[] iArr = (int[]) obj2;
                        int length3 = iArr.length - 1;
                        int iA04 = J2C.A02(obj.hashCode());
                        while (true) {
                            int i6 = iA04 & length3;
                            int i7 = iArr[i6];
                            if (i7 != -1) {
                                if (J27.A1N(obj, objArr, i7)) {
                                    i = i7 ^ 1;
                                    break;
                                }
                                iA04 = i6 + 1;
                            }
                        }
                    }
                    Object obj3 = objArr[i];
                    if (obj3 == null) {
                        return null;
                    }
                    return obj3;
                }
            } else if (J2B.A1Z(obj, objArr)) {
                return J27.A0d(objArr, 1);
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        C04h c43946JWe = this.A00;
        if (c43946JWe == null) {
            c43946JWe = new C43946JWe(this.A04, 1, this.A03);
            this.A00 = c43946JWe;
        }
        return c43946JWe.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        AbstractC43950JWi abstractC43950JWi = this.A01;
        if (abstractC43950JWi != null) {
            return abstractC43950JWi;
        }
        C43949JWh c43949JWh = new C43949JWh(this, this.A04, this.A03);
        this.A01 = c43949JWh;
        return c43949JWh;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public final int hashCode() {
        AbstractC43950JWi c43949JWh = this.A01;
        if (c43949JWh == null) {
            c43949JWh = new C43949JWh(this, this.A04, this.A03);
            this.A01 = c43949JWh;
        }
        Iterator it = c43949JWh.iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC43950JWi abstractC43950JWi = this.A02;
        if (abstractC43950JWi != null) {
            return abstractC43950JWi;
        }
        C43948JWg c43948JWg = new C43948JWg(new C43946JWe(this.A04, 0, this.A03), this);
        this.A02 = c43948JWg;
        return c43948JWg;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A03;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        C04h c04h = this.A00;
        if (c04h != null) {
            return c04h;
        }
        C43946JWe c43946JWe = new C43946JWe(this.A04, 1, this.A03);
        this.A00 = c43946JWe;
        return c43946JWe;
    }

    public C47921LpQ(Object obj, Object[] objArr, int i) {
        this.A05 = obj;
        this.A04 = objArr;
        this.A03 = i;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC32971bt.A0t(get(obj));
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw AbstractC81763lf.A0m("size cannot be negative but was: ", AnonymousClass000.A08(), size);
        }
        StringBuilder sbA0l = J2C.A0l(size);
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            J2C.A1P(sbA0l, J2B.A0y(sbA0l, it, z));
            z = false;
        }
        return AbstractC81803lj.A0y(sbA0l);
    }

    public C47921LpQ() {
    }
}
