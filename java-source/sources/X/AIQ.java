package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AIQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI3();
    public final AIJ A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIQ) {
                AIQ aiq = (AIQ) obj;
                if (!C000700h.areEqual(this.A02, aiq.A02) || !C000700h.areEqual(this.A03, aiq.A03) || !C000700h.areEqual(this.A05, aiq.A05) || this.A06 != aiq.A06 || !C000700h.areEqual(this.A01, aiq.A01) || !C000700h.areEqual(this.A04, aiq.A04) || !C000700h.areEqual(this.A00, aiq.A00)) {
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
        parcel.writeString(this.A03);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AIQ) it.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        AIJ aij = this.A00;
        if (aij == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aij.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A05)) * 31, this.A06) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        List list = this.A05;
        boolean z = this.A06;
        String str3 = this.A01;
        String str4 = this.A04;
        AIJ aij = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportTopic(id=");
        sbA08.append(str);
        sbA08.append(", title=");
        sbA08.append(str2);
        sbA08.append(", children=");
        sbA08.append(list);
        sbA08.append(", childrenSkippable=");
        sbA08.append(z);
        AbstractC81813lk.A1A(", htmlContent=", str3, str4, sbA08);
        return AbstractC32971bt.A0R(aij, ", chatSupportInfo=", sbA08);
    }

    public AIQ(AIJ aij, String str, String str2, String str3, String str4, List list, boolean z) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A05 = list;
        this.A06 = z;
        this.A01 = str3;
        this.A04 = str4;
        this.A00 = aij;
    }
}
