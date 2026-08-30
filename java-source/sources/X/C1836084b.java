package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.84b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836084b implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835183s();
    public final AnonymousClass852[] A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836084b) {
                C1836084b c1836084b = (C1836084b) obj;
                if (!C000700h.areEqual(this.A01, c1836084b.A01) || !C000700h.areEqual(this.A00, c1836084b.A00)) {
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
        AnonymousClass852[] anonymousClass852Arr = this.A00;
        if (anonymousClass852Arr == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        int length = anonymousClass852Arr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            anonymousClass852Arr[i2].writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A01) * 31;
        AnonymousClass852[] anonymousClass852Arr = this.A00;
        return iA0D + (anonymousClass852Arr != null ? Arrays.hashCode(anonymousClass852Arr) : 0);
    }

    public String toString() {
        String str = this.A01;
        String string = Arrays.toString(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextStatusCreationData(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", linkableAreas=", string, sbA08);
    }

    public C1836084b(String str, AnonymousClass852[] anonymousClass852Arr) {
        this.A01 = str;
        this.A00 = anonymousClass852Arr;
    }
}
