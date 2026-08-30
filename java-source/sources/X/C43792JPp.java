package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* JADX INFO: renamed from: X.JPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C43792JPp extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46883L9t();
    public final int A00;
    public final ConnectionConfiguration A01;

    public C43792JPp(ConnectionConfiguration connectionConfiguration, int i) {
        this.A00 = i;
        this.A01 = connectionConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA00);
    }
}
