package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837284n implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass840();
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837284n) {
                C1837284n c1837284n = (C1837284n) obj;
                if (!C000700h.areEqual(this.A02, c1837284n.A02) || !C000700h.areEqual(this.A00, c1837284n.A00) || !C000700h.areEqual(this.A01, c1837284n.A01) || !C000700h.areEqual(this.A03, c1837284n.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.os.Parcel, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ?? BooleanValue;
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        Boolean bool = this.A00;
        if (bool == null) {
            BooleanValue = 0;
        } else {
            parcel.writeInt(1);
            BooleanValue = bool.booleanValue();
        }
        parcel.writeInt(BooleanValue);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        Boolean bool = this.A00;
        String str2 = this.A01;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FunStickerData(displayName=");
        sbA08.append(str);
        sbA08.append(", isGroup=");
        sbA08.append(bool);
        sbA08.append(", chatJid=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", stickerPackId=", str3, sbA08);
    }

    public C1837284n(String str, String str2, Boolean bool, String str3) {
        this.A02 = str;
        this.A00 = bool;
        this.A01 = str2;
        this.A03 = str3;
    }
}
