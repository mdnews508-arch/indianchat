package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5l7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127135l7 implements Parcelable, InterfaceC144566Xm {
    public static final Parcelable.Creator CREATOR = new C126015jH();
    public final int A00;
    public final C4ZL A01;

    public C127135l7(C4ZL c4zl, int i) {
        C000700h.A0A(c4zl, 1);
        this.A00 = i;
        this.A01 = c4zl;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127135l7) {
                C127135l7 c127135l7 = (C127135l7) obj;
                if (this.A00 != c127135l7.A00 || this.A01 != c127135l7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        AbstractC81773lg.A1H(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        C4ZL c4zl = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanvasCameraRollParams(maxNumberOfImagesSelected=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c4zl, ", mediaPickerType=", sbA08);
    }

    public C127135l7() {
        this(C4ZL.A02, 1);
    }
}
