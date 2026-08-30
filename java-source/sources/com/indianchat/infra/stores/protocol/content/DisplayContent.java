package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C29837D4w;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class DisplayContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29837D4w();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DisplayContent) {
                DisplayContent displayContent = (DisplayContent) obj;
                if (!C000700h.areEqual(this.A03, displayContent.A03) || !C000700h.areEqual(this.A01, displayContent.A01) || !C000700h.areEqual(this.A00, displayContent.A00) || !C000700h.areEqual(this.A05, displayContent.A05) || !C000700h.areEqual(this.A02, displayContent.A02) || !C000700h.areEqual(this.A04, displayContent.A04)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A00;
        String str4 = this.A05;
        String str5 = this.A02;
        String str6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayContent(displayMeetingType=");
        sbA08.append(str);
        sbA08.append(", displayBottomSheetHeader=");
        sbA08.append(str2);
        sbA08.append(", displayAddToCalendarCtaText=");
        sbA08.append(str3);
        sbA08.append(", displayViewOnMapsCtaText=");
        sbA08.append(str4);
        sbA08.append(", displayManageBookingCtaText=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", displayReadMore=", str6, sbA08);
    }

    public DisplayContent(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A03 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A05 = str4;
        this.A02 = str5;
        this.A04 = str6;
    }

    public /* synthetic */ DisplayContent(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        if ((i & 1) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str2;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str3;
        }
        if ((i & 8) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str4;
        }
        if ((i & 16) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str5;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str6;
        }
    }

    public DisplayContent() {
        this(null, null, null, null, null, null);
    }
}
