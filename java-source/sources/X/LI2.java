package X;

import android.app.Application;
import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public final class LI2 implements InterfaceC48488MCe {
    public final C07R A00;
    public final Application A01;
    public final C45681KdJ A02;
    public final M9k A03;
    public final KKT A04;
    public final InterfaceC001400r A05;

    public LI2(Application application, C45681KdJ c45681KdJ, C07R c07r, KKT kkt, InterfaceC001400r interfaceC001400r) {
        C000700h.A0A(c07r, 2);
        this.A01 = application;
        this.A00 = c07r;
        this.A04 = kkt;
        this.A05 = interfaceC001400r;
        this.A02 = c45681KdJ;
        this.A03 = new LHJ(this, 13);
    }

    @Override // X.InterfaceC48488MCe
    public void A9N(L1R l1r, Integer num) {
        C000700h.A0B(num, l1r);
        if (num == C02S.A1R) {
            l1r.A04(K40.A02, this.A03);
        }
    }

    @Override // X.InterfaceC48488MCe
    public void A9Q(C46399KsE c46399KsE, C45665Kcr c45665Kcr) {
        C000700h.A0B(c45665Kcr, c46399KsE);
        Integer num = C02S.A1R;
        Application application = this.A01;
        KKT kkt = this.A04;
        InterfaceC001400r interfaceC001400r = this.A05;
        C45681KdJ c45681KdJ = this.A02;
        Method method = C0CU.A03;
        Trace.beginSection("Config.createUnexplainedConfig");
        try {
            L1R l1r = new L1R(K5F.A1D);
            l1r.A00 = new LHL(interfaceC001400r, c45681KdJ, 8);
            l1r.A02 = C02S.A00;
            C47028LHd c47028LHd = new C47028LHd(38);
            K40 k40 = K40.A01;
            l1r.A05(k40, c47028LHd);
            L1R.A00(k40, l1r, 37);
            L1R.A00(k40, l1r, 35);
            L1R.A00(k40, l1r, 36);
            l1r.A01 = new LHL(kkt, application, 7);
            L1R.A03(l1r, c46399KsE, c45665Kcr, num);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
