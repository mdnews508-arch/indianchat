package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C29836D4v;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class DatetimePlaceholders implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29836D4v();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DatetimePlaceholders) {
                DatetimePlaceholders datetimePlaceholders = (DatetimePlaceholders) obj;
                if (!C000700h.areEqual(this.A03, datetimePlaceholders.A03) || !C000700h.areEqual(this.A02, datetimePlaceholders.A02) || !C000700h.areEqual(this.A00, datetimePlaceholders.A00) || !C000700h.areEqual(this.A04, datetimePlaceholders.A04) || !C000700h.areEqual(this.A01, datetimePlaceholders.A01)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A04;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DatetimePlaceholders(durationSameDay=");
        sbA08.append(str);
        sbA08.append(", durationMultipleDays=");
        sbA08.append(str2);
        sbA08.append(", datetime=");
        sbA08.append(str3);
        sbA08.append(", relativeAbsoluteDateRecent=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", datetimeWithTimeZone=", str5, sbA08);
    }

    public /* synthetic */ DatetimePlaceholders(String str, String str2, String str3, String str4, String str5, int i) {
        if ((i & 1) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str2;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str3;
        }
        if ((i & 8) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str4;
        }
        if ((i & 16) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str5;
        }
    }

    public DatetimePlaceholders(String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A04 = str4;
        this.A01 = str5;
    }

    public DatetimePlaceholders() {
        this(null, null, null, null, null);
    }
}
