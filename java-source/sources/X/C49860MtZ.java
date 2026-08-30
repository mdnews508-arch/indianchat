package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.MtZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49860MtZ extends AbstractC52699OBb {
    public static final Parcelable.Creator CREATOR = new OBI();
    public final List A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    public C49860MtZ(Integer num, String str, List list, int i) {
        C000700h.A0A(num, 1);
        this.A00 = list;
        this.A02 = num;
        this.A01 = i;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49860MtZ) {
                C49860MtZ c49860MtZ = (C49860MtZ) obj;
                if (!C000700h.areEqual(this.A00, c49860MtZ.A00) || this.A02 != c49860MtZ.A02 || this.A01 != c49860MtZ.A01 || !C000700h.areEqual(this.A03, c49860MtZ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        List list = this.A00;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeString(AnonymousClass214.A01(this.A02));
        parcel.writeInt(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A02;
        return ((AbstractC81813lk.A0E(num, AnonymousClass214.A01(num), iA02) + this.A01) * 31) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        List list = this.A00;
        Integer num = this.A02;
        int i = this.A01;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUriListParams(mediaUriList=");
        sbA08.append(list);
        AbstractC52699OBb.A00(num, ", entryPointSource=", sbA08, i);
        return AbstractC32971bt.A0S(", userFlowUuid=", str, sbA08);
    }
}
