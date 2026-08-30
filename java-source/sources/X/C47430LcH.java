package X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.manifest.ManifestDevice;
import com.meta.common.monad.railway.Result;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47430LcH implements InterfaceC31758Dus {
    public EnumC45044K3o A00;
    public InterfaceC31628Dsi A01;
    public final Context A02;
    public final CNV A03;
    public final CdL A04;
    public final MDR A05;
    public final C46000Kjr A06;
    public final C46651KyE A07;
    public final JK9 A08;
    public final C46600Kwv A09;
    public final Object A0A;
    public final java.util.Map A0B;
    public final CopyOnWriteArrayList A0C;
    public final Function0 A0D;
    public final AbstractC003401y A0E;
    public final AbstractC003401y A0F;
    public final KXL A0G;
    public final J4n A0H;
    public final J4o A0I;
    public final J4p A0J;
    public final C43364J4q A0K;
    public final Object A0L;
    public final List A0M;
    public final AtomicInteger A0N;
    public final Function1 A0O;

    public C47430LcH(Context context, CNV cnv, CdL cdL, MDR mdr, KXL kxl, C46000Kjr c46000Kjr, C46651KyE c46651KyE, JK9 jk9, C46600Kwv c46600Kwv, Function0 function0, Function1 function1, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        AbstractC32971bt.A0g(context, 0, c46651KyE);
        C000700h.A0A(function1, 6);
        C000700h.A0A(function0, 12);
        this.A02 = context;
        this.A04 = cdL;
        this.A07 = c46651KyE;
        this.A06 = c46000Kjr;
        this.A0E = abstractC003401y;
        this.A0F = abstractC003401y2;
        this.A0O = function1;
        this.A05 = mdr;
        this.A03 = cnv;
        this.A0G = kxl;
        this.A09 = c46600Kwv;
        this.A08 = jk9;
        this.A0D = function0;
        this.A0A = AbstractC81763lf.A0p();
        this.A0L = AbstractC81763lf.A0p();
        this.A0B = AbstractC465925m.A1E();
        this.A0C = new CopyOnWriteArrayList();
        this.A00 = Build.VERSION.SDK_INT >= 29 ? EnumC45044K3o.A07 : EnumC45044K3o.A05;
        this.A0M = AbstractC32971bt.A0W();
        this.A0H = new J4n(context, c46000Kjr, function1);
        this.A0I = new J4o(context, c46000Kjr, function1);
        this.A0J = new J4p(context, function1, M4O.A01(this, 21));
        this.A0K = new C43364J4q(context, c46000Kjr, function1);
        this.A0N = AbstractC202168rl.A1J(0);
    }

    public static final ArrayList A00(C47430LcH c47430LcH, JKC jkc, List list) {
        C28531Ls c28531Ls = new C28531Ls();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ManifestDevice manifestDevice = (ManifestDevice) it.next();
            c28531Ls.put(manifestDevice.publicKey, manifestDevice);
        }
        C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
        ArrayList<MJ9> arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map map = c47430LcH.A0B;
        map.forEach(new C47976LqW(arrayListA0W, c28531LsA04));
        for (MJ9 mj9 : arrayListA0W) {
            C44635JrV.A00.BEu("LinkedAppManagerImpl", AnonymousClass000.A04(mj9, "Removing device ", AnonymousClass000.A08()));
            PublicKey publicKeyAbm = mj9.Abm();
            map.remove(publicKeyAbm);
            C46651KyE c46651KyE = c47430LcH.A07;
            synchronized (C46651KyE.A06) {
                C46576KwO c46576KwO = c46651KyE.A02;
                synchronized (C46576KwO.A04) {
                    ((java.util.Map) c46576KwO.A01.getValue()).remove(AbstractC25330B9y.A1E(publicKeyAbm.serialize()));
                    C46576KwO.A00(c46576KwO);
                }
            }
            mj9.ALp(jkc);
            C46600Kwv c46600Kwv = c47430LcH.A09;
            long jCurrentTimeMillis = System.currentTimeMillis();
            JJX jjxAnG = mj9.AnG();
            C46600Kwv.A00(new C43649JJn(Integer.valueOf(jkc.A00), jkc.A02, jjxAnG.A02, jjxAnG.A00, jCurrentTimeMillis), c46600Kwv, "device_forgotten");
        }
        return arrayListA0W;
    }

    public static final void A01(C47430LcH c47430LcH, EnumC45044K3o enumC45044K3o) {
        synchronized (c47430LcH.A0L) {
            if (c47430LcH.A00 != enumC45044K3o) {
                c47430LcH.A00 = enumC45044K3o;
                KXL kxl = c47430LcH.A0G;
                C11740fq c11740fq = kxl.A00;
                String str = kxl.A01.format(new Date());
                C000700h.A06(str);
                c11740fq.A01(new JJT(enumC45044K3o, str));
                Iterator it = c47430LcH.A0M.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(c47430LcH.A00);
                }
            }
        }
    }

    public static final boolean A03(C47430LcH c47430LcH) {
        return C04Y.A01(c47430LcH.A02, Build.VERSION.SDK_INT >= 31 ? "android.permission.BLUETOOTH_CONNECT" : "android.permission.BLUETOOTH") == 0;
    }

    @Override // X.InterfaceC31758Dus
    public void AMk(PrintWriter printWriter) throws IOException {
        String strA0B = C0C6.A0B("=", 142);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n");
        String strA05 = AnonymousClass000.A05(strA0B, "\n", sbA08);
        printWriter.println(strA05);
        Iterator itA0v = AbstractC81793li.A0v(this.A0B);
        int i = 0;
        while (itA0v.hasNext()) {
            i++;
            MJ9 mj9 = (MJ9) itA0v.next();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Device #");
            sbA09.append(i);
            printWriter.println(AnonymousClass000.A06(":", sbA09));
            mj9.AMk(printWriter);
            printWriter.println(strA05);
        }
        ArrayList arrayListA00 = this.A0G.A00.A00();
        JJT jjt = (JJT) J2A.A0d(arrayListA00);
        printWriter.println(AnonymousClass000.A04(jjt != null ? jjt.A00 : null, "ACDC State: ", AnonymousClass000.A08()));
        printWriter.println("History:");
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            printWriter.println(AnonymousClass000.A04(it.next(), "  ", AnonymousClass000.A08()));
        }
        printWriter.flush();
        printWriter.println(strA05);
        printWriter.println("Manifest:");
        if (this.A00 == EnumC45044K3o.A03) {
            printWriter.println("Manifest On Disk Corrupt");
        } else {
            Result.A05(this.A07.A02(), printWriter, this, 12);
        }
        printWriter.println(strA05);
        printWriter.println("ACDC Logs:");
        C44635JrV c44635JrV = C44635JrV.A00;
        synchronized (c44635JrV) {
            Iterator it2 = c44635JrV.A00.A00().iterator();
            while (it2.hasNext()) {
                printWriter.println(AbstractC467025x.A0Q("   ", AbstractC466425r.A11(it2)));
            }
        }
        printWriter.println(strA05);
        printWriter.flush();
    }

    @Override // X.InterfaceC31758Dus
    public DBA BUu(InterfaceC020009l interfaceC020009l) {
        DBA dba;
        synchronized (this.A0A) {
            this.A0C.add(interfaceC020009l);
            Iterator itA1F = AbstractC466625t.A1F(this.A0B);
            while (itA1F.hasNext()) {
                interfaceC020009l.invoke(AbstractC466825v.A0k(itA1F), AbstractC466125o.A12());
            }
            dba = new DBA("deviceMonitors", new M3B(interfaceC020009l, this, 2));
        }
        return dba;
    }

    public final void finalize() {
        Looper looper;
        Looper looper2;
        Looper looper3;
        Looper looper4;
        C44635JrV c44635JrV = C44635JrV.A00;
        c44635JrV.BEu("LinkedAppManagerImpl", "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it");
        InterfaceC31628Dsi interfaceC31628Dsi = this.A01;
        if (interfaceC31628Dsi != null) {
            interfaceC31628Dsi.ALo();
        }
        this.A01 = null;
        J4n j4n = this.A0H;
        synchronized (j4n.A04) {
            try {
                try {
                    j4n.A02.unregisterReceiver(j4n);
                    HandlerThread handlerThread = j4n.A01;
                    if (handlerThread != null) {
                        handlerThread.interrupt();
                    }
                    j4n.A01 = null;
                    Handler handler = j4n.A00;
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                    Handler handler2 = j4n.A00;
                    if (handler2 != null && (looper4 = handler2.getLooper()) != null) {
                        looper4.quit();
                    }
                    j4n.A00 = null;
                } catch (IllegalArgumentException e) {
                    c44635JrV.AMq("BluetoothConnectivityIndicatorBroadcastReceiver", "Broadcast receiver failed to unregister", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        J4o j4o = this.A0I;
        synchronized (j4o.A04) {
            try {
                j4o.A02.unregisterReceiver(j4o);
                HandlerThread handlerThread2 = j4o.A01;
                if (handlerThread2 != null) {
                    handlerThread2.interrupt();
                }
                j4o.A01 = null;
                Handler handler3 = j4o.A00;
                if (handler3 != null) {
                    handler3.removeCallbacksAndMessages(null);
                }
                Handler handler4 = j4o.A00;
                if (handler4 != null && (looper3 = handler4.getLooper()) != null) {
                    looper3.quit();
                }
                j4o.A00 = null;
            } catch (IllegalArgumentException e2) {
                c44635JrV.AMq("BluetoothGlobalSettingBrodcastReceiver", "Broadcast receiver failed to unregister", e2);
            }
        }
        J4p j4p = this.A0J;
        synchronized (j4p.A03) {
            try {
                j4p.A02.unregisterReceiver(j4p);
                HandlerThread handlerThread3 = j4p.A01;
                if (handlerThread3 != null) {
                    handlerThread3.interrupt();
                }
                j4p.A01 = null;
                Handler handler5 = j4p.A00;
                if (handler5 != null) {
                    handler5.removeCallbacksAndMessages(null);
                }
                Handler handler6 = j4p.A00;
                if (handler6 != null && (looper2 = handler6.getLooper()) != null) {
                    looper2.quit();
                }
                j4p.A00 = null;
            } catch (IllegalArgumentException e3) {
                c44635JrV.AMq("DeviceBondStateBroadcastReceiver", "Broadcast receiver failed to unregister", e3);
            }
        }
        C43364J4q c43364J4q = this.A0K;
        synchronized (c43364J4q.A04) {
            try {
                c43364J4q.A02.unregisterReceiver(c43364J4q);
                HandlerThread handlerThread4 = c43364J4q.A01;
                if (handlerThread4 != null) {
                    handlerThread4.interrupt();
                }
                c43364J4q.A01 = null;
                Handler handler7 = c43364J4q.A00;
                if (handler7 != null) {
                    handler7.removeCallbacksAndMessages(null);
                }
                Handler handler8 = c43364J4q.A00;
                if (handler8 != null && (looper = handler8.getLooper()) != null) {
                    looper.quit();
                }
                c43364J4q.A00 = null;
            } catch (IllegalArgumentException e4) {
                c44635JrV.AMq("WiFiGlobalSettingBroadcastReceiver", "Broadcast receiver failed to unregister", e4);
            }
        }
    }

    @Override // X.InterfaceC31758Dus
    public void start() {
        BluetoothManager bluetoothManager;
        BluetoothAdapter adapter;
        synchronized (this.A0A) {
            KXL kxl = this.A0G;
            EnumC45044K3o enumC45044K3o = this.A00;
            C11740fq c11740fq = kxl.A00;
            String str = kxl.A01.format(new Date());
            C000700h.A06(str);
            c11740fq.A01(new JJT(enumC45044K3o, str));
            if (this.A00 == EnumC45044K3o.A05) {
                C44635JrV.A00.AMp("LinkedAppManagerImpl", AnonymousClass000.A07("Cannot start LinkedAppManagerImpl on SDK ", AnonymousClass000.A08(), Build.VERSION.SDK_INT));
            } else {
                if (A03(this)) {
                    int andSet = this.A0N.getAndSet(2);
                    if (andSet != 2) {
                        this.A09.A02(new C43638JJc(System.currentTimeMillis()));
                        if (andSet == 0) {
                            C44635JrV.A00.BEu("LinkedAppManagerImpl", "Starting LinkedAppManagerImpl with Bluetooth Permission Granted");
                        } else if (andSet == 1) {
                            C44635JrV.A00.BEu("LinkedAppManagerImpl", "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted.");
                            A02(this, A00(this, JKC.A00(C02S.A00, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities.", 3003), C002401f.A00));
                        }
                        J4o j4o = this.A0I;
                        synchronized (j4o.A04) {
                            Context context = j4o.A02;
                            Object systemService = context.getSystemService("bluetooth");
                            j4o.A03.A04((!(systemService instanceof BluetoothManager) || (bluetoothManager = (BluetoothManager) systemService) == null || (adapter = bluetoothManager.getAdapter()) == null) ? false : adapter.isEnabled() ? K3T.A03 : K3T.A02);
                            HandlerThread handlerThread = (HandlerThread) j4o.A05.invoke("BluetoothGlobalSettingBrodcastReceiver");
                            j4o.A01 = handlerThread;
                            if (handlerThread == null) {
                                throw AbstractC466125o.A13();
                            }
                            if (!handlerThread.isAlive()) {
                                handlerThread.start();
                            }
                            j4o.A00 = J29.A0D(handlerThread);
                            IntentFilter intentFilter = new IntentFilter();
                            intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
                            Handler handler = j4o.A00;
                            if (handler == null) {
                                throw AbstractC466125o.A13();
                            }
                            C04Y.A0A(j4o, context, intentFilter, handler);
                        }
                        J4n j4n = this.A0H;
                        synchronized (j4n.A04) {
                            HandlerThread handlerThread2 = (HandlerThread) j4n.A05.invoke("BluetoothConnectivityIndicatorBroadcastReceiver");
                            j4n.A01 = handlerThread2;
                            if (handlerThread2 == null) {
                                throw AbstractC466125o.A13();
                            }
                            if (!handlerThread2.isAlive()) {
                                handlerThread2.start();
                            }
                            j4n.A00 = J29.A0D(handlerThread2);
                            IntentFilter intentFilter2 = new IntentFilter();
                            intentFilter2.addAction("android.bluetooth.device.action.ACL_CONNECTED");
                            intentFilter2.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
                            intentFilter2.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
                            intentFilter2.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
                            Context context2 = j4n.A02;
                            Handler handler2 = j4n.A00;
                            if (handler2 == null) {
                                throw AbstractC466125o.A13();
                            }
                            C04Y.A0A(j4n, context2, intentFilter2, handler2);
                        }
                        J4p j4p = this.A0J;
                        synchronized (j4p.A03) {
                            HandlerThread handlerThread3 = (HandlerThread) j4p.A04.invoke("DeviceBondStateBroadcastReceiver");
                            j4p.A01 = handlerThread3;
                            if (handlerThread3 == null) {
                                throw AbstractC466125o.A13();
                            }
                            if (!handlerThread3.isAlive()) {
                                handlerThread3.start();
                            }
                            j4p.A00 = J29.A0D(handlerThread3);
                            IntentFilter intentFilter3 = new IntentFilter();
                            intentFilter3.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
                            Context context3 = j4p.A02;
                            Handler handler3 = j4p.A00;
                            if (handler3 == null) {
                                throw AbstractC466125o.A13();
                            }
                            C04Y.A0A(j4p, context3, intentFilter3, handler3);
                        }
                        C43364J4q c43364J4q = this.A0K;
                        synchronized (c43364J4q.A04) {
                            HandlerThread handlerThread4 = (HandlerThread) c43364J4q.A05.invoke("WiFiGlobalSettingBroadcastReceiver");
                            c43364J4q.A01 = handlerThread4;
                            if (handlerThread4 == null) {
                                throw AbstractC466125o.A13();
                            }
                            if (!handlerThread4.isAlive()) {
                                handlerThread4.start();
                            }
                            c43364J4q.A00 = J29.A0D(handlerThread4);
                            IntentFilter intentFilter4 = new IntentFilter();
                            intentFilter4.addAction("android.net.wifi.WIFI_STATE_CHANGED");
                            intentFilter4.addAction("android.net.wifi.p2p.STATE_CHANGED");
                            Context context4 = c43364J4q.A02;
                            Handler handler4 = c43364J4q.A00;
                            if (handler4 == null) {
                                throw AbstractC466125o.A13();
                            }
                            C04Y.A0A(c43364J4q, context4, intentFilter4, handler4);
                        }
                        this.A01 = this.A07.A04(M4O.A01(this, 24));
                    }
                } else if (this.A0N.getAndSet(1) == 0) {
                    this.A09.A02(new C43638JJc(System.currentTimeMillis()));
                    C44635JrV.A00.BEu("LinkedAppManagerImpl", "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked.");
                    this.A01 = this.A07.A04(M4O.A01(this, 25));
                }
                KI0.A00 = new C45492KUy(this);
            }
        }
    }

    public static final void A02(C47430LcH c47430LcH, List list) {
        if (list.isEmpty()) {
            return;
        }
        C44635JrV c44635JrV = C44635JrV.A00;
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Notifying that ");
        sbA08.append(size);
        c44635JrV.BEu("LinkedAppManagerImpl", AnonymousClass000.A04(list, " devices have been removed: ", sbA08));
        for (Object obj : list) {
            Iterator it = c47430LcH.A0C.iterator();
            while (it.hasNext()) {
                ((InterfaceC020009l) it.next()).invoke(obj, AbstractC466125o.A11());
            }
        }
    }
}
