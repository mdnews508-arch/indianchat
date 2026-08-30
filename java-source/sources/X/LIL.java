package X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.os.Build;
import android.os.SystemClock;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.facebook.errorreporting.lacrima.detector.lifecycle.ApplicationLifecycleDetector$SplashTransition;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes10.dex */
public class LIL implements InterfaceC48519MDu, InterfaceC48399M6u {
    public static final Object A0N = new ApplicationLifecycleDetector$SplashTransition();
    public C46646Kxy A00;
    public InterfaceC48452M9i A01;
    public boolean A02;
    public boolean A03;
    public WeakReference A04;
    public final Application A05;
    public final C45746KeV A06;
    public final L1i A08;
    public final LHE A09;
    public final KmA A0A;
    public final KIA A0B;
    public final C46618KxJ A0E;
    public final C45707Kdn A0H;
    public final LnL A0M;
    public final C45457KTn A0I = new C45457KTn(this);
    public final MEB A07 = new LGR(this);
    public final Object A0F = AbstractC81763lf.A0p();
    public final C45458KTo A0J = new C45458KTo(this);
    public final C45459KTp A0C = new C45459KTp(this);
    public final C45460KTq A0D = new C45460KTq(this);
    public final C45461KTr A0K = new C45461KTr(this);
    public final C45462KTs A0L = new C45462KTs(this);
    public final boolean A0G = true;

    public LIL(Application application, C45746KeV c45746KeV, C45707Kdn c45707Kdn, L1i l1i, InterfaceC48452M9i interfaceC48452M9i, InterfaceC48453M9j interfaceC48453M9j, KmA kmA, KIA kia, C46618KxJ c46618KxJ, LnL lnL) {
        this.A05 = application;
        this.A0E = c46618KxJ;
        this.A08 = l1i;
        this.A06 = c45746KeV;
        this.A0H = c45707Kdn;
        this.A01 = interfaceC48452M9i;
        this.A0M = lnL;
        this.A0A = kmA;
        this.A0B = kia;
        File file = c46618KxJ.A04;
        J27.A16(file);
        this.A09 = new LHE(c45707Kdn, interfaceC48453M9j, lnL, file);
    }

    public static void A00(Activity activity, LIL lil) throws IllegalAccessException, InvocationTargetException {
        if (lil.A02) {
            return;
        }
        if (activity != null) {
            File file = lil.A0E.A04;
            J27.A16(file);
            try {
                FileWriter fileWriter = new FileWriter(AbstractC81763lf.A0h(file, "first_intent.txt"), false);
                try {
                    fileWriter.write(activity.getIntent().toString());
                    fileWriter.close();
                } catch (Throwable th) {
                    try {
                        fileWriter.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException unused) {
            }
        }
        C46646Kxy c46646Kxy = lil.A00;
        if (c46646Kxy != null) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            synchronized (c46646Kxy.A02) {
                c46646Kxy.A01(167, 10, Long.toString(jUptimeMillis), false);
                c46646Kxy.A01.A00.put(178, (byte) 48);
                J28.A1D(c46646Kxy);
            }
        }
        lil.A02 = true;
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        synchronized (this.A0F) {
            if (this.A03) {
                return;
            }
            this.A03 = true;
            C46646Kxy c46646Kxy = this.A0E.A02;
            J27.A16(c46646Kxy);
            this.A00 = c46646Kxy;
            c46646Kxy.A04(EnumC45078K4y.A0A);
            LHE lhe = this.A09;
            if (lhe != null) {
                synchronized (lhe) {
                    L1C l1c = lhe.A04;
                    if (l1c != null && !lhe.A07) {
                        lhe.A07 = true;
                        lhe.A06 = true;
                        try {
                            MappedByteBuffer mappedByteBuffer = l1c.A09;
                            mappedByteBuffer.position(0);
                            mappedByteBuffer.put(l1c.A05);
                            mappedByteBuffer.put((byte) 0);
                            int i = l1c.A07;
                            mappedByteBuffer.putShort((short) i);
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            mappedByteBuffer.putLong(jUptimeMillis);
                            if (l1c.A08 != null) {
                                mappedByteBuffer.putInt(0);
                                mappedByteBuffer.putShort((short) 0);
                                mappedByteBuffer.put((byte) 0);
                            }
                            mappedByteBuffer.put(new byte[4096 - i]);
                            mappedByteBuffer.position(i);
                            l1c.A03 = true;
                            lhe.A03 = jUptimeMillis;
                        } catch (Exception e) {
                            AbstractC46528KvS.A01();
                            LHE.A01(lhe, e, "Exception on start");
                        }
                        LnL lnL = lhe.A0B;
                        C45449KTf c45449KTf = lhe.A08;
                        synchronized (lnL.A03) {
                            lnL.A01 = c45449KTf;
                        }
                        AbstractC45433KSm.A04.add(lhe.A09);
                    }
                }
            }
            Application.ActivityLifecycleCallbacks jDn = Build.VERSION.SDK_INT >= 29 ? new JDn(this) : new L4Y(this);
            C45463KTt c45463KTt = new C45463KTt(this);
            this.A05.registerActivityLifecycleCallbacks(jDn);
            synchronized (KSI.A02) {
                KSI.A00 = c45463KTt;
            }
            if (this.A0G) {
                C45746KeV c45746KeV = this.A06;
                C45460KTq c45460KTq = this.A0D;
                synchronized (c45746KeV.A06) {
                    c45746KeV.A02 = c45460KTq;
                }
            }
            C45746KeV c45746KeV2 = this.A06;
            C45459KTp c45459KTp = this.A0C;
            synchronized (c45746KeV2.A06) {
                c45746KeV2.A01 = c45459KTp;
            }
        }
    }

    public static void A01(Activity activity, LIL lil, Integer num) {
        boolean zIsFinishing;
        if (activity != null) {
            zIsFinishing = activity.isFinishing();
        } else {
            activity = null;
            zIsFinishing = false;
        }
        lil.A02(activity, num, null, zIsFinishing);
    }

    public void A02(Activity activity, Integer num, String str, boolean z) {
        C45746KeV c45746KeV;
        KIP kip;
        boolean zA01;
        boolean z2;
        boolean zA00;
        char c;
        int i;
        int size;
        C45707Kdn c45707Kdn;
        Object obj;
        KIP kip2;
        if (this.A00 == null) {
            C06Q.A0H("lacrima", "ApplicationLifecycleDetector.start() wasn't called?");
            return;
        }
        L1i l1i = this.A08;
        K40 k40 = K40.A01;
        if (l1i.A0B) {
            return;
        }
        K40 k41 = K40.A02;
        if (l1i.A0C) {
            return;
        }
        if (this.A0A != null && AppStateLoggerNative.sAppStateLoggerNativeInited && AppStateLoggerNative.isShuttingDownNative()) {
            return;
        }
        synchronized (this) {
            c45746KeV = this.A06;
            synchronized (c45746KeV) {
                Integer num2 = c45746KeV.A04 ? C02S.A15 : C02S.A02;
                kip = new KIP();
                kip.A00 = num2;
                kip.A02 = null;
                kip.A04 = false;
                kip.A03 = false;
                kip.A01 = null;
                WeakReference weakReference = c45746KeV.A03;
                if (weakReference == null || (obj = weakReference.get()) == null || (kip2 = (KIP) c45746KeV.A08.get(obj)) == null) {
                    Iterator itA1I = AbstractC466125o.A1I(c45746KeV.A08);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        if (((KIP) entryA0Y.getValue()).A00.compareTo(kip.A00) < 0) {
                            kip.A01 = entryA0Y.getKey();
                            kip.A00 = ((KIP) entryA0Y.getValue()).A00;
                            Object obj2 = kip.A01;
                            kip.A02 = ((obj2 instanceof Activity) || (obj2 instanceof Service)) ? AbstractC466125o.A1G(obj2) : obj2.toString();
                            kip.A04 = ((KIP) entryA0Y.getValue()).A04;
                            kip.A03 = ((KIP) entryA0Y.getValue()).A03;
                            kip.A05 = ((KIP) entryA0Y.getValue()).A05;
                        }
                    }
                } else {
                    kip.A01 = obj;
                    kip.A00 = kip2.A00;
                    kip.A02 = ((obj instanceof Activity) || (obj instanceof Service)) ? AbstractC466125o.A1G(obj) : obj.toString();
                    kip.A04 = kip2.A04;
                    kip.A03 = kip2.A03;
                    kip.A05 = kip2.A05;
                }
            }
        }
        String str2 = kip.A02;
        char cA00 = (str2 == null || (c45707Kdn = this.A0H) == null) ? ' ' : c45707Kdn.A00(str2);
        this.A04 = AbstractC465925m.A19(kip.A01);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 24 || activity == null) {
            zA01 = false;
            z2 = false;
            zA00 = false;
        } else {
            zA00 = AbstractC46023Kkd.A00(activity);
            zA01 = AbstractC46023Kkd.A01(activity);
            z2 = true;
        }
        C46646Kxy c46646Kxy = this.A00;
        Integer num3 = kip.A00;
        switch (num.intValue()) {
            case 1:
                c = '1';
                break;
            case 2:
                c = '2';
                break;
            default:
                c = '3';
                break;
        }
        synchronized (c45746KeV) {
            i = c45746KeV.A00;
        }
        Integer numValueOf = Integer.valueOf(i);
        synchronized (c45746KeV) {
            size = ((WeakHashMap) c45746KeV.A07.get(6)).size();
        }
        C46646Kxy.A00(c46646Kxy, num3, numValueOf, Integer.valueOf(size), str, cA00, c, z, false, z2, zA00, zA01);
        if (i2 < 29 || num.equals(C02S.A01) || num.equals(C02S.A00)) {
            boolean zA02 = AbstractC46030Kko.A00(KK7.A00(kip.A00));
            LHE lhe = this.A09;
            if (lhe != null) {
                lhe.Bko(zA02);
            }
            InterfaceC48452M9i interfaceC48452M9i = this.A01;
            if (interfaceC48452M9i != null) {
                interfaceC48452M9i.Bko(zA02);
            }
        }
        L2E l2eA00 = L2E.A00();
        l1i.A07(l2eA00, k40, this);
        l1i.A07(l2eA00, k41, this);
    }

    public void A03(boolean z) {
        synchronized (this.A0F) {
            if (this.A03) {
                LHE lhe = this.A09;
                if (lhe != null) {
                    synchronized (lhe) {
                        try {
                            J29.A0q(lhe, z ? C02S.A0Y : C02S.A0j);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                C46646Kxy c46646Kxy = this.A00;
                if (c46646Kxy != null) {
                    c46646Kxy.A05(Boolean.valueOf(!z));
                }
            }
        }
    }

    @Override // X.InterfaceC48519MDu
    public KIA Akh() {
        return this.A0B;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A05;
    }
}
