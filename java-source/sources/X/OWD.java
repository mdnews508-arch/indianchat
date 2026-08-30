package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OWD implements InterfaceC04660Ld {
    public NUA A00;
    public final C05C A01;
    public final C05C A02;
    public final Object A03;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function1 A08;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        NUA nua;
        switch (AbstractC81773lg.A0B(callState, 2)) {
            case 0:
            case 6:
            case 7:
            case 10:
            case 12:
                A00();
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 9:
            case 11:
            case 13:
                if (AbstractC466025n.A1b(C05C.A00(this.A01), AbstractC28107CSz.A01)) {
                    int iIncrementAndGet = this.A05.incrementAndGet();
                    AtomicInteger atomicInteger = this.A04;
                    if (atomicInteger.compareAndSet(0, iIncrementAndGet)) {
                        this.A06.invoke();
                        Function0 function0 = (Function0) this.A08.invoke(new C53694Ohh(this, iIncrementAndGet, 0));
                        synchronized (this.A03) {
                            if (atomicInteger.get() == iIncrementAndGet) {
                                nua = this.A00;
                                this.A00 = new NUA(function0, iIncrementAndGet);
                            } else {
                                nua = new NUA(function0, iIncrementAndGet);
                            }
                        }
                        if (nua != null) {
                            nua.A01.invoke();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 14:
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public OWD() {
        C53701Oho c53701OhoA00 = C53701Oho.A00(45);
        C53701Oho c53701OhoA01 = C53701Oho.A00(46);
        this.A06 = c53701OhoA00;
        this.A07 = c53701OhoA01;
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AbstractC466025n.A0G();
        this.A04 = AbstractC202168rl.A1J(0);
        this.A05 = AbstractC202168rl.A1J(0);
        this.A03 = AbstractC81763lf.A0p();
        this.A08 = new C54165Oq7(this, 4);
    }

    private final void A00() {
        NUA nua;
        int andSet = this.A04.getAndSet(0);
        if (andSet != 0) {
            synchronized (this.A03) {
                NUA nua2 = this.A00;
                nua = null;
                if (nua2 != null && nua2.A00 == andSet) {
                    this.A00 = null;
                    nua = nua2;
                }
            }
            if (nua != null) {
                nua.A01.invoke();
            }
            this.A07.invoke();
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        A00();
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
