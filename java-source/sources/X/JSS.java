package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes10.dex */
public final class JSS extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46818L7g();
    public final JTB A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public JSS(IBinder iBinder, String str, boolean z, boolean z2) {
        byte[] bArr;
        this.A01 = str;
        JTI jti = null;
        if (iBinder != null) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                IObjectWrapper iObjectWrapperCgc = (iInterfaceQueryLocalInterface instanceof MG7 ? (MG7) iInterfaceQueryLocalInterface : new JVM(iBinder, "com.google.android.gms.common.internal.ICertData")).Cgc();
                if (iObjectWrapperCgc == null || (bArr = (byte[]) JTP.A02(iObjectWrapperCgc)) == null) {
                    android.util.Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                } else {
                    jti = new JTI(bArr);
                }
            } catch (RemoteException e) {
                android.util.Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.A00 = jti;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, str, 1, false);
        JTB jtb = this.A00;
        if (jtb == null) {
            android.util.Log.w("GoogleCertificatesQuery", "certificate binder is null");
            jtb = null;
        }
        L46.A05(jtb, parcel, 2);
        L46.A0A(parcel, 3, this.A02);
        L46.A0A(parcel, 4, this.A03);
        L46.A07(parcel, iA00);
    }

    public JSS(JTB jtb, String str, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = jtb;
        this.A02 = z;
        this.A03 = z2;
    }
}
