package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FZG {
    public long A00;
    public final C05C A03 = AbstractC31894DxJ.A0E();
    public final C05C A01 = AbstractC466525s.A0O();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(33343);
    public final C08R A06 = C05C.A01(AbstractC466025n.A0G());
    public final List A05 = AbstractC32971bt.A0W();

    public static final void A00(C28971Nl c28971Nl, FZG fzg) {
        ((C29503Cvi) C05C.A02(fzg.A02)).A02(c28971Nl, new C36294FxT(fzg), null, null, AbstractC465925m.A01(AbstractC31899DxO.A0I(fzg.A01), 22348), false);
    }

    public static final void A01(FZG fzg) {
        C28971Nl c28971Nl;
        List list = fzg.A05;
        synchronized (list) {
            if (list.isEmpty()) {
                return;
            }
            EXL exl = (EXL) list.remove(0);
            AbstractC02700Ci abstractC02700CiA0G = exl.A0G();
            if (!(abstractC02700CiA0G instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700CiA0G) == null) {
                A01(fzg);
            } else if (exl.A0I().longValue() <= 0) {
                AbstractC31896DxL.A0a(fzg.A03).A0J(fzg.A06, exl, GBU.A00(c28971Nl, fzg, 20));
            } else {
                A00(c28971Nl, fzg);
            }
        }
    }
}
