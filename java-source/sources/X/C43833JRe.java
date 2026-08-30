package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JRe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43833JRe extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9X();
    public final int A00;
    public final int A01;
    public final int A02;
    public final C43859JSe A03;

    public final void A00(MEJ mej) {
        int i = this.A00;
        if (i == 1) {
            mej.BbE(this.A03);
            return;
        }
        if (i == 2) {
            mej.BbD(this.A03);
            return;
        }
        if (i == 3) {
            mej.BmT(this.A03);
        } else if (i != 4) {
            android.util.Log.w("ChannelEventParcelable", AnonymousClass000.A07("Unknown type: ", AnonymousClass000.A08(), i));
        } else {
            mej.BsH(this.A03);
        }
    }

    public final String toString() {
        String string;
        String string2;
        String strValueOf = String.valueOf(this.A03);
        int i = this.A00;
        if (i == 1) {
            string = "CHANNEL_OPENED";
        } else if (i == 2) {
            string = "CHANNEL_CLOSED";
        } else if (i != 3) {
            string = i != 4 ? Integer.toString(i) : "OUTPUT_CLOSED";
        } else {
            string = "INPUT_CLOSED";
        }
        int i2 = this.A01;
        if (i2 == 0) {
            string2 = "CLOSE_REASON_NORMAL";
        } else if (i2 == 1) {
            string2 = "CLOSE_REASON_DISCONNECTED";
        } else if (i2 != 2) {
            string2 = i2 != 3 ? Integer.toString(i2) : "CLOSE_REASON_LOCAL_CLOSE";
        } else {
            string2 = "CLOSE_REASON_REMOTE_CLOSE";
        }
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChannelEventParcelable[, channel=");
        sbA08.append(strValueOf);
        sbA08.append(", type=");
        sbA08.append(string);
        sbA08.append(", closeReason=");
        sbA08.append(string2);
        return J2B.A0k(", appErrorCode=", sbA08, i3);
    }

    public C43833JRe(C43859JSe c43859JSe, int i, int i2, int i3) {
        this.A03 = c43859JSe;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A03, 2, i, false);
        L46.A08(parcel, 3, this.A00);
        L46.A08(parcel, 4, this.A01);
        L46.A08(parcel, 5, this.A02);
        L46.A07(parcel, iA00);
    }
}
