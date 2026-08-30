package X;

import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.Date;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5T extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        C9B4 c9b4;
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        BinderC44041Jg5 binderC44041Jg5 = (BinderC44041Jg5) this;
        if (i != 1) {
            if (i != 3) {
                return false;
            }
            BaseBundle baseBundle = (BaseBundle) J2C.A0I(parcel, Bundle.CREATOR);
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw J2C.A0H(iDataAvail);
            }
            C46620KxL c46620KxL = binderC44041Jg5.A02.A01;
            C46627KxS c46627KxS = binderC44041Jg5.A01;
            c46620KxL.A02(c46627KxS);
            int i3 = baseBundle.getInt("error.code");
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(i3, objArr);
            C46406KsR c46406KsR = binderC44041Jg5.A00;
            if (android.util.Log.isLoggable("PlayCore", 6)) {
                android.util.Log.e("PlayCore", C46406KsR.A00(c46406KsR.A00, "onError(%d)", objArr));
            }
            c46627KxS.A03(new C43734JNg(i3));
            return true;
        }
        BaseBundle baseBundle2 = (BaseBundle) J2C.A0I(parcel, Bundle.CREATOR);
        int iDataAvail2 = parcel.dataAvail();
        if (iDataAvail2 > 0) {
            throw J2C.A0H(iDataAvail2);
        }
        C46620KxL c46620KxL2 = binderC44041Jg5.A02.A01;
        C46627KxS c46627KxS2 = binderC44041Jg5.A01;
        c46620KxL2.A02(c46627KxS2);
        binderC44041Jg5.A00.A01("onCompleteCheckAgeSignals", J27.A1W());
        if (baseBundle2.containsKey("user.status")) {
            c9b4 = new C9B4(baseBundle2.containsKey("user.status") ? AbstractC31897DxM.A0s(baseBundle2, "user.status") : null, baseBundle2.containsKey("age.range.lower") ? AbstractC31897DxM.A0s(baseBundle2, "age.range.lower") : null, baseBundle2.containsKey("age.range.upper") ? AbstractC31897DxM.A0s(baseBundle2, "age.range.upper") : null, baseBundle2.containsKey("install.id") ? baseBundle2.getString("install.id") : null, baseBundle2.containsKey("most.recent.approval.date") ? new Date(baseBundle2.getLong("most.recent.approval.date")) : null);
        } else {
            c9b4 = new C9B4(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }
        C46627KxS.A00(c46627KxS2, c9b4);
        return true;
    }
}
