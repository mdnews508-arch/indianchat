package X;

import java.util.Collection;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class INN implements InterfaceC21650xU {
    public volatile Boolean A03;
    public final C05C A01 = C05D.A00(131543);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0G();

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        C000700h.A0A(c2e, 0);
        A00(C42261IiZ.A00(c2e, this, 26));
    }

    @Override // X.InterfaceC21640xT
    public void BZy(Collection collection) {
        C000700h.A0A(collection, 0);
        A00(C42261IiZ.A00(collection, this, 27));
    }

    private final void A00(Function0 function0) {
        if (AbstractC466825v.A1Y(this.A03)) {
            function0.invoke();
        } else if (this.A03 == null) {
            AbstractC466225p.A0x(this.A02).CJd(new RunnableC42166Igy(function0, this, 24), "checkPixelEligibility");
        }
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZt() {
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZw() {
    }
}
