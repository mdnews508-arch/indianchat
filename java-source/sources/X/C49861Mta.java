package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Mta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49861Mta extends AbstractC52699OBb {
    public static final Parcelable.Creator CREATOR = new OBJ();
    public final C41271IGs A00;
    public final int A01;
    public final Integer A02;
    public final String A03;

    public C49861Mta(C41271IGs c41271IGs, Integer num, String str, int i) {
        C000700h.A0A(num, 1);
        this.A00 = c41271IGs;
        this.A02 = num;
        this.A01 = i;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49861Mta) {
                C49861Mta c49861Mta = (C49861Mta) obj;
                if (!C000700h.areEqual(this.A00, c49861Mta.A00) || this.A02 != c49861Mta.A02 || this.A01 != c49861Mta.A01 || !C000700h.areEqual(this.A03, c49861Mta.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(AnonymousClass214.A01(this.A02));
        parcel.writeInt(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0B = AbstractC32971bt.A0B(this.A00) * 31;
        Integer num = this.A02;
        return ((AbstractC81813lk.A0E(num, AnonymousClass214.A01(num), iA0B) + this.A01) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        C41271IGs c41271IGs = this.A00;
        Integer num = this.A02;
        int i = this.A01;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PromoteCatalogParams(product=");
        sbA08.append(c41271IGs);
        AbstractC52699OBb.A00(num, ", entryPointSource=", sbA08, i);
        return AbstractC32971bt.A0S(", userFlowUuid=", str, sbA08);
    }
}
