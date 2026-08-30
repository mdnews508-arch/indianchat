package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: renamed from: X.J5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43372J5r extends Binder implements MGE {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43372J5r(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this();
        this.A00 = multiInstanceInvalidationService;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        IInterface iInterfaceQueryLocalInterface;
        Object obj;
        IInterface iInterfaceQueryLocalInterface2;
        Object obj2;
        String str = MGE.A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(str);
                if (i == 1) {
                    IBinder strongBinder = parcel.readStrongBinder();
                    if (strongBinder == null) {
                        obj = null;
                    } else {
                        iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(MGD.A00);
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof MGD)) {
                            obj = iInterfaceQueryLocalInterface;
                            LFN lfn = new LFN();
                            lfn.A00 = strongBinder;
                            obj = lfn;
                        }
                    }
                    obj = iInterfaceQueryLocalInterface;
                    String string = parcel.readString();
                    C000700h.A0A(obj, 0);
                    int i3 = 0;
                    if (string != null) {
                        MultiInstanceInvalidationService multiInstanceInvalidationService = this.A00;
                        RemoteCallbackList remoteCallbackList = multiInstanceInvalidationService.A01;
                        synchronized (remoteCallbackList) {
                            int i4 = multiInstanceInvalidationService.A00 + 1;
                            multiInstanceInvalidationService.A00 = i4;
                            Integer numValueOf = Integer.valueOf(i4);
                            if (remoteCallbackList.register(obj, numValueOf)) {
                                multiInstanceInvalidationService.A02.put(numValueOf, string);
                                i3 = i4;
                            } else {
                                multiInstanceInvalidationService.A00--;
                            }
                        }
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i3);
                    return true;
                }
                if (i == 2) {
                    IBinder strongBinder2 = parcel.readStrongBinder();
                    if (strongBinder2 == null) {
                        obj2 = null;
                    } else {
                        iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(MGD.A00);
                        if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof MGD)) {
                            obj2 = iInterfaceQueryLocalInterface2;
                            LFN lfn2 = new LFN();
                            lfn2.A00 = strongBinder2;
                            obj2 = lfn2;
                        }
                    }
                    obj2 = iInterfaceQueryLocalInterface2;
                    int i5 = parcel.readInt();
                    C000700h.A0A(obj2, 0);
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.A00;
                    RemoteCallbackList remoteCallbackList2 = multiInstanceInvalidationService2.A01;
                    synchronized (remoteCallbackList2) {
                        remoteCallbackList2.unregister(obj2);
                        multiInstanceInvalidationService2.A02.remove(Integer.valueOf(i5));
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i == 3) {
                    int i6 = parcel.readInt();
                    String[] strArrCreateStringArray = parcel.createStringArray();
                    C000700h.A0A(strArrCreateStringArray, 1);
                    MultiInstanceInvalidationService multiInstanceInvalidationService3 = this.A00;
                    RemoteCallbackList remoteCallbackList3 = multiInstanceInvalidationService3.A01;
                    synchronized (remoteCallbackList3) {
                        java.util.Map map = multiInstanceInvalidationService3.A02;
                        String str2 = (String) AbstractC466125o.A1D(map, i6);
                        if (str2 == null) {
                            android.util.Log.w("ROOM", "Remote invalidation client ID not registered");
                        } else {
                            int iBeginBroadcast = remoteCallbackList3.beginBroadcast();
                            for (int i7 = 0; i7 < iBeginBroadcast; i7++) {
                                try {
                                    Object broadcastCookie = remoteCallbackList3.getBroadcastCookie(i7);
                                    C000700h.A0D(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                                    Integer num = (Integer) broadcastCookie;
                                    int iIntValue = num.intValue();
                                    String strA0z = AbstractC466425r.A0z(num, map);
                                    if (i6 != iIntValue && str2.equals(strA0z)) {
                                        try {
                                            LFN lfn3 = (LFN) ((MGD) remoteCallbackList3.getBroadcastItem(i7));
                                            Parcel parcelObtain = Parcel.obtain();
                                            try {
                                                parcelObtain.writeInterfaceToken(MGD.A00);
                                                parcelObtain.writeStringArray(strArrCreateStringArray);
                                                lfn3.A00.transact(1, parcelObtain, null, 1);
                                                parcelObtain.recycle();
                                            } catch (Throwable th) {
                                                parcelObtain.recycle();
                                                throw th;
                                            }
                                        } catch (RemoteException e) {
                                            android.util.Log.w("ROOM", "Error invoking a remote callback", e);
                                        }
                                    }
                                } catch (Throwable th2) {
                                    remoteCallbackList3.finishBroadcast();
                                    throw th2;
                                }
                            }
                            remoteCallbackList3.finishBroadcast();
                        }
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC43372J5r() {
        attachInterface(this, MGE.A00);
    }
}
