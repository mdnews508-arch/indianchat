package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L9H implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        LatLng latLngA0F = null;
        ArrayList arrayListA0K = null;
        double d = 0.0d;
        float fA00 = 0.0f;
        int iA02 = 0;
        int iA03 = 0;
        float fA01 = 0.0f;
        boolean zA1U = false;
        boolean zA1U2 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    latLngA0F = AbstractC47136LLu.A0F(parcel, i);
                    break;
                case 3:
                    L4M.A0P(parcel, i, 8);
                    d = parcel.readDouble();
                    break;
                case 4:
                    fA00 = L4M.A00(parcel, i);
                    break;
                case 5:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 6:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 7:
                    fA01 = L4M.A00(parcel, i);
                    break;
                case '\b':
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\t':
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\n':
                    arrayListA0K = L4M.A0K(parcel, C43854JRz.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        JQU jqu = new JQU();
        jqu.A05 = latLngA0F;
        jqu.A00 = d;
        jqu.A01 = fA00;
        jqu.A03 = iA02;
        jqu.A04 = iA03;
        jqu.A02 = fA01;
        jqu.A07 = zA1U;
        jqu.A08 = zA1U2;
        jqu.A06 = arrayListA0K;
        return jqu;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQU[i];
    }
}
