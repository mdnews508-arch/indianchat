package X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.8xj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205688xj extends AbstractC23306AOy implements B8U {
    public Function3 A00;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        return (B6V) this.A00.invoke(b8b, b8d, new Constraints(j));
    }

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutModifierImpl(measureBlock=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
