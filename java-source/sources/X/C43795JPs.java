package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.JPs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43795JPs extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46886L9w();
    public final int A00;
    public final JQZ A01;

    public C43795JPs(JQZ jqz, int i) {
        this.A00 = i;
        this.A01 = jqz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA00);
    }
}
