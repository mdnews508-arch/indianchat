package X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: renamed from: X.J5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractBinderC43369J5b extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public static IObjectWrapper A00(Parcel parcel, AbstractC46768L5h abstractC46768L5h, int i) {
        Parcel parcelA00 = abstractC46768L5h.A00(i, parcel);
        IObjectWrapper iObjectWrapperA03 = JVR.A03(parcelA00.readStrongBinder());
        parcelA00.recycle();
        return iObjectWrapperA03;
    }

    public static IObjectWrapper A01(Parcel parcel, AbstractC46774L5n abstractC46774L5n, int i) {
        Parcel parcelA05 = abstractC46774L5n.A05(i, parcel);
        IObjectWrapper iObjectWrapperA03 = JVR.A03(parcelA05.readStrongBinder());
        parcelA05.recycle();
        return iObjectWrapperA03;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i <= 16777215) {
            J28.A18(this, parcel);
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        if (this instanceof JVQ) {
            JVQ jvq = (JVQ) this;
            if (i == 1) {
                IObjectWrapper iObjectWrapperCgc = jvq.Cgc();
                parcel2.writeNoException();
                parcel2.writeStrongBinder(iObjectWrapperCgc == null ? null : iObjectWrapperCgc.asBinder());
                return true;
            }
            if (i != 2) {
                return false;
            }
            int iZzc = jvq.zzc();
            parcel2.writeNoException();
            parcel2.writeInt(iZzc);
            return true;
        }
        if (!(this instanceof JVP)) {
            return false;
        }
        JVP jvp = (JVP) this;
        if (i != 1) {
            if (i == 2) {
                parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    creator.createFromParcel(parcel);
                }
                int iDataAvail = parcel.dataAvail();
                if (iDataAvail > 0) {
                    throw J2C.A0H(iDataAvail);
                }
                android.util.Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            } else {
                if (i != 3) {
                    return false;
                }
                int i3 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                JQI jqi = (JQI) J2C.A0I(parcel, JQI.CREATOR);
                int iDataAvail2 = parcel.dataAvail();
                if (iDataAvail2 > 0) {
                    throw J2C.A0H(iDataAvail2);
                }
                L0W l0w = jvp.A00;
                AnonymousClass012.A02(l0w, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                AnonymousClass012.A00(jqi);
                l0w.A0Q = jqi;
                if (l0w.A09()) {
                    JQN jqn = jqi.A02;
                    C46566KwC c46566KwCA00 = C46566KwC.A00();
                    JQL jql = jqn == null ? null : jqn.A01;
                    synchronized (c46566KwCA00) {
                        try {
                            if (jql == null) {
                                jql = C46566KwC.A02;
                            } else {
                                JQL jql2 = c46566KwCA00.A00;
                                if (jql2 == null || jql2.A00 < jql.A00) {
                                }
                            }
                            c46566KwCA00.A00 = jql;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                Bundle bundle = jqi.A01;
                AnonymousClass012.A02(jvp.A00, "onPostInitComplete can be called only once per call to getRemoteService");
                jvp.A00.A07(bundle, strongBinder, i3, jvp.A01);
            }
            parcel2.writeNoException();
            return true;
        }
        int i4 = parcel.readInt();
        IBinder strongBinder2 = parcel.readStrongBinder();
        Bundle bundle2 = (Bundle) J2C.A0I(parcel, Bundle.CREATOR);
        int iDataAvail3 = parcel.dataAvail();
        if (iDataAvail3 > 0) {
            throw J2C.A0H(iDataAvail3);
        }
        AnonymousClass012.A02(jvp.A00, "onPostInitComplete can be called only once per call to getRemoteService");
        jvp.A00.A07(bundle2, strongBinder2, i4, jvp.A01);
        jvp.A00 = null;
        parcel2.writeNoException();
        return true;
    }
}
