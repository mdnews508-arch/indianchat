package X;

import android.app.Application;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LI0 implements InterfaceC48488MCe {
    public final Application A00;
    public final Km9 A01;
    public final KKT A02;
    public final InterfaceC001400r A03;

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0A(l1r, 1);
    }

    public LI0(Application application, Km9 km9, KKT kkt, InterfaceC001400r interfaceC001400r) {
        this.A00 = application;
        this.A01 = km9;
        this.A02 = kkt;
        this.A03 = interfaceC001400r;
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        boolean zA1a = AbstractC466925w.A1a(c45665Kcr, c46399KsE);
        LIO lio = LIO.A00;
        Integer num = C02S.A0C;
        Application application = this.A00;
        Km9 km9 = this.A01;
        InterfaceC48400M6v interfaceC48400M6v = LIJ.A05;
        C47880Lno.A00();
        Method method = C0CU.A03;
        Trace.beginSection("Config.createJavaDetectionConfig");
        try {
            L1R l1r = new L1R(K5F.A0Q);
            l1r.A00 = new LHK(km9, lio, interfaceC48400M6v);
            Integer num2 = C02S.A00;
            l1r.A02 = num2;
            C47028LHd c47028LHd = new C47028LHd(9);
            K40 k40 = K40.A01;
            l1r.A04(k40, c47028LHd);
            JDd jDd = new JDd();
            KbD kbD = l1r.A04;
            List list = kbD.A03;
            list.add(jDd);
            l1r.A04(k40, new C47028LHd(8));
            kbD.A08.add(new LH0(application));
            list.add(new C47003LGc());
            L1R.A03(l1r, c46399KsE, c45665Kcr, num);
            Integer num3 = C02S.A15;
            KKT kkt = this.A02;
            C45454KTk c45454KTk = new C45454KTk(lio);
            Trace.beginSection("Config.createJavaAppDeathConfig");
            L1R l1r2 = new L1R(K5F.A0R);
            l1r2.A00 = new LHL(c45454KTk, km9, 4);
            l1r2.A02 = num;
            l1r2.A01 = new LHJ(kkt, 3);
            l1r2.A04(k40, new C47028LHd(12));
            l1r2.A04.A03.add(new JDd());
            L1R.A03(l1r2, c46399KsE, c45665Kcr, num3);
            Integer num4 = C02S.A0N;
            InterfaceC001400r interfaceC001400r = this.A03;
            Trace.beginSection("Config.createJavaAppDeathConfig");
            L1R l1r3 = new L1R(K5F.A0S);
            l1r3.A00 = new LHJ(interfaceC001400r, 2);
            l1r3.A02 = num2;
            l1r3.A03 = zA1a;
            L1R.A00(k40, l1r3, 11);
            L1R.A00(k40, l1r3, 10);
            l1r3.A01 = new LHL(kkt, application, 3);
            L1R.A03(l1r3, c46399KsE, c45665Kcr, num4);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
