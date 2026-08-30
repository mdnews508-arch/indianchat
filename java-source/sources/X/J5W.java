package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.ApiException;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.integrity.IntegrityServiceException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5W extends Binder implements IInterface {
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
        if (this instanceof AbstractBinderC44159Ji2) {
            AbstractBinderC44159Ji2 abstractBinderC44159Ji2 = (AbstractBinderC44159Ji2) this;
            if (i == 2) {
                Bundle bundle = (Bundle) J2C.A0I(parcel, Bundle.CREATOR);
                C46511Kv7.A00(parcel);
                abstractBinderC44159Ji2.AMo(bundle);
                return true;
            }
            if (i == 3) {
                Bundle bundle2 = (Bundle) J2C.A0I(parcel, Bundle.CREATOR);
                C46511Kv7.A00(parcel);
                abstractBinderC44159Ji2.ADF(bundle2);
                return true;
            }
            if (i != 4 && i != 5) {
                return false;
            }
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                creator.createFromParcel(parcel);
            }
            C46511Kv7.A00(parcel);
            AbstractBinderC44158Ji1 abstractBinderC44158Ji1 = (AbstractBinderC44158Ji1) abstractBinderC44159Ji2;
            abstractBinderC44158Ji1.A01.A03.A02(abstractBinderC44158Ji1.A00);
            return true;
        }
        if (!(this instanceof BinderC44157Ji0)) {
            BinderC44156Jhz binderC44156Jhz = (BinderC44156Jhz) this;
            if (i != 2) {
                return false;
            }
            Bundle bundle3 = (Bundle) J2C.A0I(parcel, Bundle.CREATOR);
            C46511Kv7.A00(parcel);
            Ka8 ka8 = binderC44156Jhz.A02;
            C46639Kxj c46639Kxj = ka8.A03;
            C46627KxS c46627KxS = binderC44156Jhz.A00;
            c46639Kxj.A02(c46627KxS);
            binderC44156Jhz.A01.A01("onRequestIntegrityToken", J27.A1W());
            ApiException apiExceptionA6r = ka8.A02.A6r(bundle3);
            if (apiExceptionA6r == null) {
                String string = bundle3.getString("token");
                if (string != null) {
                    C46627KxS.A00(c46627KxS, new C44125JhU(new C44136Jhf(binderC44156Jhz, bundle3.getLong("request.token.sid")), string));
                    return true;
                }
                apiExceptionA6r = new IntegrityServiceException(null, -100);
            }
            c46627KxS.A03(apiExceptionA6r);
            return true;
        }
        BinderC44157Ji0 binderC44157Ji0 = (BinderC44157Ji0) this;
        if (i != 2) {
            return false;
        }
        Bundle bundle4 = (Bundle) J2C.A0I(parcel, Bundle.CREATOR);
        C46511Kv7.A00(parcel);
        C46639Kxj c46639Kxj2 = binderC44157Ji0.A03;
        C46627KxS c46627KxS2 = binderC44157Ji0.A01;
        c46639Kxj2.A02(c46627KxS2);
        String str = binderC44157Ji0.A05;
        C46438Kt7 c46438Kt7 = binderC44157Ji0.A04;
        c46438Kt7.A01("onRequestDialog(%s)", str);
        ApiException apiExceptionA6r2 = binderC44157Ji0.A02.A6r(bundle4);
        if (apiExceptionA6r2 != null) {
            c46627KxS2.A03(apiExceptionA6r2);
            return true;
        }
        Parcelable parcelable = bundle4.getParcelable("dialog.intent");
        if (parcelable == null) {
            Object[] objArr = {str};
            if (android.util.Log.isLoggable("PlayCore", 6)) {
                android.util.Log.e("PlayCore", C46438Kt7.A00(c46438Kt7.A00, "onRequestDialog(%s): got null dialog intent", objArr));
            }
            C46627KxS.A00(c46627KxS2, 0);
            return true;
        }
        Activity activity = binderC44157Ji0.A00;
        Intent intentA08 = AbstractC202168rl.A08(activity, PlayCoreDialogWrapperActivity.class);
        intentA08.putExtra("confirmation_intent", parcelable);
        intentA08.setFlags(536870912);
        intentA08.putExtra("result_receiver", new J6T(c46639Kxj2.A01(), binderC44157Ji0));
        Object[] objArr2 = new Object[0];
        if (android.util.Log.isLoggable("PlayCore", 3)) {
            android.util.Log.d("PlayCore", C46438Kt7.A00(c46438Kt7.A00, "Starting dialog intent...", objArr2));
        }
        activity.startActivityForResult(intentA08, 0);
        return true;
    }
}
