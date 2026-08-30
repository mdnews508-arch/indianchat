package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46774L5n implements IInterface {
    public final IBinder A00;
    public final String A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public AbstractC46774L5n(IBinder iBinder, String str) {
        this.A00 = iBinder;
        this.A01 = str;
    }

    public static Parcel A00(IInterface iInterface, AbstractC46774L5n abstractC46774L5n) {
        Parcel parcelA04 = abstractC46774L5n.A04();
        C46676Kz2.A00(iInterface, parcelA04);
        return parcelA04;
    }

    public static Parcel A01(Parcelable parcelable, AbstractC46774L5n abstractC46774L5n) {
        Parcel parcelA04 = abstractC46774L5n.A04();
        if (parcelable == null) {
            parcelA04.writeInt(0);
            return parcelA04;
        }
        parcelA04.writeInt(1);
        parcelable.writeToParcel(parcelA04, 0);
        return parcelA04;
    }

    public static Parcel A02(AbstractC46774L5n abstractC46774L5n, int i) {
        return abstractC46774L5n.A05(i, abstractC46774L5n.A04());
    }

    public static void A03(AbstractC46774L5n abstractC46774L5n, int i) {
        abstractC46774L5n.A06(i, abstractC46774L5n.A04());
    }

    public final Parcel A04() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.A01);
        return parcelObtain;
    }

    public final Parcel A05(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                J2A.A15(this.A00, parcel, parcelObtain, i);
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    public final void A06(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A00, parcel, parcelObtain, i);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
