package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LnY implements Runnable {
    public final C46627KxS A00;

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e6, code lost:
    
        throw r0;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C46627KxS c46627KxS;
        Exception integrityServiceException;
        int i;
        StandardIntegrityException standardIntegrityException;
        LnY lnY;
        try {
            if (this instanceof C44162Ji5) {
                C46639Kxj c46639Kxj = ((C44162Ji5) this).A00;
                synchronized (c46639Kxj.A08) {
                    try {
                        AtomicInteger atomicInteger = c46639Kxj.A0D;
                        if (atomicInteger.get() <= 0 || atomicInteger.decrementAndGet() <= 0) {
                            if (c46639Kxj.A01 != null) {
                                c46639Kxj.A06.A01("Unbind from service.", new Object[0]);
                                c46639Kxj.A03.unbindService(c46639Kxj.A00);
                                c46639Kxj.A02 = false;
                                c46639Kxj.A01 = null;
                                c46639Kxj.A00 = null;
                            }
                            C46639Kxj.A00(c46639Kxj);
                        } else {
                            c46639Kxj.A06.A01("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (this instanceof C44165Ji8) {
                C44165Ji8 c44165Ji8 = (C44165Ji8) this;
                final C46639Kxj c46639Kxj2 = c44165Ji8.A01;
                synchronized (c46639Kxj2.A08) {
                    final C46627KxS c46627KxS2 = c44165Ji8.A00;
                    c46639Kxj2.A0C.add(c46627KxS2);
                    c46627KxS2.A00.addOnCompleteListener(new OnCompleteListener() { // from class: X.LQb
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task task) {
                            C46639Kxj c46639Kxj3 = c46639Kxj2;
                            C46627KxS c46627KxS3 = c46627KxS2;
                            synchronized (c46639Kxj3.A08) {
                                c46639Kxj3.A0C.remove(c46627KxS3);
                            }
                        }
                    });
                    if (c46639Kxj2.A0D.getAndIncrement() > 0) {
                        c46639Kxj2.A06.A01("Already connected to the service.", J27.A1W());
                    }
                    LnY lnY2 = c44165Ji8.A02;
                    if (c46639Kxj2.A01 == null && !c46639Kxj2.A02) {
                        C46438Kt7 c46438Kt7 = c46639Kxj2.A06;
                        c46438Kt7.A01("Initiate binding to the service.", new Object[0]);
                        List list = c46639Kxj2.A0B;
                        list.add(lnY2);
                        ServiceConnectionC46760L4z serviceConnectionC46760L4z = new ServiceConnectionC46760L4z(c46639Kxj2);
                        c46639Kxj2.A00 = serviceConnectionC46760L4z;
                        c46639Kxj2.A02 = true;
                        if (!c46639Kxj2.A03.bindService(c46639Kxj2.A04, serviceConnectionC46760L4z, 1)) {
                            c46438Kt7.A01("Failed to bind to the service.", new Object[0]);
                            c46639Kxj2.A02 = false;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((LnY) it.next()).A02(new C48096Lum());
                            }
                            list.clear();
                        }
                    } else if (c46639Kxj2.A02) {
                        c46639Kxj2.A06.A01("Waiting to bind to the service.", new Object[0]);
                        c46639Kxj2.A0B.add(lnY2);
                    } else {
                        lnY2.run();
                    }
                }
                return;
            }
            if (this instanceof C44161Ji4) {
                C46639Kxj c46639Kxj3 = ((C44161Ji4) this).A00.A00;
                c46639Kxj3.A06.A01("unlinkToDeath", new Object[0]);
                c46639Kxj3.A01.asBinder().unlinkToDeath(c46639Kxj3.A05, 0);
                c46639Kxj3.A01 = null;
                c46639Kxj3.A02 = false;
                return;
            }
            if (this instanceof C44164Ji7) {
                C44164Ji7 c44164Ji7 = (C44164Ji7) this;
                C46639Kxj c46639Kxj4 = c44164Ji7.A01.A00;
                c46639Kxj4.A01 = (IInterface) c46639Kxj4.A07.A6t(c44164Ji7.A00);
                C46438Kt7 c46438Kt8 = c46639Kxj4.A06;
                c46438Kt8.A01("linkToDeath", new Object[0]);
                try {
                    c46639Kxj4.A01.asBinder().linkToDeath(c46639Kxj4.A05, 0);
                } catch (RemoteException e) {
                    c46438Kt8.A03(e, "linkToDeath failed", new Object[0]);
                }
                c46639Kxj4.A02 = false;
                List list2 = c46639Kxj4.A0B;
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    J29.A1J(it2);
                }
                list2.clear();
                return;
            }
            if (!(this instanceof C44135Jhe)) {
                if (this instanceof C44134Jhd) {
                    C44134Jhd c44134Jhd = (C44134Jhd) this;
                    C46270Kpn c46270Kpn = c44134Jhd.A04;
                    if (C46270Kpn.A00(c46270Kpn)) {
                        standardIntegrityException = new StandardIntegrityException(null, -2);
                        lnY = c44134Jhd;
                    } else {
                        C008003w c008003w = c46270Kpn.A00.A00;
                        if (!c008003w.isSuccessful() || AnonymousClass000.A00(c008003w.getResult()) >= 83420000) {
                            try {
                                IInterface iInterface = (MFp) c46270Kpn.A03.A01;
                                StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = c44134Jhd.A03;
                                long j = c44134Jhd.A00;
                                long j2 = c44134Jhd.A01;
                                Bundle bundleA04 = AbstractC465925m.A04();
                                bundleA04.putString("package.name", "com.whatsapp");
                                bundleA04.putLong("cloud.prj", j);
                                C44130JhZ c44130JhZ = (C44130JhZ) standardIntegrityTokenRequest;
                                bundleA04.putString("nonce", c44130JhZ.A00);
                                bundleA04.putLong("warm.up.sid", j2);
                                bundleA04.putInt("playcore.integrity.version.major", 1);
                                bundleA04.putInt("playcore.integrity.version.minor", 4);
                                bundleA04.putInt("playcore.integrity.version.patch", 0);
                                bundleA04.putInt("webview.request.mode", 0);
                                bundleA04.putIntegerArrayList("request.verdict.opt.out", AbstractC465925m.A1B(c44130JhZ.A01));
                                A01(bundleA04, AbstractC32971bt.A0W(), 5);
                                BinderC44132Jhb binderC44132Jhb = new BinderC44132Jhb(c44134Jhd.A02, c46270Kpn, j);
                                AbstractC46769L5i abstractC46769L5i = (AbstractC46769L5i) iInterface;
                                Parcel parcelA00 = A00(abstractC46769L5i);
                                bundleA04.writeToParcel(parcelA00, 0);
                                parcelA00.writeStrongBinder(binderC44132Jhb);
                                abstractC46769L5i.A00(3, parcelA00);
                                return;
                            } catch (RemoteException e2) {
                                StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest2 = c44134Jhd.A03;
                                C46438Kt7 c46438Kt9 = c46270Kpn.A04;
                                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                                C44130JhZ c44130JhZ2 = (C44130JhZ) standardIntegrityTokenRequest2;
                                objArrA1Y[0] = c44130JhZ2.A00;
                                objArrA1Y[1] = c44130JhZ2.A01;
                                J29.A1L(objArrA1Y, c44134Jhd.A00);
                                c46438Kt9.A03(e2, "requestExpressIntegrityToken(%s, %s, %s)", objArrA1Y);
                                c46627KxS = c44134Jhd.A02;
                                integrityServiceException = new StandardIntegrityException(e2, -100);
                            }
                        } else {
                            standardIntegrityException = new StandardIntegrityException(null, -14);
                            lnY = c44134Jhd;
                        }
                    }
                    lnY.A02(standardIntegrityException);
                    return;
                }
                if (this instanceof C44133Jhc) {
                    C44133Jhc c44133Jhc = (C44133Jhc) this;
                    C46270Kpn c46270Kpn2 = c44133Jhc.A02;
                    if (C46270Kpn.A00(c46270Kpn2)) {
                        standardIntegrityException = new StandardIntegrityException(null, -2);
                        lnY = c44133Jhc;
                    } else {
                        C008003w c008003w2 = c46270Kpn2.A00.A00;
                        if (!c008003w2.isSuccessful() || AnonymousClass000.A00(c008003w2.getResult()) >= 83420000) {
                            try {
                                IInterface iInterface2 = (MFp) c46270Kpn2.A03.A01;
                                long j3 = c44133Jhc.A00;
                                Bundle bundleA05 = AbstractC465925m.A04();
                                bundleA05.putString("package.name", "com.whatsapp");
                                bundleA05.putLong("cloud.prj", j3);
                                bundleA05.putInt("playcore.integrity.version.major", 1);
                                bundleA05.putInt("playcore.integrity.version.minor", 4);
                                bundleA05.putInt("playcore.integrity.version.patch", 0);
                                bundleA05.putInt("webview.request.mode", 0);
                                A01(bundleA05, AbstractC32971bt.A0W(), 4);
                                BinderC44131Jha binderC44131Jha = new BinderC44131Jha(c44133Jhc.A01, c46270Kpn2);
                                AbstractC46769L5i abstractC46769L5i2 = (AbstractC46769L5i) iInterface2;
                                Parcel parcelA01 = A00(abstractC46769L5i2);
                                bundleA05.writeToParcel(parcelA01, 0);
                                parcelA01.writeStrongBinder(binderC44131Jha);
                                abstractC46769L5i2.A00(2, parcelA01);
                                return;
                            } catch (RemoteException e3) {
                                long j4 = c44133Jhc.A00;
                                C46438Kt7 c46438Kt10 = c46270Kpn2.A04;
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                AbstractC465925m.A1W(objArrA1a, 0, j4);
                                c46438Kt10.A03(e3, "warmUpIntegrityToken(%s)", objArrA1a);
                                c46627KxS = c44133Jhc.A01;
                                integrityServiceException = new StandardIntegrityException(e3, -100);
                            }
                        } else {
                            standardIntegrityException = new StandardIntegrityException(null, -14);
                            lnY = c44133Jhc;
                        }
                    }
                    lnY.A02(standardIntegrityException);
                    return;
                }
                if (this instanceof C44163Ji6) {
                    C44163Ji6 c44163Ji6 = (C44163Ji6) this;
                    Context context = c44163Ji6.A00;
                    C46627KxS c46627KxS3 = c44163Ji6.A01.A00;
                    try {
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
                        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                        i = (applicationInfo != null && applicationInfo.enabled && AbstractC46100Kmo.A00(packageInfo.signatures)) ? packageInfo.versionCode : 0;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    C46627KxS.A00(c46627KxS3, Integer.valueOf(i));
                    return;
                }
                if (this instanceof C44166Ji9) {
                    C44166Ji9 c44166Ji9 = (C44166Ji9) this;
                    try {
                        Ka8 ka8 = c44166Ji9.A04;
                        C46639Kxj c46639Kxj5 = ka8.A03;
                        IInterface iInterface3 = (InterfaceC48545MFq) c46639Kxj5.A01;
                        Bundle bundle = c44166Ji9.A02;
                        BinderC44157Ji0 binderC44157Ji0A00 = ka8.A01.A00(c44166Ji9.A01, c44166Ji9.A03, c46639Kxj5);
                        AbstractC46769L5i abstractC46769L5i3 = (AbstractC46769L5i) iInterface3;
                        Parcel parcelA02 = A00(abstractC46769L5i3);
                        bundle.writeToParcel(parcelA02, 0);
                        parcelA02.writeStrongBinder(binderC44157Ji0A00);
                        abstractC46769L5i3.A00(3, parcelA02);
                        return;
                    } catch (RemoteException e4) {
                        c44166Ji9.A04.A04.A03(e4, "requestAndShowDialog(%s)", J27.A1a(c44166Ji9.A00));
                        c46627KxS = c44166Ji9.A03;
                        integrityServiceException = new IntegrityServiceException(e4, -100);
                    }
                } else {
                    C44168JiB c44168JiB = (C44168JiB) this;
                    try {
                        Ka8 ka9 = c44168JiB.A02;
                        IInterface iInterface4 = (InterfaceC48545MFq) ka9.A03.A01;
                        byte[] bArr = c44168JiB.A04;
                        Long l = c44168JiB.A03;
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putString("package.name", "com.whatsapp");
                        bundleA06.putByteArray("nonce", bArr);
                        bundleA06.putInt("playcore.integrity.version.major", 1);
                        bundleA06.putInt("playcore.integrity.version.minor", 4);
                        bundleA06.putInt("playcore.integrity.version.patch", 0);
                        if (l != null) {
                            bundleA06.putLong("cloud.prj", l.longValue());
                        }
                        A01(bundleA06, AbstractC32971bt.A0W(), 3);
                        BinderC44156Jhz binderC44156Jhz = new BinderC44156Jhz(c44168JiB.A00, ka9);
                        AbstractC46769L5i abstractC46769L5i4 = (AbstractC46769L5i) iInterface4;
                        Parcel parcelA03 = A00(abstractC46769L5i4);
                        bundleA06.writeToParcel(parcelA03, 0);
                        parcelA03.writeStrongBinder(binderC44156Jhz);
                        abstractC46769L5i4.A00(2, parcelA03);
                        return;
                    } catch (RemoteException e5) {
                        c44168JiB.A02.A04.A03(e5, "requestIntegrityToken(%s)", AbstractC31898DxN.A1b(c44168JiB.A01));
                        c46627KxS = c44168JiB.A00;
                        integrityServiceException = new IntegrityServiceException(e5, -100);
                    }
                }
                c46627KxS.A03(integrityServiceException);
                return;
            }
            C44135Jhe c44135Jhe = (C44135Jhe) this;
            C46270Kpn c46270Kpn3 = c44135Jhe.A04;
            if (C46270Kpn.A00(c46270Kpn3)) {
                standardIntegrityException = new StandardIntegrityException(null, -2);
                lnY = c44135Jhe;
                lnY.A02(standardIntegrityException);
                return;
            }
            try {
                C46639Kxj c46639Kxj6 = c46270Kpn3.A03;
                IInterface iInterface5 = (MFp) c46639Kxj6.A01;
                Bundle bundle2 = c44135Jhe.A02;
                BinderC44157Ji0 binderC44157Ji0A01 = c46270Kpn3.A01.A00(c44135Jhe.A01, c44135Jhe.A03, c46639Kxj6);
                AbstractC46769L5i abstractC46769L5i5 = (AbstractC46769L5i) iInterface5;
                Parcel parcelA04 = A00(abstractC46769L5i5);
                bundle2.writeToParcel(parcelA04, 0);
                parcelA04.writeStrongBinder(binderC44157Ji0A01);
                abstractC46769L5i5.A00(6, parcelA04);
                return;
            } catch (RemoteException e6) {
                c46270Kpn3.A04.A03(e6, "requestAndShowDialog(%s)", J27.A1a(c44135Jhe.A00));
                c46627KxS = c44135Jhe.A03;
                integrityServiceException = new StandardIntegrityException(e6, -100);
            }
            A02(e);
        } catch (Exception e7) {
            A02(e7);
        }
    }

    public void A02(Exception exc) {
        C46627KxS c46627KxS = this.A00;
        if (c46627KxS != null) {
            c46627KxS.A03(exc);
        }
    }

    public LnY(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    public static Parcel A00(AbstractC46769L5i abstractC46769L5i) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(abstractC46769L5i.A00);
        parcelObtain.writeInt(1);
        return parcelObtain;
    }

    public static void A01(Bundle bundle, ArrayList arrayList, int i) {
        arrayList.add(new C44160Ji3(i, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(KN0.A00(arrayList)));
    }

    public LnY() {
        this.A00 = null;
    }
}
