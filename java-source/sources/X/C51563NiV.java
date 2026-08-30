package X;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.NiV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51563NiV {
    public EnumC50390N6v A00;
    public String A01;
    public final C51419Nfv A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final HashMap A0P;
    public final List A0Q;
    public final java.util.Map A0R;

    public boolean A00(Object obj) {
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        C51563NiV c51563NiV = (C51563NiV) obj;
        return AbstractC06910Uj.A00(this.A0P, c51563NiV.A0P) && AbstractC06910Uj.A00(this.A0B, c51563NiV.A0B) && AbstractC06910Uj.A00(this.A0C, c51563NiV.A0C) && AbstractC06910Uj.A00(this.A0M, c51563NiV.A0M) && AbstractC06910Uj.A00(this.A0N, c51563NiV.A0N) && AbstractC06910Uj.A00(this.A0J, c51563NiV.A0J) && AbstractC06910Uj.A00(this.A0K, c51563NiV.A0K) && AbstractC06910Uj.A00(this.A0D, c51563NiV.A0D) && AbstractC06910Uj.A00(this.A0E, c51563NiV.A0E) && AbstractC06910Uj.A00(this.A0A, c51563NiV.A0A) && AbstractC06910Uj.A00(this.A0O, c51563NiV.A0O) && AbstractC06910Uj.A00(this.A09, c51563NiV.A09) && AbstractC06910Uj.A00(this.A07, c51563NiV.A07) && AbstractC06910Uj.A00(this.A0F, c51563NiV.A0F) && AbstractC06910Uj.A00(this.A0G, c51563NiV.A0G) && AbstractC06910Uj.A00(this.A0H, c51563NiV.A0H) && AbstractC06910Uj.A00(this.A0I, c51563NiV.A0I) && AbstractC06910Uj.A00(this.A0R, c51563NiV.A0R) && AbstractC06910Uj.A00(this.A03, c51563NiV.A03) && AbstractC06910Uj.A00(this.A04, c51563NiV.A04) && AbstractC06910Uj.A00(this.A0Q, c51563NiV.A0Q) && this.A00 == c51563NiV.A00 && AbstractC06910Uj.A00(this.A02, c51563NiV.A02) && AbstractC06910Uj.A00(this.A08, c51563NiV.A08);
    }

    public C51563NiV(C51209Nc1 c51209Nc1) {
        this.A05 = c51209Nc1.A04;
        this.A06 = c51209Nc1.A05;
        this.A0P = c51209Nc1.A0P;
        this.A0B = c51209Nc1.A0B;
        this.A0C = c51209Nc1.A0C;
        this.A0M = c51209Nc1.A0M;
        this.A0N = c51209Nc1.A0N;
        this.A0J = c51209Nc1.A0J;
        this.A0K = c51209Nc1.A0K;
        this.A0L = c51209Nc1.A0L;
        this.A07 = c51209Nc1.A07;
        this.A0F = c51209Nc1.A0F;
        this.A0G = c51209Nc1.A0G;
        this.A0H = c51209Nc1.A0H;
        this.A0I = c51209Nc1.A0I;
        this.A03 = c51209Nc1.A02;
        this.A04 = c51209Nc1.A03;
        this.A00 = c51209Nc1.A01;
        this.A02 = c51209Nc1.A00;
        this.A0R = c51209Nc1.A0R;
        this.A0D = c51209Nc1.A0D;
        this.A0E = c51209Nc1.A0E;
        this.A0A = c51209Nc1.A0A;
        this.A0O = c51209Nc1.A0O;
        this.A09 = c51209Nc1.A09;
        this.A0Q = c51209Nc1.A0Q;
        this.A01 = c51209Nc1.A06;
        this.A08 = c51209Nc1.A08;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FbMsqrdConfig{hashCode=");
        sbA08.append(hashCode());
        sbA08.append(" effectId=");
        sbA08.append(this.A0F);
        sbA08.append(" effectInstanceId=");
        sbA08.append(this.A0H);
        sbA08.append(" effectName=");
        sbA08.append(this.A0I);
        sbA08.append(" effectSessionId=");
        sbA08.append(this.A08);
        sbA08.append(" deliveryOperationId=");
        return GV4.A0e(this.A01, sbA08);
    }
}
