package X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ltt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48076Ltt implements InterfaceC08520aJ, InterfaceC08530aK {
    public final C08540aL A00;
    public final /* synthetic */ C12310gq A01;

    @Override // X.InterfaceC08520aJ
    public /* bridge */ /* synthetic */ Object CaN(Object obj, Function3 function3) {
        C12310gq c12310gq = this.A01;
        C03890Ia c03890IaA02 = C08540aL.A02(obj, new C48018LrO(this, c12310gq, 1), this.A00);
        if (c03890IaA02 != null) {
            C12310gq.A01.set(c12310gq, null);
        }
        return c03890IaA02;
    }

    public C48076Ltt(C08540aL c08540aL, C12310gq c12310gq) {
        this.A01 = c12310gq;
        this.A00 = c08540aL;
    }

    @Override // X.InterfaceC08520aJ
    public boolean AET(Throwable th) {
        return this.A00.AET(th);
    }

    @Override // X.InterfaceC08520aJ
    public void AGB(Object obj) {
        this.A00.AGB(obj);
    }

    @Override // X.InterfaceC08530aK
    public void BGf(AbstractC12400gz abstractC12400gz, int i) {
        this.A00.BGf(abstractC12400gz, i);
    }

    @Override // X.InterfaceC08520aJ
    public boolean BGr() {
        return this.A00.BGr();
    }

    @Override // X.InterfaceC08520aJ
    public /* bridge */ /* synthetic */ void CJ6(Object obj, Function3 function3) {
        C12310gq c12310gq = this.A01;
        C12310gq.A01.set(c12310gq, null);
        this.A00.CJ7(new C48013LrJ(c12310gq, this, 37), obj);
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return this.A00.A01;
    }

    @Override // X.InterfaceC08520aJ
    public boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        this.A00.resumeWith(obj);
    }

    @Override // X.InterfaceC08520aJ
    public void BGe(Function1 function1) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC08520aJ
    public /* bridge */ /* synthetic */ void CJ7(Function1 function1, Object obj) {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC08520aJ
    public /* bridge */ /* synthetic */ void CJA(Object obj, AbstractC003401y abstractC003401y) {
        throw MJt.createAndThrow();
    }
}
