package X;

import android.app.PendingIntent;
import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5V extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        AbstractBinderC44140Jhj abstractBinderC44140Jhj = (AbstractBinderC44140Jhj) this;
        if (i != 2) {
            return false;
        }
        BaseBundle baseBundle = (BaseBundle) J2C.A0I(parcel, Bundle.CREATOR);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw J2C.A0H(iDataAvail);
        }
        BinderC44139Jhi binderC44139Jhi = (BinderC44139Jhi) abstractBinderC44140Jhj;
        C46610Kx6 c46610Kx6 = binderC44139Jhi.A02.A00;
        if (c46610Kx6 != null) {
            C46627KxS c46627KxS = binderC44139Jhi.A00;
            synchronized (c46610Kx6.A07) {
                c46610Kx6.A0A.remove(c46627KxS);
            }
            c46610Kx6.A01().post(new C44141Jhk(c46610Kx6));
        }
        binderC44139Jhi.A01.A01("onGetLaunchReviewFlowInfo", J27.A1W());
        C46627KxS.A00(binderC44139Jhi.A00, new C44138Jhh((PendingIntent) baseBundle.get("confirmation_intent"), baseBundle.getBoolean("is_review_no_op")));
        return true;
    }
}
