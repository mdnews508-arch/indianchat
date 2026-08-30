package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J5Y extends Binder implements IInterface {
    public boolean A01(Parcel parcel, Parcel parcel2, int i) {
        Parcelable.Creator creator;
        BinderC44118JhL binderC44118JhL;
        Runnable runnableC47793LlT;
        String str;
        Object obj;
        final C44101Jh3 c44101Jh3;
        AbstractBinderC44106Jh8 abstractBinderC44106Jh8 = (AbstractBinderC44106Jh8) this;
        switch (i) {
            case 1:
                DataHolder dataHolder = (DataHolder) J2C.A0I(parcel, DataHolder.CREATOR);
                C46677Kz4.A00(parcel);
                BinderC44118JhL binderC44118JhL2 = (BinderC44118JhL) abstractBinderC44106Jh8;
                try {
                    if (BinderC44118JhL.A00(binderC44118JhL2, AnonymousClass000.A07(", rows=", AnonymousClass000.A09(String.valueOf(dataHolder)), dataHolder.A00), new RunnableC47796LlW(dataHolder, binderC44118JhL2), "onDataItemChanged")) {
                        return true;
                    }
                    dataHolder.close();
                    return true;
                } catch (Throwable th) {
                    dataHolder.close();
                    throw th;
                }
            case 2:
                C43804JQb c43804JQb = (C43804JQb) J2C.A0I(parcel, C43804JQb.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47797LlX(c43804JQb, binderC44118JhL);
                str = "onMessageReceived";
                obj = c43804JQb;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 3:
                JSD jsd = (JSD) J2C.A0I(parcel, JSD.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47798LlY(jsd, binderC44118JhL);
                str = "onPeerConnected";
                obj = jsd;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 4:
                JSD jsd2 = (JSD) J2C.A0I(parcel, JSD.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47799LlZ(jsd2, binderC44118JhL);
                str = "onPeerDisconnected";
                obj = jsd2;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 5:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(JSD.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47790LlQ(binderC44118JhL, arrayListCreateTypedArrayList);
                str = "onConnectedNodes";
                obj = arrayListCreateTypedArrayList;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 6:
                JSI jsi = (JSI) J2C.A0I(parcel, JSI.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47792LlS(jsi, binderC44118JhL);
                str = "onNotificationReceived";
                obj = jsi;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 7:
                C43833JRe c43833JRe = (C43833JRe) J2C.A0I(parcel, C43833JRe.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47794LlU(c43833JRe, binderC44118JhL);
                str = "onChannelEvent";
                obj = c43833JRe;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 8:
                JS0 js0 = (JS0) J2C.A0I(parcel, JS0.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47791LlR(js0, binderC44118JhL);
                str = "onConnectedCapabilityChanged";
                obj = js0;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 9:
                JS6 js6 = (JS6) J2C.A0I(parcel, JS6.CREATOR);
                C46677Kz4.A00(parcel);
                binderC44118JhL = (BinderC44118JhL) abstractBinderC44106Jh8;
                runnableC47793LlT = new RunnableC47793LlT(js6, binderC44118JhL);
                str = "onEntityUpdate";
                obj = js6;
                BinderC44118JhL.A00(binderC44118JhL, obj, runnableC47793LlT, str);
                return true;
            case 10:
            case 11:
            case 12:
            default:
                return false;
            case 13:
                final C43804JQb c43804JQb2 = (C43804JQb) J2C.A0I(parcel, C43804JQb.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c44101Jh3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IRpcResponseCallback");
                    c44101Jh3 = iInterfaceQueryLocalInterface instanceof C44101Jh3 ? (C44101Jh3) iInterfaceQueryLocalInterface : new C44101Jh3(strongBinder, "com.google.android.gms.wearable.internal.IRpcResponseCallback");
                }
                C46677Kz4.A00(parcel);
                final BinderC44118JhL binderC44118JhL3 = (BinderC44118JhL) abstractBinderC44106Jh8;
                BinderC44118JhL.A00(binderC44118JhL3, c43804JQb2, new Runnable() { // from class: X.LmB
                    @Override // java.lang.Runnable
                    public final void run() {
                        C44101Jh3 c44101Jh4 = c44101Jh3;
                        try {
                            Parcel parcelObtain = Parcel.obtain();
                            parcelObtain.writeInterfaceToken(c44101Jh4.A01);
                            parcelObtain.writeInt(0);
                            parcelObtain.writeByteArray(null);
                            try {
                                c44101Jh4.A00.transact(1, parcelObtain, null, 1);
                            } finally {
                                parcelObtain.recycle();
                            }
                        } catch (RemoteException e) {
                            android.util.Log.e("WearableLS", "Failed to send a response back", e);
                        }
                    }
                }, "onRequestReceived");
                return true;
            case 14:
                creator = JSF.CREATOR;
                J2C.A0I(parcel, creator);
                C46677Kz4.A00(parcel);
                return true;
            case 15:
                creator = JS1.CREATOR;
                J2C.A0I(parcel, creator);
                C46677Kz4.A00(parcel);
                return true;
            case 16:
                final C43802JPz c43802JPz = (C43802JPz) J2C.A0I(parcel, C43802JPz.CREATOR);
                C46677Kz4.A00(parcel);
                final BinderC44118JhL binderC44118JhL4 = (BinderC44118JhL) abstractBinderC44106Jh8;
                Runnable runnable = new Runnable() { // from class: X.LlV
                    @Override // java.lang.Runnable
                    public final void run() {
                        c43802JPz.A00.close();
                    }
                };
                DataHolder dataHolder2 = c43802JPz.A00;
                if (BinderC44118JhL.A00(binderC44118JhL4, J2B.A0k("DataHolder[rows=", AnonymousClass000.A08(), dataHolder2.A00), runnable, "onNodeMigrated")) {
                    return true;
                }
                dataHolder2.close();
                return true;
            case 17:
                creator = JPU.CREATOR;
                J2C.A0I(parcel, creator);
                C46677Kz4.A00(parcel);
                return true;
        }
    }

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
        return A01(parcel, parcel2, i);
    }
}
