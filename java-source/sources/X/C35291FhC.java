package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35291FhC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35162Ff7();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final HashMap A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35291FhC) {
                C35291FhC c35291FhC = (C35291FhC) obj;
                if (!C000700h.areEqual(this.A05, c35291FhC.A05) || !C000700h.areEqual(this.A06, c35291FhC.A06) || !C000700h.areEqual(this.A03, c35291FhC.A03) || !C000700h.areEqual(this.A04, c35291FhC.A04) || !C000700h.areEqual(this.A01, c35291FhC.A01) || !C000700h.areEqual(this.A07, c35291FhC.A07) || !C000700h.areEqual(this.A00, c35291FhC.A00) || !C000700h.areEqual(this.A02, c35291FhC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        HashMap map = this.A07;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            Iterator itA1I = AbstractC466125o.A1I(map);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                parcel.writeString(AbstractC466425r.A12(entryA0Y));
                parcel.writeString(AbstractC81773lg.A15(entryA0Y));
            }
        }
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A04, (AbstractC466625t.A05(this.A06, AbstractC466425r.A04(this.A05)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A01;
        HashMap map = this.A07;
        String str6 = this.A00;
        String str7 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1L(sbA08, "PaymentKey(country=", str);
        sbA08.append(str2);
        sbA08.append(", subType=");
        sbA08.append(str3);
        AbstractC202218rq.A1L(", value=", str4, str5, sbA08);
        sbA08.append(", metadata=");
        sbA08.append(map);
        sbA08.append(", credentialId=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", nickname=", str7, sbA08);
    }

    public C35291FhC(String str, String str2, String str3, String str4, String str5, String str6, String str7, HashMap map) {
        BA2.A16(str, str2, str4);
        this.A05 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A01 = str5;
        this.A07 = map;
        this.A00 = str6;
        this.A02 = str7;
    }
}
