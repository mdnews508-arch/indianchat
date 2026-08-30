package X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AOM implements B6U {
    public final Alignment A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AOM) {
                AOM aom = (AOM) obj;
                if (!C000700h.areEqual(this.A00, aom.A00) || this.A01 != aom.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        int iMax;
        int iMax2;
        Function1 c24611Arw;
        if (list.isEmpty()) {
            return AbstractC202198ro.A0P(b8b, C24679At2.A00, Constraints.A03(j), Constraints.A02(j));
        }
        long j2 = this.A01 ? j : j & (-8589934589L);
        if (list.size() == 1) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, 0);
            C85943uD c85943uD = AG8.A00;
            b8dA0K.Aqk();
            AbstractC23294AOl abstractC23294AOlBUK = b8dA0K.BUK(j2);
            iMax = Math.max(Constraints.A03(j), abstractC23294AOlBUK.A01);
            iMax2 = Math.max(Constraints.A02(j), abstractC23294AOlBUK.A00);
            c24611Arw = new C24836AvZ(this, b8dA0K, b8b, abstractC23294AOlBUK, iMax, iMax2);
        } else {
            AbstractC23294AOl[] abstractC23294AOlArr = new AbstractC23294AOl[list.size()];
            C1UX c1ux = new C1UX();
            c1ux.element = Constraints.A03(j);
            C1UX c1ux2 = new C1UX();
            c1ux2.element = Constraints.A02(j);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                B8D b8dA0K2 = AbstractC202168rl.A0K(list, i);
                C85943uD c85943uD2 = AG8.A00;
                b8dA0K2.Aqk();
                AbstractC23294AOl abstractC23294AOlBUK2 = b8dA0K2.BUK(j2);
                abstractC23294AOlArr[i] = abstractC23294AOlBUK2;
                c1ux.element = Math.max(c1ux.element, abstractC23294AOlBUK2.A01);
                c1ux2.element = Math.max(c1ux2.element, abstractC23294AOlBUK2.A00);
            }
            iMax = c1ux.element;
            iMax2 = c1ux2.element;
            c24611Arw = new C24611Arw(this, b8b, list, c1ux, c1ux2, abstractC23294AOlArr);
        }
        return AbstractC202198ro.A0P(b8b, c24611Arw, iMax, iMax2);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public AOM(Alignment alignment, boolean z) {
        this.A00 = alignment;
        this.A01 = z;
    }

    @Override // X.B6U
    public /* synthetic */ int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A01(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A02(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A03(interfaceC25299B8d, this, list, i);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BoxMeasurePolicy(alignment=");
        sbA08.append(this.A00);
        sbA08.append(", propagateMinConstraints=");
        return AbstractC202218rq.A14(sbA08, this.A01);
    }
}
