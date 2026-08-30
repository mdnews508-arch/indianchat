package X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;

/* JADX INFO: renamed from: X.NwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52335NwM {
    public static final C52335NwM A0Y = new C52335NwM(new C52334NwL());
    public final Uri A00;
    public final Bundle A01;
    public final ImmutableList A02;
    public final Boolean A03;
    public final Boolean A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final CharSequence A08;
    public final CharSequence A09;
    public final CharSequence A0A;
    public final CharSequence A0B;
    public final CharSequence A0C;
    public final CharSequence A0D;
    public final CharSequence A0E;
    public final CharSequence A0F;
    public final CharSequence A0G;
    public final CharSequence A0H;
    public final Integer A0I;
    public final Integer A0J;

    @Deprecated
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final Integer A0Q;
    public final Integer A0R;
    public final Integer A0S;
    public final Integer A0T;
    public final Integer A0U;

    @Deprecated
    public final Integer A0V;
    public final Long A0W;
    public final byte[] A0X;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52335NwM c52335NwM = (C52335NwM) obj;
            if (!AbstractC06910Uj.A00(this.A0G, c52335NwM.A0G) || !AbstractC06910Uj.A00(this.A07, c52335NwM.A07) || !AbstractC06910Uj.A00(this.A06, c52335NwM.A06) || !AbstractC06910Uj.A00(this.A05, c52335NwM.A05) || !AbstractC06910Uj.A00(this.A0C, c52335NwM.A0C) || !AbstractC06910Uj.A00(this.A0F, c52335NwM.A0F) || !AbstractC06910Uj.A00(this.A0B, c52335NwM.A0B) || !AbstractC06910Uj.A00(this.A0W, c52335NwM.A0W) || !Arrays.equals(this.A0X, c52335NwM.A0X) || !AbstractC06910Uj.A00(this.A0I, c52335NwM.A0I) || !AbstractC06910Uj.A00(this.A00, c52335NwM.A00) || !AbstractC06910Uj.A00(this.A0U, c52335NwM.A0U) || !AbstractC06910Uj.A00(this.A0T, c52335NwM.A0T) || !AbstractC06910Uj.A00(this.A0K, c52335NwM.A0K) || !AbstractC06910Uj.A00(this.A03, c52335NwM.A03) || !AbstractC06910Uj.A00(this.A04, c52335NwM.A04) || !AbstractC06910Uj.A00(this.A0O, c52335NwM.A0O) || !AbstractC06910Uj.A00(this.A0N, c52335NwM.A0N) || !AbstractC06910Uj.A00(this.A0M, c52335NwM.A0M) || !AbstractC06910Uj.A00(this.A0R, c52335NwM.A0R) || !AbstractC06910Uj.A00(this.A0Q, c52335NwM.A0Q) || !AbstractC06910Uj.A00(this.A0P, c52335NwM.A0P) || !AbstractC06910Uj.A00(this.A0H, c52335NwM.A0H) || !AbstractC06910Uj.A00(this.A09, c52335NwM.A09) || !AbstractC06910Uj.A00(this.A0A, c52335NwM.A0A) || !AbstractC06910Uj.A00(this.A0J, c52335NwM.A0J) || !AbstractC06910Uj.A00(this.A0S, c52335NwM.A0S) || !AbstractC06910Uj.A00(this.A0D, c52335NwM.A0D) || !AbstractC06910Uj.A00(this.A08, c52335NwM.A08) || !AbstractC06910Uj.A00(this.A0E, c52335NwM.A0E) || !AbstractC06910Uj.A00(this.A0L, c52335NwM.A0L) || !AbstractC06910Uj.A00(this.A02, c52335NwM.A02) || AbstractC466725u.A1Z(this.A01) != AbstractC466725u.A1Z(c52335NwM.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[35];
        objArr[0] = this.A0G;
        objArr[1] = this.A07;
        objArr[2] = this.A06;
        objArr[3] = this.A05;
        objArr[4] = this.A0C;
        objArr[5] = this.A0F;
        objArr[6] = this.A0B;
        objArr[7] = this.A0W;
        objArr[8] = null;
        objArr[9] = null;
        objArr[10] = Integer.valueOf(Arrays.hashCode(this.A0X));
        objArr[11] = this.A0I;
        objArr[12] = this.A00;
        objArr[13] = this.A0U;
        objArr[14] = this.A0T;
        objArr[15] = this.A0K;
        objArr[16] = this.A03;
        objArr[17] = this.A04;
        objArr[18] = this.A0O;
        objArr[19] = this.A0N;
        objArr[20] = this.A0M;
        objArr[21] = this.A0R;
        objArr[22] = this.A0Q;
        objArr[23] = this.A0P;
        objArr[24] = this.A0H;
        objArr[25] = this.A09;
        objArr[26] = this.A0A;
        objArr[27] = this.A0J;
        objArr[28] = this.A0S;
        objArr[29] = this.A0D;
        objArr[30] = this.A08;
        objArr[31] = this.A0E;
        objArr[32] = this.A0L;
        objArr[33] = Boolean.valueOf(this.A01 == null);
        return AbstractC81773lg.A0D(this.A02, objArr, 34);
    }

    public C52335NwM(C52334NwL c52334NwL) {
        int i;
        Boolean boolValueOf = c52334NwL.A03;
        Integer numValueOf = c52334NwL.A0K;
        Integer numValueOf2 = c52334NwL.A0L;
        i = 0;
        int i2 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            i2 = 1;
                            break;
                        case 21:
                            i2 = 2;
                            break;
                        case 22:
                            i2 = 3;
                            break;
                        case 23:
                            i2 = 4;
                            break;
                        case 24:
                            i2 = 5;
                            break;
                        case 25:
                            i2 = 6;
                            break;
                    }
                }
                numValueOf = Integer.valueOf(i2);
            }
        } else if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            boolean z = iIntValue != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                switch (iIntValue) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = 21;
                        break;
                    case 3:
                        i = 22;
                        break;
                    case 4:
                        i = 23;
                        break;
                    case 5:
                        i = 24;
                        break;
                    case 6:
                        i = 25;
                        break;
                    default:
                        i = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i);
            }
        }
        this.A0G = c52334NwL.A0G;
        this.A07 = c52334NwL.A07;
        this.A06 = c52334NwL.A06;
        this.A05 = c52334NwL.A05;
        this.A0C = c52334NwL.A0C;
        this.A0F = c52334NwL.A0F;
        this.A0B = c52334NwL.A0B;
        this.A0W = c52334NwL.A0V;
        this.A0X = c52334NwL.A0W;
        this.A0I = c52334NwL.A0I;
        this.A00 = c52334NwL.A00;
        this.A0U = c52334NwL.A0U;
        this.A0T = c52334NwL.A0T;
        this.A0K = numValueOf;
        this.A03 = boolValueOf;
        this.A04 = c52334NwL.A04;
        Integer num = c52334NwL.A0O;
        this.A0V = num;
        this.A0O = num;
        this.A0N = c52334NwL.A0N;
        this.A0M = c52334NwL.A0M;
        this.A0R = c52334NwL.A0R;
        this.A0Q = c52334NwL.A0Q;
        this.A0P = c52334NwL.A0P;
        this.A0H = c52334NwL.A0H;
        this.A09 = c52334NwL.A09;
        this.A0A = c52334NwL.A0A;
        this.A0J = c52334NwL.A0J;
        this.A0S = c52334NwL.A0S;
        this.A0D = c52334NwL.A0D;
        this.A08 = c52334NwL.A08;
        this.A0E = c52334NwL.A0E;
        this.A0L = numValueOf2;
        this.A02 = c52334NwL.A02;
        this.A01 = c52334NwL.A01;
    }
}
