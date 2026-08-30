package X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.0OF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0OF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(7);
    public final int A00;
    public final Intent A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        Intent intent = this.A01;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("ActivityResult{resultCode=");
        int i = this.A00;
        if (i != -1) {
            strValueOf = i != 0 ? String.valueOf(i) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C0OF(int i, Intent intent) {
        this.A00 = i;
        this.A01 = intent;
    }
}
