package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6W implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D56();
    public final UserJid A00;
    public final D6J A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6W) {
                D6W d6w = (D6W) obj;
                if (!C000700h.areEqual(this.A02, d6w.A02) || !C000700h.areEqual(this.A01, d6w.A01) || !C000700h.areEqual(this.A00, d6w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A02);
        while (itA12.hasNext()) {
            ((D6B) itA12.next()).writeToParcel(parcel, i);
        }
        this.A01.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
    }

    public final int A00() {
        Iterator it = this.A02.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((D6B) it.next()).A01.size();
        }
        return size;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        List list = this.A02;
        D6J d6j = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductListInfo(productSectionList=");
        sbA08.append(list);
        sbA08.append(", productHeaderImage=");
        sbA08.append(d6j);
        return AbstractC32971bt.A0R(userJid, ", businessOwnerJid=", sbA08);
    }

    public D6W(UserJid userJid, D6J d6j, List list) {
        AbstractC467025x.A10(list, d6j, userJid);
        this.A02 = list;
        this.A01 = d6j;
        this.A00 = userJid;
    }
}
