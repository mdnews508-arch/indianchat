package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C29834D4t;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class BookingConfirmationInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29834D4t();
    public final DatetimePlaceholders A00;
    public final DisplayContent A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BookingConfirmationInfo) {
                BookingConfirmationInfo bookingConfirmationInfo = (BookingConfirmationInfo) obj;
                if (!C000700h.areEqual(this.A0A, bookingConfirmationInfo.A0A) || !C000700h.areEqual(this.A07, bookingConfirmationInfo.A07) || !C000700h.areEqual(this.A08, bookingConfirmationInfo.A08) || !C000700h.areEqual(this.A03, bookingConfirmationInfo.A03) || !C000700h.areEqual(this.A04, bookingConfirmationInfo.A04) || !C000700h.areEqual(this.A02, bookingConfirmationInfo.A02) || !C000700h.areEqual(this.A09, bookingConfirmationInfo.A09) || !C000700h.areEqual(this.A06, bookingConfirmationInfo.A06) || !C000700h.areEqual(this.A05, bookingConfirmationInfo.A05) || !C000700h.areEqual(this.A01, bookingConfirmationInfo.A01) || !C000700h.areEqual(this.A00, bookingConfirmationInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        DisplayContent displayContent = this.A01;
        if (displayContent == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            displayContent.writeToParcel(parcel, i);
        }
        DatetimePlaceholders datetimePlaceholders = this.A00;
        if (datetimePlaceholders == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            datetimePlaceholders.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return (((((((((((((((((((AbstractC32971bt.A0D(this.A0A) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A0A;
        String str2 = this.A07;
        String str3 = this.A08;
        String str4 = this.A03;
        String str5 = this.A04;
        String str6 = this.A02;
        String str7 = this.A09;
        String str8 = this.A06;
        String str9 = this.A05;
        DisplayContent displayContent = this.A01;
        DatetimePlaceholders datetimePlaceholders = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BookingConfirmationInfo(startDateTime=");
        sbA08.append(str);
        sbA08.append(", endDateTime=");
        sbA08.append(str2);
        sbA08.append(", location=");
        sbA08.append(str3);
        AbstractC81813lk.A1J(", bookingUrl=", str4, str5, sbA08);
        sbA08.append(", bookingManagementUrl=");
        sbA08.append(str6);
        sbA08.append(", phoneNumber=");
        sbA08.append(str7);
        sbA08.append(", email=");
        sbA08.append(str8);
        sbA08.append(", displayText=");
        sbA08.append(str9);
        sbA08.append(", displayContent=");
        sbA08.append(displayContent);
        return AbstractC32971bt.A0R(datetimePlaceholders, ", datetimePlaceholders=", sbA08);
    }

    public BookingConfirmationInfo(DatetimePlaceholders datetimePlaceholders, DisplayContent displayContent, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A0A = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A02 = str6;
        this.A09 = str7;
        this.A06 = str8;
        this.A05 = str9;
        this.A01 = displayContent;
        this.A00 = datetimePlaceholders;
    }

    public /* synthetic */ BookingConfirmationInfo(DatetimePlaceholders datetimePlaceholders, DisplayContent displayContent, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        if ((i & 1) == 0) {
            this.A0A = null;
        } else {
            this.A0A = str;
        }
        if ((i & 2) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str2;
        }
        if ((i & 4) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str3;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str4;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str5;
        }
        if ((i & 32) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str6;
        }
        if ((i & 64) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str7;
        }
        if ((i & 128) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str8;
        }
        if ((i & 256) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str9;
        }
        if ((i & 512) == 0) {
            this.A01 = null;
        } else {
            this.A01 = displayContent;
        }
        if ((i & 1024) == 0) {
            this.A00 = null;
        } else {
            this.A00 = datetimePlaceholders;
        }
    }

    public BookingConfirmationInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null);
    }
}
