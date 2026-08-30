package X;

import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ac4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23710Ac4 implements InterfaceC31754Duo {
    public final /* synthetic */ QpUpsellRepository A02;
    public final /* synthetic */ AtomicBoolean A03;
    public final /* synthetic */ InterfaceC08520aJ A04;
    public volatile int A01 = -1;
    public final AtomicInteger A00 = AbstractC202168rl.A1J(0);

    public C23710Ac4(QpUpsellRepository qpUpsellRepository, AtomicBoolean atomicBoolean, InterfaceC08520aJ interfaceC08520aJ) {
        this.A03 = atomicBoolean;
        this.A04 = interfaceC08520aJ;
        this.A02 = qpUpsellRepository;
    }

    private final void A00(C9YT c9yt) {
        if (AbstractC466325q.A1Z(this.A03)) {
            InterfaceC08520aJ interfaceC08520aJ = this.A04;
            if (interfaceC08520aJ.BGr()) {
                QpUpsellRepository.A02(this.A02);
                AbstractC466325q.A1B(c9yt, "RegistrationQPRepository/fetchQPUpsell/tryResume resuming with: ", AnonymousClass000.A08());
                interfaceC08520aJ.resumeWith(c9yt);
            }
        }
    }

    @Override // X.InterfaceC31754Duo
    public void Bbo(List list) {
        this.A01 = AbstractC81803lj.A0L(list);
        if (this.A01 == 0 || this.A00.get() == this.A01) {
            A00(null);
        }
    }

    @Override // X.InterfaceC31754Duo
    public void Bbq(C35580Flu c35580Flu) {
        C9YT c9ytA00;
        AbstractC466325q.A1B(c35580Flu, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion called with: ", AnonymousClass000.A08());
        if (c35580Flu != null) {
            com.whatsapp.infra.logging.Log.i("RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion: got eligible QP");
            c9ytA00 = QpUpsellRepository.A00(this.A02, c35580Flu);
        } else {
            int iIncrementAndGet = this.A00.incrementAndGet();
            if (this.A01 <= 0 || iIncrementAndGet != this.A01) {
                return;
            } else {
                c9ytA00 = null;
            }
        }
        A00(c9ytA00);
    }
}
