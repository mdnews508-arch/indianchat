package X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Set;

/* JADX INFO: renamed from: X.MTn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48746MTn extends C52563O1x {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final SparseArray A0G;
    public final SparseBooleanArray A0H;

    public void A05(String str) {
        String[] strArrA1b;
        if (str == null) {
            strArrA1b = new String[0];
        } else {
            strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = str;
        }
        super.A0H = C52563O1x.A00(strArrA1b);
    }

    public void A04(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.A0H;
        if (sparseBooleanArray.get(i) != z) {
            if (z) {
                sparseBooleanArray.put(i, true);
            } else {
                sparseBooleanArray.delete(i);
            }
        }
    }

    public C48746MTn(C48747MTo c48747MTo) {
        C52563O1x.A01(this, c48747MTo);
        this.A0E = c48747MTo.A0G;
        this.A08 = c48747MTo.A0A;
        this.A09 = c48747MTo.A0B;
        this.A07 = c48747MTo.A09;
        this.A0B = c48747MTo.A0D;
        this.A02 = c48747MTo.A04;
        this.A03 = c48747MTo.A05;
        this.A00 = c48747MTo.A02;
        this.A01 = c48747MTo.A03;
        this.A04 = c48747MTo.A06;
        this.A0A = c48747MTo.A0C;
        this.A0D = c48747MTo.A0F;
        this.A0F = c48747MTo.A0H;
        this.A06 = c48747MTo.A08;
        this.A05 = c48747MTo.A07;
        this.A0C = c48747MTo.A0E;
        SparseArray sparseArray = c48747MTo.A00;
        SparseArray sparseArrayA0Y = MJm.A0Y();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArrayA0Y.put(sparseArray.keyAt(i), J27.A0r((java.util.Map) sparseArray.valueAt(i)));
        }
        this.A0G = sparseArrayA0Y;
        this.A0H = c48747MTo.A01.clone();
    }

    @Override // X.C52563O1x
    public /* bridge */ /* synthetic */ void A02(int i) {
        super.A02(i);
    }

    @Override // X.C52563O1x
    public /* bridge */ /* synthetic */ void A03(Set set) {
        super.A03(set);
    }

    public C48746MTn() {
        this.A0G = MJm.A0Y();
        this.A0H = new SparseBooleanArray();
        this.A0E = true;
        this.A08 = false;
        this.A09 = true;
        this.A07 = false;
        this.A0B = true;
        this.A02 = false;
        this.A03 = false;
        this.A00 = false;
        this.A01 = false;
        this.A04 = true;
        this.A0A = true;
        this.A0D = true;
        this.A0F = false;
        this.A06 = true;
        this.A05 = false;
        this.A0C = false;
    }
}
