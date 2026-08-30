package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DxX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31908DxX extends C0M9 {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    public final void A0g(EXL exl, Function0 function0) {
        if (!exl.A0u()) {
            A0f();
            function0.invoke();
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A08;
        Object objA0u = AbstractC148896gB.A0u(interfaceC001000l);
        if (C000700h.areEqual(objA0u, exl.A0p())) {
            return;
        }
        if (objA0u != null) {
            AbstractC31894DxJ.A1Q(this.A03, objA0u);
        }
        int i = this.A00 + 1;
        this.A00 = i;
        AbstractC465925m.A1N(interfaceC001000l).CRt(exl.A0p());
        ((C29509Cvo) C05C.A02(this.A03)).A02(exl.A0p(), null, new Lr7(exl, this, function0, i, 1));
    }

    public final void A0f() {
        InterfaceC001000l interfaceC001000l = this.A08;
        Object objA0u = AbstractC148896gB.A0u(interfaceC001000l);
        if (objA0u != null) {
            this.A00++;
            AbstractC31894DxJ.A1Q(this.A03, objA0u);
            AbstractC465925m.A1N(interfaceC001000l).CRt(null);
        }
    }

    public C31908DxX() {
        Integer num = C02S.A0C;
        this.A08 = AbstractC000900k.A00(num, new C31030Dgl(35));
        this.A07 = AbstractC000900k.A00(num, new C31030Dgl(36));
        this.A03 = AnonymousClass056.A00(98972);
        this.A02 = AbstractC466025n.A0T();
        this.A05 = AbstractC148856g7.A0F();
        this.A04 = AbstractC31895DxK.A0H();
        this.A06 = AbstractC466025n.A0G();
        this.A01 = AnonymousClass056.A00(4109);
    }

    @Override // X.C0M9
    public void A0e() {
        A0f();
    }
}
