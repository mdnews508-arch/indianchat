package X;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQR extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L93();
    public final int A00;
    public final PendingIntent A01;
    public final MG8 A02;
    public final JSG A03;
    public final MFd A04;
    public final InterfaceC48544MFe A05;

    public JQR(PendingIntent pendingIntent, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, JSG jsg, int i) {
        InterfaceC48544MFe jw9;
        MFd jw8;
        this.A00 = i;
        this.A03 = jsg;
        MG8 jw6 = null;
        if (iBinder == null) {
            jw9 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            jw9 = iInterfaceQueryLocalInterface instanceof InterfaceC48544MFe ? (InterfaceC48544MFe) iInterfaceQueryLocalInterface : new JW9(iBinder, "com.google.android.gms.location.ILocationListener");
        }
        this.A05 = jw9;
        this.A01 = pendingIntent;
        if (iBinder2 == null) {
            jw8 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            jw8 = iInterfaceQueryLocalInterface2 instanceof MFd ? (MFd) iInterfaceQueryLocalInterface2 : new JW8(iBinder2, "com.google.android.gms.location.ILocationCallback");
        }
        this.A04 = jw8;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            jw6 = iInterfaceQueryLocalInterface3 instanceof MG8 ? (MG8) iInterfaceQueryLocalInterface3 : new JW6(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
        }
        this.A02 = jw6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A00);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A03, i);
        InterfaceC48544MFe interfaceC48544MFe = this.A05;
        L46.A05(interfaceC48544MFe == null ? null : interfaceC48544MFe.asBinder(), parcel, 3);
        L46.A0B(parcel, this.A01, 4, i, zA0S);
        MFd mFd = this.A04;
        L46.A05(mFd == null ? null : mFd.asBinder(), parcel, 5);
        MG8 mg8 = this.A02;
        L46.A05(mg8 != null ? mg8.asBinder() : null, parcel, 6);
        L46.A07(parcel, iA00);
    }
}
