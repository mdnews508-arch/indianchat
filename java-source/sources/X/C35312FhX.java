package X;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.FhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
@Serializable
public final class C35312FhX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35209Ffs();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35312FhX) {
                C35312FhX c35312FhX = (C35312FhX) obj;
                if (this.A01 != c35312FhX.A01 || this.A05 != c35312FhX.A05 || this.A06 != c35312FhX.A06 || this.A08 != c35312FhX.A08 || this.A04 != c35312FhX.A04 || this.A02 != c35312FhX.A02 || this.A03 != c35312FhX.A03 || this.A07 != c35312FhX.A07 || this.A00 != c35312FhX.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((this.A01 * 31) + this.A05) * 31) + this.A06) * 31) + this.A08) * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A07) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A05;
        int i3 = this.A06;
        int i4 = this.A08;
        int i5 = this.A04;
        int i6 = this.A02;
        int i7 = this.A03;
        int i8 = this.A07;
        int i9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwitcherCategorizedNotifMap(chats=");
        sbA08.append(i);
        sbA08.append(", friendUpdates=");
        sbA08.append(i2);
        sbA08.append(", groupUpdates=");
        sbA08.append(i3);
        sbA08.append(", reactions=");
        sbA08.append(i4);
        sbA08.append(", friendRequests=");
        sbA08.append(i5);
        sbA08.append(", comments=");
        sbA08.append(i6);
        sbA08.append(", follows=");
        sbA08.append(i7);
        sbA08.append(", likes=");
        sbA08.append(i8);
        return AbstractC32971bt.A0T(", birthdayReminders=", sbA08, i9);
    }

    public C35312FhX(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.A01 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A08 = i4;
        this.A04 = i5;
        this.A02 = i6;
        this.A03 = i7;
        this.A07 = i8;
        this.A00 = i9;
        C015707m[] c015707mArr = new C015707m[9];
        AbstractC466825v.A1D("chats", Integer.valueOf(i), c015707mArr);
        AbstractC466825v.A1E("friend_updates", Integer.valueOf(i2), c015707mArr);
        AbstractC466825v.A1F("group_updates", Integer.valueOf(i3), c015707mArr);
        AbstractC81803lj.A1O("reactions", Integer.valueOf(i4), c015707mArr);
        AbstractC81803lj.A1P("friend_requests", Integer.valueOf(i5), c015707mArr);
        AbstractC81803lj.A1Q("comments", Integer.valueOf(i6), c015707mArr);
        AbstractC81803lj.A1R("follows", Integer.valueOf(i7), c015707mArr);
        AbstractC81803lj.A1S("likes", Integer.valueOf(i8), c015707mArr);
        AbstractC81803lj.A1T("birthday_reminders", Integer.valueOf(i9), c015707mArr);
        AbstractC02550Br.A0e(C05N.A0I(c015707mArr).values());
    }

    public C35312FhX() {
        this(0, 0, 0, 0, 0, 0, 0, 0, 0);
    }
}
