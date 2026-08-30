package X;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: loaded from: classes7.dex */
public class D9I implements MDI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public D9I(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A03 = str;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(th, 0);
                ((AbstractFuture) this.A01).setException(th);
                break;
            case 1:
                C000700h.A0A(th, 0);
                com.whatsapp.infra.logging.Log.w("HatchPendingCallCoordinator/pending-call lookup failed", th);
                C28379CbS c28379CbS = (C28379CbS) this.A00;
                if (c28379CbS.A05.compareAndSet(false, true)) {
                    c28379CbS.A03.set(EnumC27776CFz.A03);
                }
                break;
        }
    }

    @Override // X.MDI
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                ((C29375CtT) this.A02).A05.invoke(this.A03, this.A00);
                ((AbstractFuture) this.A01).set(C05S.A00);
                break;
            case 1:
                try {
                    C29699CzI c29699CzI = (C29699CzI) this.A02;
                    AbstractC466225p.A0x(c29699CzI.A02).CJT(new RunnableC30845Ddk(obj, (C29162Cpp) this.A01, c29699CzI, (C28379CbS) this.A00, this.A03, 4));
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("HatchPendingCallCoordinator/failed to schedule pending-call handoff", e);
                    C28379CbS c28379CbS = (C28379CbS) this.A00;
                    if (AbstractC466325q.A1Z(c28379CbS.A05)) {
                        C29699CzI.A01(c28379CbS, (C29699CzI) this.A02, EnumC27776CFz.A03, this.A03);
                        return;
                    }
                    return;
                }
                break;
        }
    }
}
