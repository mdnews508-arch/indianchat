package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class C6J extends AbstractC29860D5t implements InterfaceC31809Dvn, InterfaceC31743Dud {
    public static final Parcelable.Creator CREATOR = new D5F();
    public final EnumC27793CGr A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6J) {
                C6J c6j = (C6J) obj;
                if (!C000700h.areEqual(this.A01, c6j.A01) || !C000700h.areEqual(this.A03, c6j.A03) || !C000700h.areEqual(this.A05, c6j.A05) || this.A00 != c6j.A00 || this.A06 != c6j.A06 || !C000700h.areEqual(this.A04, c6j.A04) || !C000700h.areEqual(this.A02, c6j.A02)) {
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
        parcel.writeString(this.A03);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A05);
        while (itA12.hasNext()) {
            ((D6L) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00.name());
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeStringList(this.A04);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A05, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A03)) * 31)), this.A06)) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        List list = this.A05;
        EnumC27793CGr enumC27793CGr = this.A00;
        boolean z = this.A06;
        List list2 = this.A04;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChoicePicker(id=");
        sbA08.append(str);
        AbstractC29860D5t.A00(list, enumC27793CGr, str2, sbA08, z);
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", buttonLabel=", str3, sbA08);
    }

    public C6J(EnumC27793CGr enumC27793CGr, String str, String str2, String str3, List list, List list2, boolean z) {
        AbstractC81813lk.A16(str, enumC27793CGr);
        C000700h.A0A(list2, 5);
        this.A01 = str;
        this.A03 = str2;
        this.A05 = list;
        this.A00 = enumC27793CGr;
        this.A06 = z;
        this.A04 = list2;
        this.A02 = str3;
    }

    @Override // X.InterfaceC31809Dvn
    public boolean ASj() {
        return this.A06;
    }

    @Override // X.InterfaceC31809Dvn
    public String AVa() {
        return this.A02;
    }

    @Override // X.InterfaceC31809Dvn
    public List AbJ() {
        return this.A04;
    }

    @Override // X.InterfaceC31809Dvn
    public String Ak8() {
        return this.A03;
    }

    @Override // X.InterfaceC31809Dvn
    public List Apn() {
        return this.A05;
    }

    @Override // X.InterfaceC31809Dvn
    public EnumC27793CGr B6g() {
        return this.A00;
    }

    @Override // X.InterfaceC31809Dvn, X.InterfaceC31743Dud
    public String getId() {
        return this.A01;
    }

    @Override // X.InterfaceC31743Dud
    public Object getValue() {
        return this.A01;
    }
}
