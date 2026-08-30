package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.IGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41272IGt implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new IG5(5);
    public List mIdentifiers;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        C41272IGt c41272IGt = (C41272IGt) obj;
        List list = this.mIdentifiers;
        ImmutableList immutableListCopyOf = list == null ? null : ImmutableList.copyOf((Collection) list);
        List list2 = c41272IGt.mIdentifiers;
        return AbstractC251818g.A00(immutableListCopyOf, list2 == null ? null : ImmutableList.copyOf((Collection) list2));
    }

    public String toString() {
        List list = this.mIdentifiers;
        if ((list == null ? null : ImmutableList.copyOf((Collection) list)) == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        List list2 = this.mIdentifiers;
        return KKB.A00(Voip.REJECT_REASON_DECLINED, list2 == null ? null : ImmutableList.copyOf((Collection) list2));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        List list;
        List list2 = this.mIdentifiers;
        parcel.writeStringList((list2 == null || ImmutableList.copyOf((Collection) list2) == null || (list = this.mIdentifiers) == null) ? null : ImmutableList.copyOf((Collection) list));
    }

    public C41272IGt() {
        this.mIdentifiers = null;
        this.mIdentifiers = AbstractC32971bt.A0W();
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        List list = this.mIdentifiers;
        return AbstractC81773lg.A0D(list == null ? null : ImmutableList.copyOf((Collection) list), objArrA1a, 0);
    }
}
