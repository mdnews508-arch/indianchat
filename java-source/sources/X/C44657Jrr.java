package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Jrr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44657Jrr extends C35234FgH {
    public static final Parcelable.Creator CREATOR = new LAX();
    public Integer A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44657Jrr(String str, String str2, Integer num, String str3) {
        super(str, str2);
        C000700h.A0A(str3, 2);
        this.A01 = str3;
        this.A00 = num;
    }

    @Override // X.C35234FgH, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(super.A00);
        parcel.writeString(super.A01);
        parcel.writeString(this.A01);
        parcel.writeInt(AbstractC81803lj.A0H(this.A00));
    }
}
