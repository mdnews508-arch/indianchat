package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: renamed from: X.84Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84Y implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834283j();
    public final int A00;
    public final int A01;
    public final AnonymousClass854 A02;
    public final File A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03.getAbsolutePath());
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        this.A02.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C84Y(AnonymousClass854 anonymousClass854, File file, int i, int i2, boolean z) {
        this.A00 = i;
        this.A03 = file;
        this.A04 = z;
        this.A01 = i2;
        this.A02 = anonymousClass854;
    }
}
