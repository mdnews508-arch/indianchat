package X;

import android.graphics.PathEffect;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5Mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117285Mu {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public PathEffect A08;
    public float[] A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.litho.drawable.BorderColorDrawable.State");
                C117285Mu c117285Mu = (C117285Mu) obj;
                if (this.A01 != c117285Mu.A01 || this.A03 != c117285Mu.A03 || this.A02 != c117285Mu.A02 || this.A00 != c117285Mu.A00 || this.A05 != c117285Mu.A05 || this.A07 != c117285Mu.A07 || this.A06 != c117285Mu.A06 || this.A04 != c117285Mu.A04 || !C000700h.areEqual(this.A08, c117285Mu.A08) || Arrays.equals(this.A09, c117285Mu.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0I = ((((((((((((((((((int) this.A01) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A00)) * 31) + this.A05) * 31) + this.A07) * 31) + this.A06) * 31) + this.A04) * 31) + AbstractC81803lj.A0I(this.A08)) * 31;
        float[] fArr = this.A09;
        return iA0I + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }
}
