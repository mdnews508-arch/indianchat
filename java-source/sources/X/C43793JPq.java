package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* JADX INFO: renamed from: X.JPq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43793JPq extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46884L9u();
    public final int A00;
    public final ConnectionConfiguration[] A01;

    public C43793JPq(ConnectionConfiguration[] connectionConfigurationArr, int i) {
        this.A00 = i;
        this.A01 = connectionConfigurationArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        L46.A0G(parcel, this.A01, 3, i);
        L46.A07(parcel, iA00);
    }
}
