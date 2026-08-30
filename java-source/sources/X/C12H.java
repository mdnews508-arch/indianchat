package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: renamed from: X.12H, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12H implements Parcelable {
    public static final ImmutableSet A0E;
    public static final Parcelable.Creator CREATOR = new C12I();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C12L A09;
    public final C12J A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C12H(C12L c12l, C12J c12j, String str, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        C000700h.A0A(c12j, 0);
        C000700h.A0A(str, 2);
        C000700h.A0A(c12l, 10);
        this.A0A = c12j;
        this.A05 = j;
        this.A0B = str;
        this.A07 = j2;
        this.A01 = i;
        this.A08 = j3;
        this.A0C = z;
        this.A0D = z2;
        this.A00 = i2;
        this.A06 = j4;
        this.A09 = c12l;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12H) {
                C12H c12h = (C12H) obj;
                if (this.A0A != c12h.A0A || this.A05 != c12h.A05 || !C000700h.areEqual(this.A0B, c12h.A0B) || this.A07 != c12h.A07 || this.A01 != c12h.A01 || this.A08 != c12h.A08 || this.A0C != c12h.A0C || this.A0D != c12h.A0D || this.A00 != c12h.A00 || this.A06 != c12h.A06 || this.A09 != c12h.A09 || this.A02 != c12h.A02 || this.A03 != c12h.A03 || this.A04 != c12h.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0A.name());
        parcel.writeLong(this.A05);
        parcel.writeString(this.A0B);
        parcel.writeLong(this.A07);
        parcel.writeInt(this.A01);
        parcel.writeLong(this.A08);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A06);
        parcel.writeString(this.A09.name());
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A04);
    }

    static {
        ImmutableSet immutableSetOf = ImmutableSet.of((Object) C12J.ARCHIVED, (Object) C12J.LOCKED, (Object) C12J.INVITES, (Object) C12J.THIRD_PARTY);
        C000700h.A06(immutableSetOf);
        A0E = immutableSetOf;
    }

    public static /* synthetic */ C12H A00(C12L c12l, C12H c12h, String str, int i, long j, boolean z) {
        C12L c12l2 = c12l;
        boolean z2 = z;
        long j2 = j;
        String str2 = str;
        C12J c12j = c12h.A0A;
        long j3 = c12h.A05;
        if ((i & 4) != 0) {
            str2 = c12h.A0B;
        }
        long j4 = c12h.A07;
        int i2 = c12h.A01;
        if ((i & 32) != 0) {
            j2 = c12h.A08;
        }
        if ((i & 64) != 0) {
            z2 = c12h.A0C;
        }
        boolean z3 = c12h.A0D;
        int i3 = c12h.A00;
        long j5 = c12h.A06;
        if ((i & 1024) != 0) {
            c12l2 = c12h.A09;
        }
        int i4 = c12h.A02;
        int i5 = c12h.A03;
        int i6 = c12h.A04;
        C000700h.A0A(str2, 2);
        C000700h.A0A(c12l2, 10);
        boolean z4 = z2;
        return new C12H(c12l2, c12j, str2, i2, i3, i4, i5, i6, j3, j4, j2, j5, z4, z3);
    }

    public final boolean A01() {
        C12J c12j = this.A0A;
        return (c12j == C12J.FAVORITES || c12j == C12J.CUSTOM_LIST) ? false : true;
    }

    public final boolean A02() {
        return this.A0A == C12J.BUSINESS;
    }

    public final boolean A03() {
        return this.A0A == C12J.CUSTOM_LIST;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iHashCode = this.A0A.hashCode() * 31;
        long j = this.A05;
        int iHashCode2 = (((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A0B.hashCode()) * 31;
        long j2 = this.A07;
        int i = (((iHashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A01) * 31;
        long j3 = this.A08;
        int i2 = (((((((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.A0C ? 1231 : 1237)) * 31) + (this.A0D ? 1231 : 1237)) * 31) + this.A00) * 31;
        long j4 = this.A06;
        return ((((((((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.A09.hashCode()) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04;
    }

    public String toString() {
        C12J c12j = this.A0A;
        long j = this.A05;
        String str = this.A0B;
        long j2 = this.A07;
        int i = this.A01;
        long j3 = this.A08;
        boolean z = this.A0C;
        boolean z2 = this.A0D;
        int i2 = this.A00;
        long j4 = this.A06;
        C12L c12l = this.A09;
        int i3 = this.A02;
        int i4 = this.A03;
        int i5 = this.A04;
        StringBuilder sb = new StringBuilder();
        sb.append("LabelInfo(type=");
        sb.append(c12j);
        sb.append(", labelId=");
        sb.append(j);
        sb.append(", labelName=");
        sb.append(str);
        sb.append(", predefinedId=");
        sb.append(j2);
        sb.append(", labelColorId=");
        sb.append(i);
        sb.append(", sortId=");
        sb.append(j3);
        sb.append(", hidden=");
        sb.append(z);
        sb.append(", isImmutable=");
        sb.append(z2);
        sb.append(", count=");
        sb.append(i2);
        sb.append(", muteEndTimeMs=");
        sb.append(j4);
        sb.append(", auraBenefitLabelState=");
        sb.append(c12l);
        sb.append(", muteScheduleEnabledDays=");
        sb.append(i3);
        sb.append(", muteScheduleTimeFromMinutes=");
        sb.append(i4);
        sb.append(", muteScheduleTimeToMinutes=");
        sb.append(i5);
        sb.append(")");
        return sb.toString();
    }
}
