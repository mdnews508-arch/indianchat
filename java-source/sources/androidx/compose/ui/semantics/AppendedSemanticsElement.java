package androidx.compose.ui.semantics;

import X.AN2;
import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.B83;
import X.C000700h;
import X.C23744Acf;
import X.C3D8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AppendedSemanticsElement extends AN2 implements B83 {
    public final Function1 A00;
    public final boolean A01;

    @Override // X.AN2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AppendedSemanticsElement) {
                AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
                if (this.A01 != appendedSemanticsElement.A01 || !C000700h.areEqual(this.A00, appendedSemanticsElement.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B83
    public C23744Acf Ayk() {
        C23744Acf c23744Acf = new C23744Acf();
        c23744Acf.A01 = this.A01;
        this.A00.invoke(c23744Acf);
        return c23744Acf;
    }

    @Override // X.AN2
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public AppendedSemanticsElement(Function1 function1, boolean z) {
        this.A01 = z;
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AppendedSemanticsElement(mergeDescendants=");
        sbA08.append(this.A01);
        sbA08.append(", properties=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
