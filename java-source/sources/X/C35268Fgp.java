package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35268Fgp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35097Fe4();
    public final InterfaceC37205GUn A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35268Fgp) {
                C35268Fgp c35268Fgp = (C35268Fgp) obj;
                if (!C000700h.areEqual(this.A03, c35268Fgp.A03) || !C000700h.areEqual(this.A01, c35268Fgp.A01) || !C000700h.areEqual(this.A02, c35268Fgp.A02) || !C000700h.areEqual(this.A00, c35268Fgp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        InterfaceC37205GUn interfaceC37205GUn = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventV2DetailsHostUserJourneyMetadata(funnelId=");
        sbA08.append(str);
        sbA08.append(", appSessionId=");
        sbA08.append(str2);
        sbA08.append(", eventId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(interfaceC37205GUn, ", entryPoint=", sbA08);
    }

    public C35268Fgp(InterfaceC37205GUn interfaceC37205GUn, String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = interfaceC37205GUn;
    }
}
