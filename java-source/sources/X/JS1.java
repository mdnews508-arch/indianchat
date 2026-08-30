package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* JADX INFO: loaded from: classes10.dex */
public final class JS1 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46867L9d();
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this != obj) {
            if (obj instanceof JS1) {
                JS1 js1 = (JS1) obj;
                if (this.A00 != js1.A00 || ((str = this.A01) != (str2 = js1.A01) && (str == null || !str.equals(str2)))) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        String strA07;
        int i = this.A00;
        switch (i) {
            case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                strA07 = "Migration was cancelled";
                break;
            case -8:
                strA07 = "Another migration is already in progress";
                break;
            case -7:
                strA07 = "Connect message malformed";
                break;
            case -6:
                strA07 = "Migration status mismatch between watch and phone";
                break;
            case -5:
                strA07 = "Phone switching feature disabled";
                break;
            case -4:
                strA07 = "Did not receive connect msg";
                break;
            case -3:
                strA07 = "No bluetooth connection";
                break;
            case -2:
                strA07 = "Accounts mismatch";
                break;
            case -1:
                strA07 = "Unknown failure";
                break;
            case 0:
                strA07 = "Connected";
                break;
            case 1:
                strA07 = "Connection handshake in progress";
                break;
            case 2:
                strA07 = "Connection handshake complete";
                break;
            case 3:
                strA07 = "Sync with old node suspended";
                break;
            case 4:
                strA07 = "Control plane transport connected";
                break;
            case 5:
                strA07 = "Accounts Matched";
                break;
            case 6:
                strA07 = "Association to watch terminated";
                break;
            default:
                strA07 = AnonymousClass000.A07("Unrecognized state value: ", AnonymousClass000.A08(), i);
                break;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V(this.A01, strA07, objArrA1a, 0);
        return String.format("ConnectionStateEvent: address: %s, state: %s", objArrA1a);
    }

    public JS1(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        AbstractC47136LLu.A0N(parcel, this.A01, iA00);
    }
}
