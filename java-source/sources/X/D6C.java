package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6C implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5C();
    public final TapTarget A00;
    public final List A01;

    public D6C(TapTarget tapTarget, List list) {
        C000700h.A0A(tapTarget, 0);
        this.A00 = tapTarget;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6C) {
                D6C d6c = (D6C) obj;
                if (!C000700h.areEqual(this.A00, d6c.A00) || !C000700h.areEqual(this.A01, d6c.A01)) {
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
        List list = this.A01;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((TapTarget) itA12.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        TapTarget tapTarget = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TapTargetConfiguration(firstTapTarget=");
        sbA08.append(tapTarget);
        return AbstractC32971bt.A0R(list, ", tapTargetList=", sbA08);
    }
}
