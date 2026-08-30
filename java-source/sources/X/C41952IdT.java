package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41952IdT implements InterfaceC43307J1v {
    public final /* synthetic */ C34847FZs A00;
    public final /* synthetic */ Function1 A01;

    public C41952IdT(C34847FZs c34847FZs, Function1 function1) {
        this.A00 = c34847FZs;
        this.A01 = function1;
    }

    @Override // X.InterfaceC43307J1v
    public void BXK() {
        new C42336Ijm((I4b) C05C.A02(this.A00.A02), "F", new C42287Iiz(this, 2), true).invoke();
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0005  */
    @Override // X.InterfaceC43089Ix7
    public void Bcv(boolean z, boolean z2) {
        boolean z3;
        if (z) {
            z3 = z2;
        }
        ((C35X) C05C.A02(this.A00.A03)).A00(EnumC41171qt.A02, z3 ? 2 : 3);
        AbstractC81783lh.A1V(this.A01, z3);
    }

    @Override // X.InterfaceC43307J1v
    public void C0z() {
        new C42336Ijm((I4b) C05C.A02(this.A00.A02), "F", new C42287Iiz(this, 3), false).invoke();
    }
}
