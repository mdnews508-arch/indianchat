package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35298FhJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35206Ffp();
    public final C35315Fha A00;
    public final C35315Fha A01;
    public final EnumC33896Ez3 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35298FhJ) {
                C35298FhJ c35298FhJ = (C35298FhJ) obj;
                if (!C000700h.areEqual(this.A00, c35298FhJ.A00) || !C000700h.areEqual(this.A01, c35298FhJ.A01) || this.A02 != c35298FhJ.A02) {
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
        C35315Fha c35315Fha = this.A01;
        if (c35315Fha == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35315Fha.writeToParcel(parcel, i);
        }
        AbstractC81773lg.A1H(parcel, this.A02);
    }

    public final Integer A00(Boolean bool) {
        C35315Fha c35315Fha;
        EnumC33909EzG enumC33909EzG;
        if (bool != null && this.A02 == EnumC33896Ez3.A02) {
            C35315Fha c35315Fha2 = this.A00;
            if (c35315Fha2.A00() != null && (c35315Fha = this.A01) != null && c35315Fha.A00() != null) {
                boolean zBooleanValue = bool.booleanValue();
                C35315Fha c35315Fha3 = c35315Fha2;
                if (zBooleanValue) {
                    c35315Fha3 = c35315Fha;
                }
                EnumC33909EzG enumC33909EzG2 = c35315Fha3.A00;
                EnumC33909EzG enumC33909EzG3 = EnumC33909EzG.A03;
                if (enumC33909EzG2 == enumC33909EzG3 || enumC33909EzG2 == (enumC33909EzG = EnumC33909EzG.A04)) {
                    return C02S.A01;
                }
                EnumC33909EzG enumC33909EzG4 = EnumC33909EzG.A02;
                if (enumC33909EzG2 != enumC33909EzG4) {
                    if (!zBooleanValue) {
                        c35315Fha2 = c35315Fha;
                    }
                    EnumC33909EzG enumC33909EzG5 = c35315Fha2.A00;
                    if (enumC33909EzG5 != enumC33909EzG3 && enumC33909EzG5 != enumC33909EzG && (enumC33909EzG5 == enumC33909EzG4 || zBooleanValue)) {
                        return C02S.A0C;
                    }
                }
            }
        }
        return C02S.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public C35298FhJ(C35315Fha c35315Fha, C35315Fha c35315Fha2, EnumC33896Ez3 enumC33896Ez3) {
        AbstractC466325q.A15(c35315Fha, enumC33896Ez3);
        this.A00 = c35315Fha;
        this.A01 = c35315Fha2;
        this.A02 = enumC33896Ez3;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPartnershipAdsSpec@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
