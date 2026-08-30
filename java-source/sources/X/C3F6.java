package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3F6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F6 {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A01(String str, Function0 function0) {
        C000700h.A0A(str, 0);
        C55952dk c55952dk = (C55952dk) function0.invoke();
        c55952dk.A02 = str;
        AbstractC466325q.A13(this.A00, c55952dk);
    }

    public static void A00(C3F6 c3f6, Object obj, String str, int i) {
        c3f6.A01(str, new C76823cb(obj, i));
    }
}
