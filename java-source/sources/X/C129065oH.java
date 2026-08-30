package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5oH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129065oH implements P2R {
    public final int $t;
    public final Object A00;

    public C129065oH(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // X.P2R
    public final Object B6V(C51124NaY c51124NaY) {
        return ((Function1) this.A00).invoke(c51124NaY);
    }
}
