package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LnD implements Runnable {
    public final C46627KxS A00;

    /* JADX WARN: Code duplicated, block: B:105:0x022a  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0224, code lost:
    
        throw r0;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C46627KxS c46627KxS;
        IInterface iInterfaceQueryLocalInterface;
        java.util.Map map;
        try {
            if (this instanceof C44144Jhn) {
                C44144Jhn c44144Jhn = (C44144Jhn) this;
                try {
                    KW7 kw7 = c44144Jhn.A01;
                    MFo mFo = (MFo) kw7.A00.A01;
                    Bundle bundleA04 = AbstractC465925m.A04();
                    synchronized (KQD.class) {
                        try {
                            map = KQD.A00;
                            AnonymousClass000.A0A("java", map, 20002);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    bundleA04.putInt("playcore_version_code", AnonymousClass000.A00(map.get("java")));
                    if (map.containsKey("native")) {
                        bundleA04.putInt("playcore_native_version", AnonymousClass000.A00(map.get("native")));
                    }
                    if (map.containsKey("unity")) {
                        bundleA04.putInt("playcore_unity_version", AnonymousClass000.A00(map.get("unity")));
                    }
                    BinderC44139Jhi binderC44139Jhi = new BinderC44139Jhi(c44144Jhn.A00, kw7);
                    C46780L5t c46780L5t = (C46780L5t) mFo;
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString("com.whatsapp");
                    parcelObtain.writeInt(1);
                    bundleA04.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(binderC44139Jhi);
                    try {
                        J2A.A14(c46780L5t.A00, parcelObtain);
                        return;
                    } finally {
                        parcelObtain.recycle();
                    }
                } catch (RemoteException e) {
                    C46407KsS c46407KsS = KW7.A01;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = "com.whatsapp";
                    if (android.util.Log.isLoggable("PlayCore", 6)) {
                        android.util.Log.e("PlayCore", C46407KsS.A00(c46407KsS.A00, "error requesting in-app review for %s", objArrA1a), e);
                    }
                    c44144Jhn.A00.A03(AbstractC81763lf.A0u(e));
                    return;
                }
            }
            if (this instanceof C44142Jhl) {
                C46610Kx6 c46610Kx6 = ((C44142Jhl) this).A00.A00;
                c46610Kx6.A06.A01("unlinkToDeath", new Object[0]);
                c46610Kx6.A01.asBinder().unlinkToDeath(c46610Kx6.A05, 0);
                c46610Kx6.A01 = null;
                c46610Kx6.A02 = false;
                return;
            }
            if (this instanceof C44143Jhm) {
                C44143Jhm c44143Jhm = (C44143Jhm) this;
                IBinder iBinder = c44143Jhm.A00;
                if (iBinder == null) {
                    iInterfaceQueryLocalInterface = null;
                } else {
                    iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    if (!(iInterfaceQueryLocalInterface instanceof MFo)) {
                        iInterfaceQueryLocalInterface = new C46780L5t(iBinder);
                    }
                }
                C46610Kx6 c46610Kx7 = c44143Jhm.A01.A00;
                c46610Kx7.A01 = iInterfaceQueryLocalInterface;
                C46407KsS c46407KsS2 = c46610Kx7.A06;
                c46407KsS2.A01("linkToDeath", new Object[0]);
                try {
                    c46610Kx7.A01.asBinder().linkToDeath(c46610Kx7.A05, 0);
                } catch (RemoteException e2) {
                    Object[] objArr = new Object[0];
                    if (android.util.Log.isLoggable("PlayCore", 6)) {
                        android.util.Log.e("PlayCore", C46407KsS.A00(c46407KsS2.A00, "linkToDeath failed", objArr), e2);
                    }
                }
                c46610Kx7.A02 = false;
                List list = c46610Kx7.A09;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    J29.A1J(it);
                }
                list.clear();
                return;
            }
            if (this instanceof C44141Jhk) {
                C46610Kx6 c46610Kx8 = ((C44141Jhk) this).A00;
                synchronized (c46610Kx8.A07) {
                    try {
                        AtomicInteger atomicInteger = c46610Kx8.A0B;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c46610Kx8.A01 != null) {
                                c46610Kx8.A06.A01("Unbind from service.", new Object[0]);
                                c46610Kx8.A03.unbindService(c46610Kx8.A00);
                                c46610Kx8.A02 = false;
                                c46610Kx8.A01 = null;
                                c46610Kx8.A00 = null;
                            }
                            C46610Kx6.A00(c46610Kx8);
                        } else {
                            c46610Kx8.A06.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            C44145Jho c44145Jho = (C44145Jho) this;
            final C46610Kx6 c46610Kx9 = c44145Jho.A02;
            synchronized (c46610Kx9.A07) {
                final C46627KxS c46627KxS2 = c44145Jho.A00;
                c46610Kx9.A0A.add(c46627KxS2);
                c46627KxS2.A00.addOnCompleteListener(new OnCompleteListener() { // from class: X.LQa
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        C46610Kx6 c46610Kx10 = c46610Kx9;
                        C46627KxS c46627KxS3 = c46627KxS2;
                        synchronized (c46610Kx10.A07) {
                            c46610Kx10.A0A.remove(c46627KxS3);
                        }
                    }
                });
                if (c46610Kx9.A0B.getAndIncrement() > 0) {
                    c46610Kx9.A06.A01("Already connected to the service.", J27.A1W());
                }
                LnD lnD = c44145Jho.A01;
                if (c46610Kx9.A01 == null && !c46610Kx9.A02) {
                    C46407KsS c46407KsS3 = c46610Kx9.A06;
                    c46407KsS3.A01("Initiate binding to the service.", new Object[0]);
                    List<LnD> list2 = c46610Kx9.A09;
                    list2.add(lnD);
                    ServiceConnectionC46759L4y serviceConnectionC46759L4y = new ServiceConnectionC46759L4y(c46610Kx9);
                    c46610Kx9.A00 = serviceConnectionC46759L4y;
                    c46610Kx9.A02 = true;
                    if (!c46610Kx9.A03.bindService(c46610Kx9.A04, serviceConnectionC46759L4y, 1)) {
                        c46407KsS3.A01("Failed to bind to the service.", new Object[0]);
                        c46610Kx9.A02 = false;
                        for (LnD lnD2 : list2) {
                            C48095Lul c48095Lul = new C48095Lul();
                            C46627KxS c46627KxS3 = lnD2.A00;
                            if (c46627KxS3 != null) {
                                c46627KxS3.A03(c48095Lul);
                            }
                        }
                        list2.clear();
                    }
                } else if (c46610Kx9.A02) {
                    c46610Kx9.A06.A01("Waiting to bind to the service.", new Object[0]);
                    c46610Kx9.A09.add(lnD);
                } else {
                    lnD.run();
                }
            }
            return;
        } catch (Exception e3) {
            c46627KxS = this.A00;
            if (c46627KxS != null) {
                c46627KxS.A03(e3);
            }
        }
        c46627KxS = this.A00;
        if (c46627KxS != null) {
            c46627KxS.A03(e3);
        }
    }

    public LnD(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    public LnD() {
        this.A00 = null;
    }
}
