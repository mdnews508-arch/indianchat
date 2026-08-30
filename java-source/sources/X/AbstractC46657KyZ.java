package X;

import android.os.RemoteException;
import androidx.car.app.FailureResponse;
import androidx.car.app.IOnDoneCallback;

/* JADX INFO: renamed from: X.KyZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46657KyZ {
    public static void A00(IOnDoneCallback iOnDoneCallback, M9B m9b, C0IV c0iv, String str) {
        AbstractC46523KvL.A01(new RunnableC47854Lmh(iOnDoneCallback, c0iv, m9b, str, 0));
    }

    public static void A01(IOnDoneCallback iOnDoneCallback, M9B m9b, String str) {
        AbstractC46523KvL.A01(new LnH(iOnDoneCallback, m9b, str, 2));
    }

    public static void A02(IOnDoneCallback iOnDoneCallback, Object obj, String str) {
        String strA06 = AnonymousClass000.A06(" onSuccess", AnonymousClass000.A09(str));
        try {
            try {
                J2C.A1K(strA06);
                LBI lbi = null;
                if (obj != null) {
                    try {
                        lbi = new LBI(obj);
                    } catch (K72 e) {
                        A03(iOnDoneCallback, str, e);
                        return;
                    }
                }
                iOnDoneCallback.onSuccess(lbi);
            } catch (SecurityException e2) {
                throw e2;
            } catch (RuntimeException e3) {
                throw C48105Lux.A00(strA06, e3);
            }
        } catch (RemoteException e4) {
            android.util.Log.e("CarApp.Dispatch", AnonymousClass000.A05("Host unresponsive when dispatching call ", strA06, AnonymousClass000.A08()), e4);
        }
    }

    public static void A03(IOnDoneCallback iOnDoneCallback, String str, Throwable th) {
        String strA06 = AnonymousClass000.A06(" onFailure", AnonymousClass000.A09(str));
        try {
            try {
                J2C.A1K(strA06);
                try {
                    iOnDoneCallback.onFailure(new LBI(new FailureResponse(th)));
                } catch (K72 e) {
                    android.util.Log.e("CarApp.Dispatch", AnonymousClass000.A05("Serialization failure in ", str, AnonymousClass000.A08()), e);
                }
            } catch (SecurityException e2) {
                throw e2;
            } catch (RuntimeException e3) {
                throw C48105Lux.A00(strA06, e3);
            }
        } catch (RemoteException e4) {
            android.util.Log.e("CarApp.Dispatch", AnonymousClass000.A05("Host unresponsive when dispatching call ", strA06, AnonymousClass000.A08()), e4);
        }
    }
}
