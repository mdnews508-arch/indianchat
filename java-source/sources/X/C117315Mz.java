package X;

import android.util.SparseArray;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.5Mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117315Mz {
    public float A01;
    public float A02;
    public float A03;
    public float A05;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public SparseArray A0F;
    public ViewOutlineProvider A0G;
    public C132135tI A0H;
    public C132135tI A0I;
    public C132135tI A0J;
    public C132135tI A0K;
    public C132135tI A0L;
    public C121055ar A0M;
    public Object A0N;
    public String A0O;
    public String A0P;
    public boolean A0R;
    public int A0E = -1;
    public float A04 = 1.0f;
    public float A00 = 1.0f;
    public boolean A0Q = true;
    public boolean A0S = true;
    public int A06 = -16777216;
    public int A0D = -16777216;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117315Mz) {
                C117315Mz c117315Mz = (C117315Mz) obj;
                if (this.A09 != c117315Mz.A09 || this.A00 != c117315Mz.A00 || this.A0R != c117315Mz.A0R || this.A0Q != c117315Mz.A0Q || this.A0S != c117315Mz.A0S || !C000700h.areEqual(this.A0O, c117315Mz.A0O) || !C000700h.areEqual(this.A0G, c117315Mz.A0G) || this.A01 != c117315Mz.A01 || this.A02 != c117315Mz.A02 || this.A03 != c117315Mz.A03 || this.A04 != c117315Mz.A04 || this.A05 != c117315Mz.A05 || this.A06 != c117315Mz.A06 || this.A0D != c117315Mz.A0D || this.A0E != c117315Mz.A0E || !C000700h.areEqual(this.A0N, c117315Mz.A0N) || !AbstractC124445gZ.A00(this.A0F, c117315Mz.A0F) || !C000700h.areEqual(this.A0P, c117315Mz.A0P) || !AbstractC124445gZ.A01(this.A0H, c117315Mz.A0H) || !AbstractC124445gZ.A01(this.A0K, c117315Mz.A0K) || !AbstractC124445gZ.A01(this.A0I, c117315Mz.A0I) || !AbstractC124445gZ.A01(this.A0L, c117315Mz.A0L) || !AbstractC124445gZ.A01(this.A0J, c117315Mz.A0J) || this.A0A != c117315Mz.A0A || this.A07 != c117315Mz.A07 || this.A08 != c117315Mz.A08 || this.A0C != c117315Mz.A0C || this.A0B != c117315Mz.A0B || !C000700h.areEqual(this.A0M, c117315Mz.A0M)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0I = ((this.A0E * 31) + AbstractC81803lj.A0I(this.A0N)) * 31;
        String str = this.A0P;
        int iA00 = (((AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC81763lf.A04((((iA0I + (str != null ? str.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(this.A0F)) * 31, AbstractC81803lj.A0I(this.A0G)) + this.A09) * 31, this.A04), this.A00), this.A01), this.A02), this.A03), this.A0Q), this.A0S), this.A0R), this.A05) + this.A06) * 31) + this.A0D) * 31;
        String str2 = this.A0O;
        int iA04 = (((((((((AbstractC81763lf.A04((((((((((iA00 + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(this.A0H)) * 31) + AbstractC81803lj.A0I(this.A0K)) * 31) + AbstractC81803lj.A0I(this.A0I)) * 31) + AbstractC81803lj.A0I(this.A0L)) * 31, AbstractC81803lj.A0I(this.A0J)) + this.A0A) * 31) + this.A07) * 31) + this.A08) * 31) + this.A0C) * 31) + this.A0B) * 31;
        C121055ar c121055ar = this.A0M;
        return iA04 + (c121055ar != null ? c121055ar.A00 : 0);
    }
}
