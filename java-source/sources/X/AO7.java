package X;

import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AO7 implements B81 {
    public final int A00;
    public final C23014ACi A01;
    public final C225529xG A02;
    public final Function0 A03;

    @Override // X.B81
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(Constraints.A04(0, 0, 0, Integer.MAX_VALUE, 7, j));
        int iMin = Math.min(abstractC23294AOlBUK.A00, Constraints.A00(j));
        return AbstractC202198ro.A0P(b8b, new C24608Art(b8b, this, abstractC23294AOlBUK, iMin, 1), abstractC23294AOlBUK.A01, iMin);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AO7) {
                AO7 ao7 = (AO7) obj;
                if (!C000700h.areEqual(this.A01, ao7.A01) || this.A00 != ao7.A00 || !C000700h.areEqual(this.A02, ao7.A02) || !C000700h.areEqual(this.A03, ao7.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31));
    }

    public AO7(C23014ACi c23014ACi, C225529xG c225529xG, Function0 function0, int i) {
        this.A01 = c23014ACi;
        this.A00 = i;
        this.A02 = c225529xG;
        this.A03 = function0;
    }

    @Override // X.B7K
    public /* synthetic */ boolean A9v(Function1 function1) {
        return AbstractC202208rp.A1b(this, function1);
    }

    @Override // X.B7K
    public /* synthetic */ Object AQ3(Object obj, InterfaceC020009l interfaceC020009l) {
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.B7K
    public /* synthetic */ B7K CYp(B7K b7k) {
        return AbstractC213209aL.A00(this, b7k);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerticalScrollLayoutModifier(scrollerPosition=");
        sbA08.append(this.A01);
        sbA08.append(", cursorOffset=");
        sbA08.append(this.A00);
        sbA08.append(", transformedText=");
        sbA08.append(this.A02);
        sbA08.append(", textLayoutResultProvider=");
        return AbstractC202218rq.A10(this.A03, sbA08);
    }
}
