package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FgX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35250FgX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35193Ffc();
    public final C35249FgW A00;
    public final List A01;

    public C35250FgX(C35249FgW c35249FgW, List list) {
        C000700h.A0A(c35249FgW, 0);
        this.A00 = c35249FgW;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35250FgX) {
                C35250FgX c35250FgX = (C35250FgX) obj;
                if (!C000700h.areEqual(this.A00, c35250FgX.A00) || !C000700h.areEqual(this.A01, c35250FgX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C35264Fgl) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        return AnonymousClass000.A05("WamoWaistResponse@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
