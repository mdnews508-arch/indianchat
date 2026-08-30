package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.D53;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class PaymentReminderInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D53();
    public String A00;
    public String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaymentReminderInfo) {
                PaymentReminderInfo paymentReminderInfo = (PaymentReminderInfo) obj;
                if (!C000700h.areEqual(this.A06, paymentReminderInfo.A06) || !C000700h.areEqual(this.A07, paymentReminderInfo.A07) || !C000700h.areEqual(this.A09, paymentReminderInfo.A09) || !C000700h.areEqual(this.A0A, paymentReminderInfo.A0A) || !C000700h.areEqual(this.A03, paymentReminderInfo.A03) || !C000700h.areEqual(this.A04, paymentReminderInfo.A04) || this.A0D != paymentReminderInfo.A0D || !C000700h.areEqual(this.A0C, paymentReminderInfo.A0C) || !C000700h.areEqual(this.A0B, paymentReminderInfo.A0B) || !C000700h.areEqual(this.A05, paymentReminderInfo.A05) || !C000700h.areEqual(this.A02, paymentReminderInfo.A02) || !C000700h.areEqual(this.A00, paymentReminderInfo.A00) || !C000700h.areEqual(this.A01, paymentReminderInfo.A01) || !C000700h.areEqual(this.A08, paymentReminderInfo.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A08);
    }

    public int hashCode() {
        return ((((((((((((AbstractC32971bt.A01(((((((((((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31, this.A0D) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A07;
        String str3 = this.A09;
        String str4 = this.A0A;
        String str5 = this.A03;
        String str6 = this.A04;
        boolean z = this.A0D;
        String str7 = this.A0C;
        String str8 = this.A0B;
        String str9 = this.A05;
        String str10 = this.A02;
        String str11 = this.A00;
        String str12 = this.A01;
        String str13 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentReminderInfo(ctaActionUrl=");
        sbA08.append(str);
        sbA08.append(", ctaText=");
        sbA08.append(str2);
        sbA08.append(", dueDate=");
        sbA08.append(str3);
        sbA08.append(", dueDateLabel=");
        sbA08.append(str4);
        sbA08.append(", amountDue=");
        sbA08.append(str5);
        sbA08.append(", amountDueLabel=");
        sbA08.append(str6);
        sbA08.append(", isOverdue=");
        sbA08.append(z);
        sbA08.append(", title=");
        sbA08.append(str7);
        sbA08.append(", remindMeButtonText=");
        sbA08.append(str8);
        sbA08.append(", cancelReminderButtonText=");
        sbA08.append(str9);
        sbA08.append(", accountOrCardText=");
        sbA08.append(str10);
        sbA08.append(", businessIdentifier=");
        sbA08.append(str11);
        sbA08.append(", readMoreLabel=");
        sbA08.append(str12);
        return AbstractC32971bt.A0S(", displayLocale=", str13, sbA08);
    }

    public PaymentReminderInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, boolean z) {
        this.A06 = str;
        this.A07 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A03 = str5;
        this.A04 = str6;
        this.A0D = z;
        this.A0C = str7;
        this.A0B = str8;
        this.A05 = str9;
        this.A02 = str10;
        this.A00 = str11;
        this.A01 = str12;
        this.A08 = str13;
    }

    public /* synthetic */ PaymentReminderInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, boolean z) {
        if ((i & 1) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str;
        }
        if ((i & 2) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str2;
        }
        if ((i & 4) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str3;
        }
        if ((i & 8) == 0) {
            this.A0A = null;
        } else {
            this.A0A = str4;
        }
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str5;
        }
        if ((i & 32) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str6;
        }
        if ((i & 64) == 0) {
            this.A0D = false;
        } else {
            this.A0D = z;
        }
        if ((i & 128) == 0) {
            this.A0C = null;
        } else {
            this.A0C = str7;
        }
        if ((i & 256) == 0) {
            this.A0B = null;
        } else {
            this.A0B = str8;
        }
        if ((i & 512) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str9;
        }
        if ((i & 1024) == 0) {
            this.A02 = null;
        } else {
            this.A02 = str10;
        }
        if ((i & 2048) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str11;
        }
        if ((i & 4096) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str12;
        }
        if ((i & 8192) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str13;
        }
    }

    public PaymentReminderInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, false);
    }
}
