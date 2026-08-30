package X;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public final class KX2 {
    public final Messenger A00;
    public final C46910LAv A01;

    public KX2(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (interfaceDescriptor == "android.os.IMessenger" || (interfaceDescriptor != null && interfaceDescriptor.equals("android.os.IMessenger"))) {
            this.A00 = new Messenger(iBinder);
            return;
        }
        if (interfaceDescriptor != "com.google.android.gms.iid.IMessengerCompat" && (interfaceDescriptor == null || !interfaceDescriptor.equals("com.google.android.gms.iid.IMessengerCompat"))) {
            android.util.Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
        C46910LAv c46910LAv = new C46910LAv();
        c46910LAv.A00 = new Messenger(iBinder);
        this.A01 = c46910LAv;
    }
}
