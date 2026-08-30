package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: renamed from: X.LAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46907LAr implements Parcelable.Creator {
    public static Boolean A00(byte b) {
        if (b == 0) {
            return Boolean.FALSE;
        }
        if (b != 1) {
            return null;
        }
        return Boolean.TRUE;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        CameraPosition cameraPosition = null;
        Float fA0E = null;
        Float fA0E2 = null;
        LatLngBounds latLngBounds = null;
        Integer numA0F = null;
        String strA0G = null;
        byte bA02 = -1;
        byte bA03 = -1;
        int iA02 = 0;
        byte bA04 = -1;
        byte bA05 = -1;
        byte bA06 = -1;
        byte bA07 = -1;
        byte bA08 = -1;
        byte bA09 = -1;
        byte bA010 = -1;
        byte bA011 = -1;
        byte bA012 = -1;
        byte bA013 = -1;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    bA02 = (byte) L4M.A02(parcel, i);
                    break;
                case 3:
                    bA03 = (byte) L4M.A02(parcel, i);
                    break;
                case 4:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) L4M.A0B(parcel, CameraPosition.CREATOR, i);
                    break;
                case 6:
                    bA04 = (byte) L4M.A02(parcel, i);
                    break;
                case 7:
                    bA05 = (byte) L4M.A02(parcel, i);
                    break;
                case '\b':
                    bA06 = (byte) L4M.A02(parcel, i);
                    break;
                case '\t':
                    bA07 = (byte) L4M.A02(parcel, i);
                    break;
                case '\n':
                    bA08 = (byte) L4M.A02(parcel, i);
                    break;
                case 11:
                    bA09 = (byte) L4M.A02(parcel, i);
                    break;
                case '\f':
                    bA010 = (byte) L4M.A02(parcel, i);
                    break;
                case '\r':
                default:
                    L4M.A0N(parcel, i);
                    break;
                case 14:
                    bA011 = (byte) L4M.A02(parcel, i);
                    break;
                case 15:
                    bA012 = (byte) L4M.A02(parcel, i);
                    break;
                case 16:
                    fA0E = L4M.A0E(parcel, i);
                    break;
                case 17:
                    fA0E2 = L4M.A0E(parcel, i);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) L4M.A0B(parcel, LatLngBounds.CREATOR, i);
                    break;
                case 19:
                    bA013 = (byte) L4M.A02(parcel, i);
                    break;
                case 20:
                    numA0F = L4M.A0F(parcel, i);
                    break;
                case 21:
                    strA0G = L4M.A0G(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        googleMapOptions.A00 = -1;
        googleMapOptions.A0F = null;
        googleMapOptions.A0G = null;
        googleMapOptions.A02 = null;
        googleMapOptions.A0H = null;
        googleMapOptions.A0I = null;
        googleMapOptions.A03 = A00(bA02);
        googleMapOptions.A04 = A00(bA03);
        googleMapOptions.A00 = iA02;
        googleMapOptions.A01 = cameraPosition;
        googleMapOptions.A05 = A00(bA04);
        googleMapOptions.A06 = A00(bA05);
        googleMapOptions.A07 = A00(bA06);
        googleMapOptions.A08 = A00(bA07);
        googleMapOptions.A09 = A00(bA08);
        googleMapOptions.A0A = A00(bA09);
        googleMapOptions.A0B = A00(bA010);
        googleMapOptions.A0C = A00(bA011);
        googleMapOptions.A0D = A00(bA012);
        googleMapOptions.A0F = fA0E;
        googleMapOptions.A0G = fA0E2;
        googleMapOptions.A02 = latLngBounds;
        googleMapOptions.A0E = A00(bA013);
        googleMapOptions.A0H = numA0F;
        googleMapOptions.A0I = strA0G;
        return googleMapOptions;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleMapOptions[i];
    }
}
