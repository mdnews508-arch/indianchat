package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: X.Jer, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43965Jer extends AbstractC46772L5l implements MGC {
    public C43965Jer(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    public static void A01(Parcel parcel, String str, int i) {
        parcel.writeInt(i);
        parcel.writeString("com.whatsapp");
        parcel.writeString(str);
    }

    @Override // X.MGC
    public final void ChQ(Bundle bundle, InterfaceC48542MFb interfaceC48542MFb) {
        Parcel parcelA02 = A02();
        parcelA02.writeInt(18);
        parcelA02.writeString("com.whatsapp");
        C46717L0h.A02(parcelA02, bundle);
        C46717L0h.A01(interfaceC48542MFb, parcelA02);
        A04(parcelA02);
    }

    public static Bundle A00(Parcel parcel, AbstractC46772L5l abstractC46772L5l, int i) {
        Parcel parcelA03 = abstractC46772L5l.A03(i, parcel);
        Bundle bundle = (Bundle) C46717L0h.A00(parcelA03, Bundle.CREATOR);
        parcelA03.recycle();
        return bundle;
    }

    @Override // X.MGC
    public final int Cfv(String str) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, 3);
        return J28.A06(A03(5, parcelA02));
    }

    @Override // X.MGC
    public final int CgJ(int i, String str) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, i);
        return J28.A06(A03(1, parcelA02));
    }

    @Override // X.MGC
    public final int CgY(Bundle bundle, String str, int i) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, i);
        C46717L0h.A02(parcelA02, bundle);
        return J28.A06(A03(10, parcelA02));
    }

    @Override // X.MGC
    public final Bundle Cgl(Bundle bundle, String str) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, 9);
        C46717L0h.A02(parcelA02, bundle);
        return A00(parcelA02, this, 902);
    }

    @Override // X.MGC
    public final Bundle Cgw(Bundle bundle, String str) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, 9);
        C46717L0h.A02(parcelA02, bundle);
        return A00(parcelA02, this, 12);
    }

    @Override // X.MGC
    public final Bundle Ch0(String str, String str2) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, 3);
        parcelA02.writeString(str2);
        parcelA02.writeString(null);
        return A00(parcelA02, this, 3);
    }

    @Override // X.MGC
    public final Bundle Ch6(Bundle bundle, String str, String str2, int i) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, i);
        parcelA02.writeString(str2);
        parcelA02.writeString(null);
        C46717L0h.A02(parcelA02, bundle);
        return A00(parcelA02, this, 8);
    }

    @Override // X.MGC
    public final Bundle Ch8(String str, String str2) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, 3);
        parcelA02.writeString(str2);
        return A00(parcelA02, this, 4);
    }

    @Override // X.MGC
    public final Bundle ChB(Bundle bundle, String str, String str2, int i) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, i);
        parcelA02.writeString(str2);
        C46717L0h.A02(parcelA02, bundle);
        return A00(parcelA02, this, 11);
    }

    @Override // X.MGC
    public final Bundle ChF(Bundle bundle, Bundle bundle2, String str, int i) {
        Parcel parcelA02 = A02();
        A01(parcelA02, str, i);
        C46717L0h.A02(parcelA02, bundle);
        C46717L0h.A02(parcelA02, bundle2);
        return A00(parcelA02, this, 901);
    }
}
