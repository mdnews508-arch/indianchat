package androidx.compose.ui.semantics;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.B83;
import X.C000700h;
import X.C23744Acf;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ClearAndSetSemanticsElement extends AN2 implements B83 {
    public final Function1 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ClearAndSetSemanticsElement) && C000700h.areEqual(this.A00, ((ClearAndSetSemanticsElement) obj).A00));
    }

    @Override // X.B83
    public C23744Acf Ayk() {
        C23744Acf c23744Acf = new C23744Acf();
        c23744Acf.A01 = false;
        c23744Acf.A00 = true;
        this.A00.invoke(c23744Acf);
        return c23744Acf;
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public ClearAndSetSemanticsElement(Function1 function1) {
        this.A00 = function1;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClearAndSetSemanticsElement(properties=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
