package X;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: X.Jes, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43966Jes extends AbstractC46772L5l implements MG4 {
    public C43966Jes(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    @Override // X.MG4
    public final void Cfu(InterfaceC48543MFc interfaceC48543MFc, String str) {
        Parcel parcelA02 = A02();
        parcelA02.writeString("com.whatsapp");
        parcelA02.writeString(str);
        C46717L0h.A01(interfaceC48543MFc, parcelA02);
        A05(parcelA02);
    }
}
