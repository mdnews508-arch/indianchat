package X;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Build;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public class LII implements InterfaceC48519MDu {
    public static MultiSignalANRDetector A08;
    public static C46201Kod A09;
    public static volatile boolean A0A;
    public int A00 = 0;
    public boolean A01;
    public final C46296KqE A02;
    public final InterfaceC48451M9h A03;
    public final L1i A04;
    public final C46215Kos A05;
    public final C46618KxJ A06;
    public final String A07;

    /* JADX WARN: Code duplicated, block: B:56:0x015d  */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r13v0 X.LII) */
    public static synchronized void A00(LII lii, EnumC45048K3s enumC45048K3s) {
        EnumC45078K4y enumC45078K4y;
        boolean z;
        File file;
        synchronized (lii) {
            C06Q.A0D("lacrima", "AnrDetector onStateChanged...");
            C46646Kxy c46646Kxy = lii.A06.A02;
            C0JQ.A03(c46646Kxy, "Did you call SessionManager.init()?");
            L0I l0i = new L0I(c46646Kxy.A01.A02);
            char cA02 = l0i.A02();
            boolean zA00 = AbstractC46030Kko.A00(cA02);
            String strName = enumC45048K3s.name();
            C06Q.A0B(strName, "lacrima", "AnrDetector, update anr state to %s");
            EnumC45048K3s enumC45048K3s2 = EnumC45048K3s.A03;
            if (enumC45048K3s == enumC45048K3s2 || enumC45048K3s == EnumC45048K3s.A07 || enumC45048K3s == EnumC45048K3s.A08 || enumC45048K3s == EnumC45048K3s.A09 || enumC45048K3s == EnumC45048K3s.A0A || enumC45048K3s == EnumC45048K3s.A0B || enumC45048K3s == EnumC45048K3s.A05 || enumC45048K3s == EnumC45048K3s.A06 || enumC45048K3s == EnumC45048K3s.A02) {
                switch (enumC45048K3s.ordinal()) {
                    case 1:
                    case 4:
                        enumC45078K4y = EnumC45078K4y.A01;
                        break;
                    case 2:
                    case 5:
                    default:
                        enumC45078K4y = EnumC45078K4y.A06;
                        break;
                    case 3:
                        enumC45078K4y = EnumC45078K4y.A07;
                        break;
                    case 6:
                        enumC45078K4y = EnumC45078K4y.A05;
                        break;
                    case 7:
                        enumC45078K4y = EnumC45078K4y.A04;
                        break;
                    case 8:
                        enumC45078K4y = EnumC45078K4y.A02;
                        break;
                    case 9:
                        enumC45078K4y = EnumC45078K4y.A03;
                        break;
                }
                c46646Kxy.A04(enumC45078K4y);
                if (enumC45048K3s == enumC45048K3s2 || enumC45048K3s == EnumC45048K3s.A0A || enumC45048K3s == EnumC45048K3s.A05) {
                    A0A = true;
                    int i = lii.A00 + 1;
                    lii.A00 = i;
                    C46296KqE c46296KqE = lii.A02;
                    c46296KqE.A02 = i;
                    File file2 = c46296KqE.A0Z.A04;
                    C0JQ.A03(file2, "Did you call SessionManager.init()?");
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("anr_report_");
                    sbA08.append(c46296KqE.A02);
                    c46296KqE.A0E = AbstractC148906gC.A0d(file2, ".dmp", sbA08);
                    lii.A01 = zA00;
                    if (zA00) {
                        L2E l2e = new L2E(null);
                        try {
                            L2E.A01(L15.A1I, l2e, 1L);
                            L2E.A01(L15.A1l, l2e, AbstractC466525s.A06(System.currentTimeMillis()));
                            AbstractC148866g8.A1T(L15.A01, l2e.A01, lii.A01);
                            L2E.A01(L15.A32, l2e, SystemClock.uptimeMillis());
                            l2e.A05(L15.A4Z, String.valueOf(enumC45078K4y.mSymbol));
                            l2e.A05(L15.A6U, Character.toString(cA02));
                            l2e.A05(L15.A6T, l0i.A05());
                        } catch (Throwable th) {
                            AbstractC46528KvS.A01();
                            l2e.A05(L15.A72, th.getMessage());
                        }
                        L1i l1i = lii.A04;
                        J29.A0p(l2e, l1i, K40.A01, lii);
                        if (lii.A01 && (file = c46296KqE.A0E) != null) {
                            C46599Kwt c46599Kwt = C46599Kwt.A02;
                            K40 k40 = K40.A02;
                            l2e.A06(c46599Kwt, k40, file);
                            l1i.A0C(k40, lii);
                            l1i.A08(l2e, k40, lii, null, null, lii.A00);
                            l1i.A0B(k40, lii);
                        }
                        HashMap mapA1C = AbstractC465925m.A1C();
                        mapA1C.put("session", "current");
                        mapA1C.put("has_critical", "true");
                        if (lii.A01) {
                            z = c46296KqE.A0E != null;
                        }
                        mapA1C.put("has_large", String.valueOf(z));
                        mapA1C.put("device_brand", Build.BRAND);
                        AbstractC46528KvS.A01();
                    }
                }
            } else if (enumC45048K3s == EnumC45048K3s.A04) {
                A0A = false;
                lii.A03.Bri(K40.A02, lii);
                c46646Kxy.A04(EnumC45078K4y.A0A);
                lii.A01 = false;
            } else {
                C06Q.A0Q("lacrima", "Ignored anr state: %s", strName);
            }
        }
    }

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A02;
    }

    public LII(InterfaceC48451M9h interfaceC48451M9h, L1i l1i, C46215Kos c46215Kos, C46618KxJ c46618KxJ, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3) {
        this.A06 = c46618KxJ;
        this.A04 = l1i;
        this.A05 = c46215Kos;
        this.A07 = str;
        this.A03 = interfaceC48451M9h;
        this.A02 = new C46296KqE(c46618KxJ, interfaceC001400r, interfaceC001400r2, interfaceC001400r3);
    }

    @Override // X.InterfaceC48519MDu
    public void start() {
        LvD lvD;
        AbstractC46528KvS.A01();
        C46201Kod c46201Kod = new C46201Kod(this);
        A09 = c46201Kod;
        C46215Kos c46215Kos = this.A05;
        String str = this.A07;
        C46296KqE c46296KqE = this.A02;
        Application application = c46215Kos.A00;
        C45729KeE c45729KeE = new C45729KeE(application, AbstractC466225p.A06(), c46296KqE, c46201Kod, str, application.getDir("traces", 0).getPath());
        MEB meb = c46215Kos.A01;
        java.util.Map map = MultiSignalANRDetector.A0j;
        MultiSignalANRDetector multiSignalANRDetector = (MultiSignalANRDetector) map.get(c45729KeE);
        if (multiSignalANRDetector == null) {
            multiSignalANRDetector = new MultiSignalANRDetector(meb, c45729KeE);
            map.put(c45729KeE, multiSignalANRDetector);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiSignalANRDetector");
        multiSignalANRDetector.A0E = AnonymousClass000.A06("Lacrima", sbA08);
        multiSignalANRDetector.A0C = new C45455KTl(c46215Kos);
        new Thread(new LnM(multiSignalANRDetector, 30)).start();
        A08 = multiSignalANRDetector;
        C06Q.A0Q("lacrima", "Start AnrDetector... %s", AbstractC466625t.A16(multiSignalANRDetector));
        MultiSignalANRDetector multiSignalANRDetector2 = A08;
        synchronized (multiSignalANRDetector2.A0Z) {
            if (!multiSignalANRDetector2.A0M) {
                C06Q.A0H(multiSignalANRDetector2.A0E, "Starting");
                multiSignalANRDetector2.A0M = true;
                multiSignalANRDetector2.A02 = SystemClock.uptimeMillis();
                C45805Kfv c45805Kfv = multiSignalANRDetector2.A0B;
                C46167Ko4 c46167Ko4 = multiSignalANRDetector2.A0T;
                Object[] objArr = new Object[1];
                AbstractC465925m.A1W(objArr, 0, 0L);
                C06Q.A0Q("ProcessAnrErrorMonitor", "startMonitoring with delay: %d", objArr);
                ActivityManager activityManager = (ActivityManager) c45805Kfv.A04.getSystemService("activity");
                synchronized (c45805Kfv) {
                    LvD lvD2 = c45805Kfv.A01;
                    if (lvD2 == null || lvD2.A07 != null) {
                        Integer num = c45805Kfv.A02;
                        Integer num2 = C02S.A00;
                        if (num != num2 && (lvD = c45805Kfv.A01) != null) {
                            Object obj = lvD.A05;
                            synchronized (obj) {
                                try {
                                    lvD.A02 = true;
                                    obj.notifyAll();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        long j = c45805Kfv.A00 + 1;
                        c45805Kfv.A00 = j;
                        LvD lvD3 = new LvD(activityManager, c46167Ko4, c45805Kfv, j);
                        c45805Kfv.A01 = lvD3;
                        if (c46167Ko4 == null) {
                            c45805Kfv.A02 = num2;
                        } else {
                            c45805Kfv.A02 = C02S.A01;
                        }
                        lvD3.start();
                    } else {
                        if (c46167Ko4 == null) {
                            throw AbstractC32971bt.A0O("Listener cannot be null");
                        }
                        LvD lvD4 = c45805Kfv.A01;
                        Object obj2 = lvD4.A05;
                        synchronized (obj2) {
                            try {
                                lvD4.A07 = c46167Ko4;
                                obj2.notifyAll();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
                multiSignalANRDetector2.A0S.post(new RunnableC47874Lnc(multiSignalANRDetector2, multiSignalANRDetector2.A0Y.A00, 14));
            }
        }
        C47880Lno.A03(new LGL(this, 0));
    }
}
