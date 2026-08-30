package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.JSg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43860JSg extends AbstractC47136LLu implements MAC {
    public static final C43860JSg A01 = new C43860JSg(Status.A08);
    public static final Parcelable.Creator CREATOR = new L91();
    public final Status A00;

    @Override // X.MAC
    public final Status B1A() {
        return this.A00;
    }

    public C43860JSg(Status status) {
        this.A00 = status;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC47136LLu.A0K(parcel, this.A00, i, L46.A00(parcel));
    }
}
