package X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Iterator;

/* JADX INFO: renamed from: X.MTo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48747MTo extends C52333NwK {
    public static final C48747MTo A0I;

    @Deprecated
    public static final C48747MTo A0J;
    public final SparseArray A00;
    public final SparseBooleanArray A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    @Override // X.C52333NwK
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48747MTo c48747MTo = (C48747MTo) obj;
            if (!super.equals(c48747MTo) || this.A0G != c48747MTo.A0G || this.A0A != c48747MTo.A0A || this.A0B != c48747MTo.A0B || this.A09 != c48747MTo.A09 || this.A0D != c48747MTo.A0D || this.A04 != c48747MTo.A04 || this.A05 != c48747MTo.A05 || this.A02 != c48747MTo.A02 || this.A03 != c48747MTo.A03 || this.A06 != c48747MTo.A06 || this.A0C != c48747MTo.A0C || this.A0F != c48747MTo.A0F || this.A0H != c48747MTo.A0H || this.A08 != c48747MTo.A08 || this.A07 != c48747MTo.A07) {
                return false;
            }
            SparseBooleanArray sparseBooleanArray = this.A01;
            SparseBooleanArray sparseBooleanArray2 = c48747MTo.A01;
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            SparseArray sparseArray = this.A00;
            SparseArray sparseArray2 = c48747MTo.A00;
            int size2 = sparseArray.size();
            if (sparseArray2.size() != size2) {
                return false;
            }
            for (int i2 = 0; i2 < size2; i2++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                if (iIndexOfKey < 0) {
                    return false;
                }
                java.util.Map map = (java.util.Map) sparseArray.valueAt(i2);
                java.util.Map map2 = (java.util.Map) sparseArray2.valueAt(iIndexOfKey);
                if (map2.size() != map.size()) {
                    return false;
                }
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    if (!map2.containsKey(key) || !AbstractC06910Uj.A00(entryA0Y.getValue(), map2.get(key))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    static {
        C48747MTo c48747MTo = new C48747MTo(new C48746MTn());
        A0I = c48747MTo;
        A0J = c48747MTo;
    }

    @Override // X.C52333NwK
    public int hashCode() {
        return ((((((((((((((((((((((((((((((31 + super.hashCode()) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A0C ? 1 : 0)) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0H ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0);
    }

    public C48747MTo(C48746MTn c48746MTn) {
        super(c48746MTn);
        this.A0G = c48746MTn.A0E;
        this.A0A = c48746MTn.A08;
        this.A0B = c48746MTn.A09;
        this.A09 = c48746MTn.A07;
        this.A0D = c48746MTn.A0B;
        this.A04 = c48746MTn.A02;
        this.A05 = c48746MTn.A03;
        this.A02 = c48746MTn.A00;
        this.A03 = c48746MTn.A01;
        this.A06 = c48746MTn.A04;
        this.A0C = c48746MTn.A0A;
        this.A0F = c48746MTn.A0D;
        this.A0H = c48746MTn.A0F;
        this.A08 = c48746MTn.A06;
        this.A07 = c48746MTn.A05;
        this.A00 = c48746MTn.A0G;
        this.A01 = c48746MTn.A0H;
        this.A0E = c48746MTn.A0C;
    }
}
