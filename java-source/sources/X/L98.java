package X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes10.dex */
public final class L98 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        long jA06 = 3600000;
        long jA07 = SignalCredentialStateController.MAX_RETRY_TIME;
        long jA08 = Long.MAX_VALUE;
        long jA09 = 0;
        int iA02 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
        boolean zA1U = false;
        int iA03 = Integer.MAX_VALUE;
        float fA00 = 0.0f;
        boolean zA1U2 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    jA06 = L4M.A06(parcel, i);
                    break;
                case 3:
                    jA07 = L4M.A06(parcel, i);
                    break;
                case 4:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    jA08 = L4M.A06(parcel, i);
                    break;
                case 6:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 7:
                    fA00 = L4M.A00(parcel, i);
                    break;
                case '\b':
                    jA09 = L4M.A06(parcel, i);
                    break;
                case '\t':
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.A01 = iA02;
        locationRequest.A03 = jA06;
        locationRequest.A04 = jA07;
        locationRequest.A07 = zA1U;
        locationRequest.A05 = jA08;
        locationRequest.A02 = iA03;
        locationRequest.A00 = fA00;
        locationRequest.A06 = jA09;
        locationRequest.A08 = zA1U2;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
