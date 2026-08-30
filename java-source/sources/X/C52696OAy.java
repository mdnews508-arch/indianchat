package X;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52696OAy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        Point[] pointArr = null;
        C49500MmD c49500MmD = null;
        C49495Mm8 c49495Mm8 = null;
        C49496Mm9 c49496Mm9 = null;
        C49499MmC c49499MmC = null;
        C49497MmA c49497MmA = null;
        C49494Mm7 c49494Mm7 = null;
        C49502MmG c49502MmG = null;
        C49503MmH c49503MmH = null;
        C49506MmK c49506MmK = null;
        byte[] bArrA0T = null;
        int iA02 = 0;
        int iA03 = 0;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 3:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 6:
                    pointArr = (Point[]) L4M.A0W(parcel, Point.CREATOR, i);
                    break;
                case 7:
                    c49500MmD = (C49500MmD) L4M.A0B(parcel, C49500MmD.CREATOR, i);
                    break;
                case '\b':
                    c49495Mm8 = (C49495Mm8) L4M.A0B(parcel, C49495Mm8.CREATOR, i);
                    break;
                case '\t':
                    c49496Mm9 = (C49496Mm9) L4M.A0B(parcel, C49496Mm9.CREATOR, i);
                    break;
                case '\n':
                    c49499MmC = (C49499MmC) L4M.A0B(parcel, C49499MmC.CREATOR, i);
                    break;
                case 11:
                    c49497MmA = (C49497MmA) L4M.A0B(parcel, C49497MmA.CREATOR, i);
                    break;
                case '\f':
                    c49494Mm7 = (C49494Mm7) L4M.A0B(parcel, C49494Mm7.CREATOR, i);
                    break;
                case '\r':
                    c49502MmG = (C49502MmG) L4M.A0B(parcel, C49502MmG.CREATOR, i);
                    break;
                case 14:
                    c49503MmH = (C49503MmH) L4M.A0B(parcel, C49503MmH.CREATOR, i);
                    break;
                case 15:
                    c49506MmK = (C49506MmK) L4M.A0B(parcel, C49506MmK.CREATOR, i);
                    break;
                case 16:
                    bArrA0T = L4M.A0T(parcel, i);
                    break;
                case 17:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49507MmL c49507MmL = new C49507MmL();
        c49507MmL.A00 = iA02;
        c49507MmL.A0C = strA0G;
        c49507MmL.A0E = bArrA0T;
        c49507MmL.A0B = strA0G2;
        c49507MmL.A01 = iA03;
        c49507MmL.A0F = pointArr;
        c49507MmL.A0D = zA1U;
        c49507MmL.A05 = c49500MmD;
        c49507MmL.A07 = c49495Mm8;
        c49507MmL.A08 = c49496Mm9;
        c49507MmL.A0A = c49499MmC;
        c49507MmL.A09 = c49497MmA;
        c49507MmL.A06 = c49494Mm7;
        c49507MmL.A02 = c49502MmG;
        c49507MmL.A03 = c49503MmH;
        c49507MmL.A04 = c49506MmK;
        return c49507MmL;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49507MmL[i];
    }
}
