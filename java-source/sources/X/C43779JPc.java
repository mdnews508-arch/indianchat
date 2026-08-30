package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43779JPc extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46845L8h();
    public final int A00;
    public final String A01;

    public C43779JPc(String str, int i) {
        AnonymousClass012.A00(str);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, 1);
        L46.A0C(parcel, this.A01, 2, false);
        L46.A08(parcel, 3, this.A00);
        L46.A07(parcel, iA00);
    }
}
