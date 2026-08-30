package X;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQO extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46816L7e();
    public final Context A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, str, 1, false);
        L46.A0A(parcel, 2, this.A02);
        L46.A0A(parcel, 3, this.A03);
        L46.A05(new JTP(this.A00), parcel, 4);
        L46.A0A(parcel, 5, this.A04);
        L46.A0A(parcel, 6, this.A05);
        L46.A07(parcel, iA00);
    }

    public JQO(IBinder iBinder, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = (Context) JTP.A02(JVR.A03(iBinder));
        this.A04 = z3;
        this.A05 = z4;
    }
}
