package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: renamed from: X.JSi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43862JSi extends AbstractC47136LLu implements MAC {
    public static final Parcelable.Creator CREATOR = new L9T();
    public final String A00;
    public final List A01;

    @Override // X.MAC
    public final Status B1A() {
        return this.A00 != null ? Status.A08 : Status.A04;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0D(parcel, list, 1);
        L46.A0C(parcel, this.A00, 2, false);
        L46.A07(parcel, iA00);
    }

    public C43862JSi(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
