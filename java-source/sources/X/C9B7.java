package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.9B7, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9B7 extends AII {
    public static final Parcelable.Creator CREATOR = new C23131AHv();
    public final AIH A00;
    public final List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AII) {
                List list = this.A01;
                C9B7 c9b7 = (C9B7) ((AII) obj);
                List list2 = c9b7.A01;
                if (list != null ? list.equals(list2) : list2 == null) {
                    AIH aih = this.A00;
                    AIH aih2 = c9b7.A00;
                    if (aih != null ? aih.equals(aih2) : aih2 == null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC32971bt.A0B(this.A01) ^ 1000003) * 1000003) ^ AbstractC466525s.A04(this.A00);
    }

    public final String toString() {
        AIH aih = this.A00;
        String strValueOf = String.valueOf(this.A01);
        String strValueOf2 = String.valueOf(aih);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GmsDocumentScanningResult{pages=");
        sbA08.append(strValueOf);
        sbA08.append(", pdf=");
        sbA08.append(strValueOf2);
        return AnonymousClass000.A06("}", sbA08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A01);
        parcel.writeParcelable(this.A00, i);
    }

    public C9B7(AIH aih, List list) {
        this.A01 = list;
        this.A00 = aih;
    }
}
