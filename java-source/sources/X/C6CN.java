package X;

import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.6CN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6CN<K, V> implements java.util.Map<K, V>, C1IR {
    public final Object A01 = AbstractC81763lf.A0p();
    public final InterfaceC020009l A02 = new C144116Vt(this, 29);
    public final C85943uD A00 = C85943uD.A01();

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        C000700h.A0A(map, 0);
        synchronized (this.A01) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                this.A00.A0C(entryA0Y.getKey(), entryA0Y.getValue());
            }
        }
    }

    @Override // java.util.Map
    public void clear() {
        synchronized (this.A01) {
            this.A00.A0B();
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        boolean zA05;
        synchronized (this.A01) {
            zA05 = this.A00.A05(obj);
        }
        return zA05;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        boolean zA06;
        synchronized (this.A01) {
            zA06 = this.A00.A06(obj);
        }
        return zA06;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0059 A[Catch: all -> 0x005e, LOOP:0: B:7:0x001a->B:19:0x0059, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x001a, B:14:0x003b, B:15:0x004c, B:19:0x0059), top: B:25:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x005c A[EDGE_INSN: B:28:0x005c->B:20:0x005c BREAK  A[LOOP:0: B:7:0x001a->B:19:0x0059], SYNTHETIC] */
    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        HashSet hashSet;
        synchronized (this.A01) {
            C85943uD c85943uD = this.A00;
            hashSet = new HashSet(c85943uD.A01);
            Object[] objArr = c85943uD.A03;
            Object[] objArr2 = c85943uD.A04;
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int iA05 = AbstractC81793li.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                int i3 = (i << 3) + i2;
                                hashSet.add(new C6CL(objArr[i3], objArr2[i3], this.A02));
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return hashSet;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        Object objA03;
        synchronized (this.A01) {
            objA03 = this.A00.A03(obj);
        }
        return objA03;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        boolean zA1O;
        synchronized (this.A01) {
            zA1O = AbstractC466725u.A1O(this.A00.A01);
        }
        return zA1O;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004b A[Catch: all -> 0x0050, LOOP:0: B:7:0x0018->B:18:0x004b, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0018, B:14:0x003c, B:15:0x0043, B:18:0x004b), top: B:24:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x004e A[EDGE_INSN: B:27:0x004e->B:19:0x004e BREAK  A[LOOP:0: B:7:0x0018->B:18:0x004b], SYNTHETIC] */
    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        HashSet hashSet;
        synchronized (this.A01) {
            C85943uD c85943uD = this.A00;
            hashSet = new HashSet(c85943uD.A01);
            Object[] objArr = c85943uD.A03;
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                hashSet.add(AbstractC81763lf.A0s(objArr, i, i2));
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return hashSet;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        Object objA03;
        synchronized (this.A01) {
            C85943uD c85943uD = this.A00;
            objA03 = c85943uD.A03(obj);
            c85943uD.A0C(obj, obj2);
        }
        return objA03;
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        Object objA09;
        synchronized (this.A01) {
            objA09 = this.A00.A09(obj);
        }
        return objA09;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        int i;
        synchronized (this.A01) {
            i = this.A00.A01;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004a A[Catch: all -> 0x004f, LOOP:0: B:7:0x0017->B:18:0x004a, LOOP_END, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:7:0x0017, B:14:0x003b, B:15:0x0042, B:18:0x004a), top: B:24:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[EDGE_INSN: B:27:0x004d->B:19:0x004d BREAK  A[LOOP:0: B:7:0x0017->B:18:0x004a], SYNTHETIC] */
    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        ArrayList arrayListA0y;
        synchronized (this.A01) {
            C85943uD c85943uD = this.A00;
            arrayListA0y = AbstractC81763lf.A0y(c85943uD.A01);
            Object[] objArr = c85943uD.A04;
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                arrayListA0y.add(AbstractC81763lf.A0s(objArr, i, i2));
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return arrayListA0y;
    }
}
