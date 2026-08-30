package X;

import android.app.Application;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47049LHy implements InterfaceC48488MCe {
    public final long A00;
    public final Application A01;
    public final C07R A02;

    public C47049LHy(Application application, C07R c07r, long j) {
        C000700h.A0A(c07r, 3);
        this.A01 = application;
        this.A00 = j;
        this.A02 = c07r;
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0A(l1r, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.KTj] */
    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        int iA1a = AbstractC466725u.A1a(c45665Kcr, c46399KsE, 0);
        LHU lhu = LHU.A00;
        long j = this.A00;
        C07R c07r = this.A02;
        c46399KsE.A0B = iA1a;
        Integer num = C02S.A00;
        final Application application = this.A01;
        Method method = C0CU.A03;
        Trace.beginSection("Config.createStartupConfig");
        try {
            if (AbstractC45238KHr.A00 != null) {
                C06Q.A0H("lacrima", "ErrorReportingDiagnosticData.setInstance already set.");
            } else {
                synchronized (LH4.class) {
                }
                C06Q.A0D("lacrima", "Using CustomPropertiesCollector for ErrorReportingDiagnosticData");
                String strA00 = C07T.A00();
                ?? r4 = new Object() { // from class: X.KTj
                };
                C000700h.A0A(strA00, 0);
                if (!KSL.A01) {
                    KSL.A00 = r4;
                    KSL.A01 = iA1a;
                }
                AbstractC45238KHr.A00 = new C45648Kbi();
                synchronized (LH4.class) {
                }
                LH4.A01(L15.A49);
                LH4.A01(L15.A4k);
                LH4.A01(L15.A4p);
                LH4.A01(L15.A4x);
                LH4.A01(L15.A5j);
                LH4.A01(L15.A08);
                LH4.A01(L15.A6I);
                LH4.A01(L15.A6J);
                LH4.A01(L15.A1w);
                LH4.A01(L15.A6w);
                LH4.A01(L15.A6z);
                LH4.A01(L15.A0I);
                LH4.A01(L15.A7R);
                LH4.A01(L15.A7m);
                LH4.A01(L15.A7z);
                LH4.A01(L15.A8D);
                LH4.A01(L15.A8h);
                LH4.A01(L15.A8i);
                LH4.A01(L15.A8q);
                LH4.A01(L15.A8w);
                LH4.A01(L15.A9u);
                LH4.A01(L15.A0g);
                LH4.A01(L15.AAA);
                LH4.A01(L15.AAB);
                LH4.A01(L15.AAC);
                LH4.A01(L15.AAm);
                LH4.A01(L15.AAz);
                LH4.A01(L15.AB0);
                LH4.A01(L15.AB1);
                LH4.A01(L15.AB2);
                LH4.A01(L15.ABE);
                LH4.A01(L15.ABL);
                LH4.A01(L15.ABK);
                LH4.A01(L15.ABJ);
                LH4.A01(L15.ABS);
                LH4.A01(L15.ABU);
            }
            L1R l1r = new L1R(K5F.A10);
            L1R.A01(l1r, 25);
            LHJ lhj = new LHJ(application, 5);
            K40 k40 = K40.A01;
            l1r.A04(k40, lhj);
            l1r.A04(k40, new C47028LHd(24));
            l1r.A04(k40, new C47028LHd(34));
            Trace.endSection();
            LGY lgy = new LGY();
            lgy.A01 = num;
            lgy.A00 = j;
            l1r.A04.A03.add(lgy);
            l1r.A04(k40, lhu);
            c45665Kcr.A00(l1r, num);
            L1R.A02(l1r, c46399KsE);
            Integer num2 = C02S.A06;
            Trace.beginSection("Config.createBackgroundConfig");
            L1R l1r2 = new L1R(K5F.A12);
            l1r2.A00 = new LHJ(c07r, 4);
            Integer num3 = C02S.A01;
            l1r2.A02 = num3;
            Trace.endSection();
            c45665Kcr.A00(l1r2, num2);
            l1r2.A05(k40, KRW.A00);
            L1R.A02(l1r2, c46399KsE);
            Trace.beginSection("Config.createNavigationConfig");
            L1R l1r3 = new L1R(K5F.A17);
            L1R.A01(l1r3, 32);
            Trace.endSection();
            L1R.A02(l1r3, c46399KsE);
            Trace.beginSection("Config.createAttributionIdConfig");
            L1R l1r4 = new L1R(K5F.A11);
            L1R.A01(l1r4, 33);
            Trace.endSection();
            L1R.A02(l1r4, c46399KsE);
            InterfaceC48452M9i[] interfaceC48452M9iArr = new InterfaceC48452M9i[iA1a];
            KbE kbE = new KbE();
            synchronized (C1U3.class) {
                C1U3.A04 = kbE;
                if (C1U3.A04 != null) {
                    List list = C1U3.A00;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        it.next();
                        C1U3.A03.execute(new LnM(kbE, 26));
                    }
                    list.clear();
                }
            }
            interfaceC48452M9iArr[0] = new LHD(kbE, 1);
            Trace.beginSection("Config.createLifecycleConfig");
            C46542Kvk.A00.add(interfaceC48452M9iArr[0]);
            L1R l1r5 = new L1R(K5F.A16);
            L1R.A01(l1r5, 31);
            l1r5.A02 = num;
            Trace.endSection();
            LGY lgy2 = new LGY();
            lgy2.A01 = num3;
            lgy2.A00 = j;
            l1r5.A04.A03.add(lgy2);
            c45665Kcr.A00(l1r5, num3);
            L1R.A02(l1r5, c46399KsE);
            Trace.beginSection("Config.createReportSourceConfig");
            L1R l1r6 = new L1R(K5F.A0x);
            L1R.A01(l1r6, 23);
            l1r6.A02 = num;
            Trace.endSection();
            L1R.A02(l1r6, c46399KsE);
            Trace.beginSection("Config.createUserChangeConfig");
            L1R l1r7 = new L1R(K5F.A1F);
            L1R.A01(l1r7, 39);
            Integer num4 = C02S.A0C;
            l1r7.A02 = num4;
            Trace.endSection();
            l1r7.A04(k40, lhu);
            L1R.A02(l1r7, c46399KsE);
            Integer num5 = C02S.A02;
            Trace.beginSection("Config.createLateStartupConfig");
            L1R l1r8 = new L1R(K5F.A0U);
            L1R.A01(l1r8, 26);
            l1r8.A02 = num4;
            l1r8.A04.A08.add(new C47022LGx(application));
            L1R.A03(l1r8, c46399KsE, c45665Kcr, num5);
            Integer num6 = C02S.A03;
            Trace.beginSection("Config.createAfterStartupConfig");
            L1R l1r9 = new L1R(K5F.A02);
            L1R.A01(l1r9, 27);
            l1r9.A02 = C02S.A0N;
            L1R.A03(l1r9, c46399KsE, c45665Kcr, num6);
            Trace.beginSection("Config.createForegroundTransitionConfig");
            L1R l1r10 = new L1R(K5F.A14);
            L1R.A01(l1r10, 29);
            l1r10.A02 = num4;
            l1r10.A04.A03.add(new C47001LGa());
            Trace.endSection();
            L1R.A02(l1r10, c46399KsE);
            Trace.beginSection("Config.createCustomDataConfig");
            L1R l1r11 = new L1R(K5F.A13);
            L1R.A01(l1r11, 28);
            l1r11.A02 = num4;
            l1r11.A04.A08.add(LH4.A00());
            Trace.endSection();
            L1R.A02(l1r11, c46399KsE);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
