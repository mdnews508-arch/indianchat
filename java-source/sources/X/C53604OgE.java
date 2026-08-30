package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53604OgE implements Iterator, InterfaceC002301e {
    public int A00;
    public boolean A01;
    public final List A02;

    public C53604OgE(O7Z o7z) {
        C000700h.A0A(o7z, 0);
        ArrayList arrayListA06 = C01d.A06(new NV2());
        this.A02 = arrayListA06;
        this.A01 = true;
        NV2 nv2 = (NV2) arrayListA06.get(0);
        nv2.A01 = o7z.A02;
        nv2.A00 = 0;
        this.A00 = 0;
        A01();
    }

    private final int A00(int i) {
        List list = this.A02;
        NV2 nv2 = (NV2) list.get(i);
        int i2 = nv2.A00;
        Object[] objArr = nv2.A01;
        if (i2 < objArr.length && !(objArr[i2] instanceof O7Z)) {
            return i;
        }
        NV2 nv3 = (NV2) list.get(i);
        int i3 = nv3.A00;
        Object[] objArr2 = nv3.A01;
        if (i3 >= objArr2.length || !(objArr2[i3] instanceof O7Z)) {
            return -1;
        }
        NV2 nv4 = (NV2) list.get(i);
        Object obj = nv4.A01[nv4.A00];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>");
        O7Z o7z = (O7Z) obj;
        int i4 = i + 1;
        if (i4 == list.size()) {
            list.add(new NV2());
        }
        NV2 nv5 = (NV2) list.get(i4);
        nv5.A01 = o7z.A02;
        nv5.A00 = 0;
        return A00(i4);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0043 A[SYNTHETIC] */
    private final void A01() {
        List list = this.A02;
        NV2 nv2 = (NV2) list.get(this.A00);
        int i = nv2.A00;
        Object[] objArr = nv2.A01;
        if (i >= objArr.length || (objArr[i] instanceof O7Z)) {
            for (int i2 = this.A00; -1 < i2; i2--) {
                int iA00 = A00(i2);
                if (iA00 == -1) {
                    NV2 nv3 = (NV2) list.get(i2);
                    if (nv3.A00 < nv3.A01.length) {
                        ((NV2) list.get(i2)).A00++;
                        iA00 = A00(i2);
                        if (iA00 != -1) {
                            this.A00 = iA00;
                            return;
                        }
                    }
                } else if (iA00 != -1) {
                    this.A00 = iA00;
                    return;
                }
                if (i2 > 0) {
                    ((NV2) list.get(i2 - 1)).A00++;
                }
                NV2 nv4 = (NV2) list.get(i2);
                nv4.A01 = O7Z.A03.A02;
                nv4.A00 = 0;
            }
            this.A01 = false;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.A01) {
            throw J27.A0u();
        }
        NV2 nv2 = (NV2) this.A02.get(this.A00);
        Object[] objArr = nv2.A01;
        int i = nv2.A00;
        nv2.A00 = i + 1;
        Object obj = objArr[i];
        A01();
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        C54096Oon c54096Oon;
        if (!(this instanceof C54301OsJ)) {
            throw AbstractC202178rm.A1G();
        }
        C54301OsJ c54301OsJ = (C54301OsJ) this;
        if (!c54301OsJ.A02) {
            throw J27.A0Z();
        }
        if (c54301OsJ.hasNext()) {
            NV2 nv2 = (NV2) ((C53604OgE) c54301OsJ).A02.get(((C53604OgE) c54301OsJ).A00);
            Object obj = nv2.A01[nv2.A00];
            c54096Oon = c54301OsJ.A03;
            C08250Zq.A00(c54096Oon).remove(c54301OsJ.A01);
            C54301OsJ.A00(obj, c54301OsJ, c54096Oon.A03, AbstractC81803lj.A0I(obj), 0);
        } else {
            c54096Oon = c54301OsJ.A03;
            C08250Zq.A00(c54096Oon).remove(c54301OsJ.A01);
        }
        c54301OsJ.A01 = null;
        c54301OsJ.A02 = false;
        c54301OsJ.A00 = c54096Oon.A00;
    }
}
