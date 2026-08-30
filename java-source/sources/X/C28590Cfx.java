package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cfx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28590Cfx {
    public final long A00;
    public final D0Q A01;
    public final java.util.Map A02;
    public final Function0 A03;

    public C28590Cfx(D0Q d0q, Function0 function0) {
        C000700h.A0A(function0, 1);
        this.A01 = d0q;
        this.A03 = function0;
        this.A00 = AbstractC148906gC.A0C(function0);
        this.A02 = AbstractC465925m.A1I();
    }

    public final C28355Cb4 A00(String str) {
        Object objComputeIfAbsent = this.A02.computeIfAbsent(str, new C30988Dg5(str));
        C000700h.A06(objComputeIfAbsent);
        return (C28355Cb4) objComputeIfAbsent;
    }
}
