package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fg2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35219Fg2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35164Ff9();
    public final C35243FgQ A00;
    public final Integer A01;
    public final String A02;

    public C35219Fg2(C35243FgQ c35243FgQ, Integer num, String str) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = num;
        this.A00 = c35243FgQ;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        AbstractC81823ll.A0h(parcel, this.A01);
        C35243FgQ c35243FgQ = this.A00;
        if (c35243FgQ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35243FgQ.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
