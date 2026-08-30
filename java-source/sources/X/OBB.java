package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;

/* JADX INFO: loaded from: classes11.dex */
public final class OBB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        LandmarkParcel[] landmarkParcelArr = null;
        C49498MmB[] c49498MmBArr = null;
        int iA02 = 0;
        int iA03 = 0;
        float fA00 = 0.0f;
        float fA01 = 0.0f;
        float fA02 = 0.0f;
        float fA03 = 0.0f;
        float fA04 = Float.MAX_VALUE;
        float fA05 = Float.MAX_VALUE;
        float fA06 = Float.MAX_VALUE;
        float fA07 = 0.0f;
        float fA08 = 0.0f;
        float fA09 = 0.0f;
        float fA010 = -1.0f;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 3:
                    fA00 = L4M.A00(parcel, i);
                    break;
                case 4:
                    fA01 = L4M.A00(parcel, i);
                    break;
                case 5:
                    fA02 = L4M.A00(parcel, i);
                    break;
                case 6:
                    fA03 = L4M.A00(parcel, i);
                    break;
                case 7:
                    fA04 = L4M.A00(parcel, i);
                    break;
                case '\b':
                    fA05 = L4M.A00(parcel, i);
                    break;
                case '\t':
                    landmarkParcelArr = (LandmarkParcel[]) L4M.A0W(parcel, LandmarkParcel.CREATOR, i);
                    break;
                case '\n':
                    fA07 = L4M.A00(parcel, i);
                    break;
                case 11:
                    fA08 = L4M.A00(parcel, i);
                    break;
                case '\f':
                    fA09 = L4M.A00(parcel, i);
                    break;
                case '\r':
                    c49498MmBArr = (C49498MmB[]) L4M.A0W(parcel, C49498MmB.CREATOR, i);
                    break;
                case 14:
                    fA06 = L4M.A00(parcel, i);
                    break;
                case 15:
                    fA010 = L4M.A00(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new FaceParcel(landmarkParcelArr, c49498MmBArr, fA00, fA01, fA02, fA03, fA04, fA05, fA06, fA07, fA08, fA09, fA010, iA02, iA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FaceParcel[i];
    }
}
