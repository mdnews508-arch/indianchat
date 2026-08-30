package X;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes10.dex */
public final class JVM extends AbstractC46768L5h implements MG7 {
    @Override // X.MG7
    public final IObjectWrapper Cgc() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.A00);
        return AbstractBinderC43369J5b.A00(parcelObtain, this, 1);
    }

    @Override // X.MG7
    public final int zzc() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.A00);
        return J28.A06(A00(2, parcelObtain));
    }
}
