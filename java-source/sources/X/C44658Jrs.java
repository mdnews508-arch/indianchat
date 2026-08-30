package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Jrs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44658Jrs extends C35234FgH {
    public static final Parcelable.Creator CREATOR = new C46899LAj();
    public String A00;
    public boolean A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44658Jrs(String str, String str2, String str3, String str4, String str5, boolean z) {
        super(str, str2);
        C000700h.A0A(str3, 2);
        this.A03 = str3;
        this.A02 = str4;
        this.A00 = str5;
        this.A01 = z;
    }

    @Override // X.C35234FgH, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(super.A00);
        parcel.writeString(super.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }
}
