package X;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskExecutors;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LRe implements StandardIntegrityManager {
    public final C45473KUd A00;
    public final C46270Kpn A01;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager
    public final Task prepareIntegrityToken(final StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest) {
        long j = ((C44127JhW) prepareIntegrityTokenRequest).A00;
        C46270Kpn c46270Kpn = this.A01;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        c46270Kpn.A04.A01("warmUpIntegrityToken(%s)", objArrA1a);
        C46627KxS c46627KxS = new C46627KxS();
        c46270Kpn.A03.A03(c46627KxS, new C44133Jhc(c46627KxS, c46627KxS, c46270Kpn, j));
        C008003w c008003w = c46627KxS.A00;
        MBC mbc = new MBC() { // from class: X.LRP
            @Override // X.MBC
            public final C008003w CYq(Object obj) {
                LRe lRe = this;
                final long j2 = ((C44127JhW) prepareIntegrityTokenRequest).A00;
                final long jLongValue = ((Number) obj).longValue();
                final C45473KUd c45473KUd = lRe.A00;
                return J29.A0I(new StandardIntegrityManager.StandardIntegrityTokenProvider() { // from class: X.LRd
                    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider
                    public final Task request(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
                        C45473KUd c45473KUd2 = c45473KUd;
                        long j3 = j2;
                        long j4 = jLongValue;
                        C46270Kpn c46270Kpn2 = c45473KUd2.A00;
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        AbstractC465925m.A1W(objArrA1a2, 0, j4);
                        c46270Kpn2.A04.A01("requestExpressIntegrityToken(%s)", objArrA1a2);
                        C46627KxS c46627KxS2 = new C46627KxS();
                        c46270Kpn2.A03.A03(c46627KxS2, new C44134Jhd(c46627KxS2, c46627KxS2, standardIntegrityTokenRequest, c46270Kpn2, j3, j4));
                        return c46627KxS2.A00;
                    }
                });
            }
        };
        Executor executor = TaskExecutors.MAIN_THREAD;
        C008003w c008003w2 = new C008003w();
        c008003w.A03.A01(new LQV(mbc, c008003w2, executor));
        C008003w.A01(c008003w);
        return c008003w2;
    }

    public LRe(C46270Kpn c46270Kpn, C45473KUd c45473KUd) {
        this.A01 = c46270Kpn;
        this.A00 = c45473KUd;
    }
}
