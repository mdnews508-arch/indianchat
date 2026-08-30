package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.agesignals.protocol.IAgeSignalsService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LnJ implements Runnable {
    public final C46627KxS A00;

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e5, code lost:
    
        throw r0;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        IInterface iInterfaceQueryLocalInterface;
        try {
            if (this instanceof C44046JgA) {
                C44046JgA c44046JgA = (C44046JgA) this;
                try {
                    C46219Kow c46219Kow = c44046JgA.A02;
                    IAgeSignalsService iAgeSignalsService = (IAgeSignalsService) c46219Kow.A01.A01;
                    c46219Kow.A00.getPackageName();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("playcore.version.code", 3);
                    BinderC44041Jg5 binderC44041Jg5 = new BinderC44041Jg5(c44046JgA.A00, c46219Kow);
                    C46779L5s c46779L5s = (C46779L5s) iAgeSignalsService;
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.agesignals.protocol.IAgeSignalsService");
                    parcelObtain.writeString("com.whatsapp");
                    bundleA04.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                    J28.A1A(binderC44041Jg5, parcelObtain);
                    try {
                        c46779L5s.A00.transact(1, parcelObtain, null, 1);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    KMy kMy = c44046JgA.A01;
                    C46406KsR c46406KsR = C46219Kow.A02;
                    Object[] objArrA1b = AbstractC31898DxN.A1b(kMy);
                    if (android.util.Log.isLoggable("PlayCore", 6)) {
                        android.util.Log.e("PlayCore", C46406KsR.A00(c46406KsR.A00, "checkAgeSignals(%s)", objArrA1b), e);
                    }
                    c44046JgA.A00.A03(new C43734JNg(-100));
                    return;
                }
            }
            if (this instanceof C44043Jg7) {
                C46620KxL c46620KxL = ((C44043Jg7) this).A00.A00;
                c46620KxL.A06.A01("unlinkToDeath", new Object[0]);
                c46620KxL.A01.asBinder().unlinkToDeath(c46620KxL.A05, 0);
                c46620KxL.A01 = null;
                c46620KxL.A02 = false;
                return;
            }
            if (this instanceof C44044Jg8) {
                C44044Jg8 c44044Jg8 = (C44044Jg8) this;
                IBinder iBinder = c44044Jg8.A00;
                if (iBinder == null) {
                    iInterfaceQueryLocalInterface = null;
                } else {
                    iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.agesignals.protocol.IAgeSignalsService");
                    if (!(iInterfaceQueryLocalInterface instanceof IAgeSignalsService)) {
                        iInterfaceQueryLocalInterface = new C46779L5s(iBinder);
                    }
                }
                C46620KxL c46620KxL2 = c44044Jg8.A01.A00;
                c46620KxL2.A01 = iInterfaceQueryLocalInterface;
                C46406KsR c46406KsR2 = c46620KxL2.A06;
                c46406KsR2.A01("linkToDeath", new Object[0]);
                try {
                    c46620KxL2.A01.asBinder().linkToDeath(c46620KxL2.A05, 0);
                } catch (RemoteException e2) {
                    Object[] objArr = new Object[0];
                    if (android.util.Log.isLoggable("PlayCore", 6)) {
                        android.util.Log.e("PlayCore", C46406KsR.A00(c46406KsR2.A00, "linkToDeath failed", objArr), e2);
                    }
                }
                c46620KxL2.A02 = false;
                List list = c46620KxL2.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    J29.A1J(it);
                }
                list.clear();
                return;
            }
            if (this instanceof C44042Jg6) {
                C46620KxL c46620KxL3 = ((C44042Jg6) this).A00;
                synchronized (c46620KxL3.A07) {
                    try {
                        AtomicInteger atomicInteger = c46620KxL3.A0B;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c46620KxL3.A01 != null) {
                                c46620KxL3.A06.A01("Unbind from service.", new Object[0]);
                                c46620KxL3.A03.unbindService(c46620KxL3.A00);
                                c46620KxL3.A02 = false;
                                c46620KxL3.A01 = null;
                                c46620KxL3.A00 = null;
                            }
                            C46620KxL.A00(c46620KxL3);
                        } else {
                            c46620KxL3.A06.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            C44045Jg9 c44045Jg9 = (C44045Jg9) this;
            final C46620KxL c46620KxL4 = c44045Jg9.A01;
            synchronized (c46620KxL4.A07) {
                final C46627KxS c46627KxS = c44045Jg9.A02;
                c46620KxL4.A0A.add(c46627KxS);
                c46627KxS.A00.addOnCompleteListener(new OnCompleteListener() { // from class: X.LQZ
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        C46620KxL c46620KxL5 = c46620KxL4;
                        C46627KxS c46627KxS2 = c46627KxS;
                        synchronized (c46620KxL5.A07) {
                            c46620KxL5.A0A.remove(c46627KxS2);
                        }
                    }
                });
                if (c46620KxL4.A0B.getAndIncrement() > 0) {
                    c46620KxL4.A06.A01("Already connected to the service.", J27.A1W());
                }
                LnJ lnJ = c44045Jg9.A00;
                if (c46620KxL4.A01 == null && !c46620KxL4.A02) {
                    C46406KsR c46406KsR3 = c46620KxL4.A06;
                    c46406KsR3.A01("Initiate binding to the service.", new Object[0]);
                    List list2 = c46620KxL4.A09;
                    list2.add(lnJ);
                    ServiceConnectionC46758L4x serviceConnectionC46758L4x = new ServiceConnectionC46758L4x(c46620KxL4);
                    c46620KxL4.A00 = serviceConnectionC46758L4x;
                    c46620KxL4.A02 = true;
                    if (!c46620KxL4.A03.bindService(c46620KxL4.A04, serviceConnectionC46758L4x, 1)) {
                        c46406KsR3.A01("Failed to bind to the service.", new Object[0]);
                        c46620KxL4.A02 = false;
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((LnJ) it2.next()).A00(new Luj());
                        }
                        list2.clear();
                    }
                } else if (c46620KxL4.A02) {
                    c46620KxL4.A06.A01("Waiting to bind to the service.", new Object[0]);
                    c46620KxL4.A09.add(lnJ);
                } else {
                    lnJ.run();
                }
            }
            return;
        } catch (Exception e3) {
            A00(e3);
        }
        A00(e3);
    }

    public void A00(Exception exc) {
        C46627KxS c46627KxS = this.A00;
        if (c46627KxS != null) {
            c46627KxS.A03(exc);
        }
    }

    public LnJ(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    public LnJ() {
        this.A00 = null;
    }
}
