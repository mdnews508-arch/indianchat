package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9tN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tN {
    public final Function0 A00;
    public final Function0 A01;
    public final boolean A02;

    public C9tN(Function0 function0, Function0 function1, boolean z) {
        this.A01 = function0;
        this.A00 = function1;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScrollAxisRange(value=");
        sbA08.append(AbstractC202208rp.A03(this.A01));
        sbA08.append(", maxValue=");
        sbA08.append(AbstractC202208rp.A03(this.A00));
        sbA08.append(", reverseScrolling=");
        return AbstractC202218rq.A14(sbA08, this.A02);
    }
}
