package X;

/* JADX INFO: loaded from: classes8.dex */
public class G43 implements InterfaceC54690P5m {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public G43(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // X.InterfaceC54690P5m
    public void Bjc(C121575bh c121575bh, java.util.Map map) {
        if (this.$t == 0) {
            ((IVV) this.A01).A0e(AbstractC466125o.A11());
            return;
        }
        N3H.A00((NS6) this.A00, (N3H) this.A02, c121575bh, (java.util.Map) this.A01, map);
    }

    @Override // X.InterfaceC54690P5m
    public void C3v(java.util.Map map) {
        if (this.$t != 0) {
            N3H.A00((NS6) this.A00, (N3H) this.A02, null, (java.util.Map) this.A01, map);
            return;
        }
        ((FLH) this.A00).A00.A03.A0E.remove("PaymentData");
        if (map == null) {
            AbstractC31895DxK.A1W("BrazilCardPhoenixHelper", "launchPhoenixFlow :: terminalParams is null");
            ((IVV) this.A01).A0e(false);
            return;
        }
        Object obj = map.get("error");
        if (obj instanceof C51689Nkc) {
            ((GL1) this.A02).Bkc((int) ((C51689Nkc) obj).A00);
            ((IVV) this.A01).A0e(false);
        } else if (obj instanceof java.util.Map) {
            ((GL1) this.A02).Bkc(AbstractC81793li.A09(((java.util.Map) obj).get("code"), "null cannot be cast to non-null type kotlin.Int"));
        } else {
            ((GL1) this.A02).Bkc(0);
            ((IVV) this.A01).A0e(true);
        }
        ((IVV) this.A01).A0e(true);
    }
}
