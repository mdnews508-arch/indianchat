package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.JSh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43861JSh extends AbstractC47136LLu implements MAC {
    public static final Parcelable.Creator CREATOR = new L9C();
    public final Status A00;
    public final JQS A01;

    @Override // X.MAC
    public Status B1A() {
        return this.A00;
    }

    public C43861JSh(Status status, JQS jqs) {
        this.A00 = status;
        this.A01 = jqs;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A01, 2, i, AbstractC47136LLu.A0R(parcel, this.A00, i));
        L46.A07(parcel, iA00);
    }
}
