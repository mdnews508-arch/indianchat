package X;

/* JADX INFO: renamed from: X.8Xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191108Xf implements InterfaceC199888o3 {
    public final C180227vb A00;
    public final AbstractC003401y A01;

    @Override // X.InterfaceC199888o3
    public /* bridge */ /* synthetic */ Object BUS(InterfaceC200388or interfaceC200388or, InterfaceC200388or interfaceC200388or2, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC003401y abstractC003401y;
        int i;
        AbstractC169377ck abstractC169377ck = ((C191238Xs) interfaceC200388or).A02;
        AbstractC169377ck abstractC169377ck2 = ((C191238Xs) interfaceC200388or2).A02;
        if ((abstractC169377ck instanceof C158776yP) && (abstractC169377ck2 instanceof C158776yP)) {
            abstractC003401y = this.A01;
            i = 19;
        } else {
            if (!(abstractC169377ck instanceof C158786yQ) || !(abstractC169377ck2 instanceof C158786yQ)) {
                return null;
            }
            abstractC003401y = this.A01;
            i = 20;
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, abstractC003401y, new C195948hX(abstractC169377ck2, this, abstractC169377ck, null, i));
    }

    public C191108Xf(C180227vb c180227vb, AbstractC003401y abstractC003401y) {
        C000700h.A0B(c180227vb, abstractC003401y);
        this.A00 = c180227vb;
        this.A01 = abstractC003401y;
    }
}
