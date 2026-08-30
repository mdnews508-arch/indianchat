package X;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.FileDescriptor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class J5I extends Binder {
    public static boolean A03;
    public final Context A00;
    public final IBinder A01;
    public final Function0 A02;

    @Override // android.os.Binder, android.os.IBinder
    public void dump(FileDescriptor fileDescriptor, String[] strArr) throws RemoteException {
        C000700h.A0A(fileDescriptor, 0);
        this.A01.dump(fileDescriptor, strArr);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) throws RemoteException {
        C000700h.A0A(fileDescriptor, 0);
        this.A01.dumpAsync(fileDescriptor, strArr);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) throws RemoteException {
        C000700h.A0A(deathRecipient, 0);
        this.A01.linkToDeath(deathRecipient, i);
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        C000700h.A0A(parcel, 1);
        try {
            String interfaceDescriptor = this.A01.getInterfaceDescriptor();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Attempted to look up interface descriptor: ");
            sbA08.append(interfaceDescriptor);
            throw new JL1(AnonymousClass000.A06(" in the STUB file for GlobalSecureAIDLTrustedCallerMap, which is completely empty. This file being included usually indicates an issue with global Metagen setup. @SecureAIDL and related functionality will not work without global Metagen - please check that it is being enabled correctly.", sbA08));
        } catch (JL0 unused) {
            this.A02.invoke();
            return this.A01.transact(i, parcel, parcel2, i2);
        } catch (JL1 e) {
            if (!A03) {
                C06Q.A0M("IdentityCheckingBinder", "StubGlobalMapException was thrown. Falling back to using default identity check in IdentityCheckingBinder.", e);
                A03 = true;
            }
            this.A02.invoke();
            return this.A01.transact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.Binder, android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        C000700h.A0A(str, 0);
        return this.A01.queryLocalInterface(str);
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        C000700h.A0A(deathRecipient, 0);
        return this.A01.unlinkToDeath(deathRecipient, i);
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        return this.A01.getInterfaceDescriptor();
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean isBinderAlive() {
        return this.A01.isBinderAlive();
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean pingBinder() {
        return this.A01.pingBinder();
    }

    public J5I(Context context, IBinder iBinder, Function0 function0) {
        this.A00 = context;
        this.A01 = iBinder;
        this.A02 = function0;
    }
}
