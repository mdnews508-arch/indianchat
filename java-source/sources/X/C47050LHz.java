package X;

import android.app.Application;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.LHz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47050LHz implements InterfaceC48488MCe {
    public final Application A00;
    public final C07R A01;
    public final KKT A02;
    public final InterfaceC001400r A03;

    public C47050LHz(Application application, C07R c07r, KKT kkt, InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(c07r, 1);
        this.A00 = application;
        this.A01 = c07r;
        this.A02 = kkt;
        this.A03 = interfaceC001400r;
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0A(l1r, 1);
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        boolean zA1a = AbstractC466725u.A1a(c45665Kcr, c46399KsE, 0);
        C07R c07r = this.A01;
        Integer num = C02S.A0j;
        Application application = this.A00;
        KKT kkt = this.A02;
        Method method = C0CU.A03;
        Trace.beginSection("Config.createAnrConfig");
        try {
            L1R l1r = new L1R(K5F.A04);
            l1r.A00 = new LHL(application, c07r, 2);
            l1r.A02 = C02S.A0C;
            C47028LHd c47028LHd = new C47028LHd(5);
            K40 k40 = K40.A01;
            l1r.A04(k40, c47028LHd);
            JDd jDd = new JDd();
            List list = l1r.A04.A03;
            list.add(jDd);
            list.add(new C47003LGc());
            l1r.A04(k40, new C47028LHd(3));
            l1r.A04(k40, new C47028LHd(4));
            l1r.A01 = new LHL(kkt, application, zA1a ? 1 : 0);
            L1R.A03(l1r, c46399KsE, c45665Kcr, num);
            Integer num2 = C02S.A0u;
            InterfaceC001400r interfaceC001400r = this.A03;
            Trace.beginSection("Config.createAnrAppDeathConfig");
            L1R l1r2 = new L1R(K5F.A05);
            l1r2.A00 = new LHJ(interfaceC001400r, zA1a ? 1 : 0);
            l1r2.A02 = C02S.A01;
            L1R.A00(k40, l1r2, 2);
            L1R.A00(k40, l1r2, 0);
            L1R.A00(k40, l1r2, zA1a ? 1 : 0);
            l1r2.A01 = new LHL(kkt, application, 0);
            L1R.A03(l1r2, c46399KsE, c45665Kcr, num2);
            C46542Kvk.A00.add(new LHC(0));
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
