package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.7MS, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MS extends C84V {
    public static final Parcelable.Creator CREATOR = new C84S();
    public final C85A A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7MS) {
                C7MS c7ms = (C7MS) obj;
                if (!C000700h.areEqual(this.A01, c7ms.A01) || !C000700h.areEqual(this.A00, c7ms.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C85A c85a = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendingSticker(localPackId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c85a, ", sticker=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MS(C85A c85a, String str) {
        super(str);
        C000700h.A0B(str, c85a);
        this.A01 = str;
        this.A00 = c85a;
    }
}
