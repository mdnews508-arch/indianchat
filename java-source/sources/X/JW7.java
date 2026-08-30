package X;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public final class JW7 extends AbstractC46771L5k implements MG3 {
    @Override // X.MG3
    public final void ChO(JQR jqr) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.A00);
        jqr.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
        A01(59, parcelObtain);
    }
}
