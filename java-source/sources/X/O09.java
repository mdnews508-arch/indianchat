package X;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class O09 {
    public static final O09 A00 = new O09();
    public static final AtomicReference A02 = new AtomicReference();
    public static final ThreadLocal A01 = new ThreadLocal();
    public static final InterfaceC001000l A03 = AbstractC000900k.A01(new C53703Ohq(8));

    public static final void A00(byte[] bArr) {
        AtomicReference atomicReference = A02;
        NRG nrg = (NRG) atomicReference.get();
        if (nrg != null) {
            C00D c00d = (C00D) A01.get();
            if (c00d == null) {
                c00d = (C00D) A03.getValue();
            }
            if (!c00d.A0w(27776)) {
                com.whatsapp.infra.logging.Log.w("TetheredPushCallbackHolder/sendPushEvent disabled by ABProp killswitch");
                return;
            }
            try {
                OAg oAg = nrg.A00.A00;
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.whatsapp.companiondevice.tethered.TetheredCallbackInterface");
                    parcelObtain.writeByteArray(bArr);
                    oAg.A00.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            } catch (RemoteException e) {
                com.whatsapp.infra.logging.Log.w("TetheredPushCallbackHolder/sendPushEvent: client disconnected", e);
                AbstractC001900x.A00(nrg, null, atomicReference);
            }
        }
    }
}
