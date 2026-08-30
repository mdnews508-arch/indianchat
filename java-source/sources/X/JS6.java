package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JS6 extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new LAJ();
    public final byte A00;
    public final byte A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JS6 js6 = (JS6) obj;
                if (this.A00 != js6.A00 || this.A01 != js6.A01 || !this.A02.equals(js6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A00 + 31) * 31) + this.A01;
        return (i * 31) + this.A02.hashCode();
    }

    public final String toString() {
        byte b = this.A00;
        byte b2 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AmsEntityUpdateParcelable{, mEntityId=");
        sbA08.append((int) b);
        sbA08.append(", mAttributeId=");
        sbA08.append((int) b2);
        sbA08.append(", mValue='");
        sbA08.append(str);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public JS6(String str, byte b, byte b2) {
        this.A00 = b;
        this.A01 = b2;
        this.A02 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        byte b = this.A00;
        J28.A13(2, parcel);
        parcel.writeInt(b);
        byte b2 = this.A01;
        J28.A13(3, parcel);
        parcel.writeInt(b2);
        L46.A0C(parcel, this.A02, 4, false);
        L46.A07(parcel, iA00);
    }
}
