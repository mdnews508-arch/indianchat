package X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LwU extends AbstractSet {
    public final /* synthetic */ LwM A00;

    public /* synthetic */ LwU(LwM lwM) {
        this.A00 = lwM;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        LwM lwM = this.A00;
        java.util.Map mapA03 = lwM.A03();
        if (mapA03 != null) {
            return mapA03.entrySet().contains(obj);
        }
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            int iA00 = LwM.A00(lwM, entry.getKey());
            if (iA00 != -1) {
                Object[] objArr = lwM.A05;
                objArr.getClass();
                if (AbstractC06910Uj.A00(objArr[iA00], entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        LwM lwM = this.A00;
        java.util.Map mapA03 = lwM.A03();
        return mapA03 != null ? AbstractC466625t.A1F(mapA03) : new C44302JkL(lwM);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        LwM lwM = this.A00;
        java.util.Map mapA03 = lwM.A03();
        if (mapA03 != null) {
            return mapA03.entrySet().remove(obj);
        }
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        if (lwM.A02 == null) {
            return false;
        }
        int i = (1 << (lwM.A00 & 31)) - 1;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = lwM.A02;
        obj2.getClass();
        int[] iArr = lwM.A03;
        iArr.getClass();
        Object[] objArr = lwM.A04;
        objArr.getClass();
        Object[] objArr2 = lwM.A05;
        objArr2.getClass();
        int iA02 = J2C.A02(AbstractC32971bt.A0B(key));
        int i2 = iA02 & i;
        int iA00 = AbstractC46046KlK.A00(obj2, i2);
        if (iA00 == 0) {
            return false;
        }
        int i3 = i ^ (-1);
        int i4 = iA02 & i3;
        int i5 = -1;
        while (true) {
            int i6 = iA00 - 1;
            int i7 = iArr[i6];
            iA00 = i7 & i;
            if ((i7 & i3) == i4 && AbstractC06910Uj.A00(key, objArr[i6]) && AbstractC06910Uj.A00(value, objArr2[i6])) {
                if (i5 == -1) {
                    AbstractC46046KlK.A01(obj2, i2, iA00);
                } else {
                    iArr[i5] = (iArr[i5] & i3) | (iA00 & i);
                }
                if (i6 == -1) {
                    return false;
                }
                lwM.A04(i6, i);
                lwM.A01--;
                lwM.A00 += 32;
                return true;
            }
            if (iA00 == 0) {
                return false;
            }
            i5 = i6;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
