package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5kt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126995kt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126385js();
    public boolean A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public C126995kt(String str, String str2, boolean z, List list) {
        C000700h.A0A(list, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126995kt) {
                C126995kt c126995kt = (C126995kt) obj;
                if (!C000700h.areEqual(this.A02, c126995kt.A02) || !C000700h.areEqual(this.A01, c126995kt.A01) || !C000700h.areEqual(this.A03, c126995kt.A03) || this.A00 != c126995kt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A03);
        while (itA12.hasNext()) {
            ((C126975kr) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A03, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A05(this.A01)) * 31), this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        List list = this.A03;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadSurveyQuestion(questionText=");
        sbA08.append(str);
        sbA08.append(", questionId=");
        sbA08.append(str2);
        sbA08.append(", questionOptions=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isAnswered=", sbA08, z);
    }

    public C126995kt() {
        this(null, null, false, C002401f.A00);
    }
}
