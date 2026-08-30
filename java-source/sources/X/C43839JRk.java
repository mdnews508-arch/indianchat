package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: renamed from: X.JRk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43839JRk extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7M();
    public final int A00;
    public final IBinder A01;
    public final C43855JSa A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof C43839JRk) {
                    C43839JRk c43839JRk = (C43839JRk) obj;
                    if (!this.A02.equals(c43839JRk.A02) || !AbstractC45302KLi.A00(A00(), c43839JRk.A00())) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final IAccountAccessor A00() {
        IBinder iBinder = this.A01;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return iInterfaceQueryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) iInterfaceQueryLocalInterface : new JVL(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    public C43839JRk(IBinder iBinder, C43855JSa c43855JSa, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = iBinder;
        this.A02 = c43855JSa;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        L46.A05(this.A01, parcel, 2);
        L46.A0B(parcel, this.A02, 3, i, false);
        L46.A0A(parcel, 4, this.A03);
        L46.A0A(parcel, 5, this.A04);
        L46.A07(parcel, iA00);
    }
}
