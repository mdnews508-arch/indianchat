package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Zl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120375Zl {
    public static final C116455Ja A04 = new C116455Ja();
    public final C05C A01 = AnonymousClass056.A00(49858);
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(2335);

    public final void A00(Context context, C121635bn c121635bn, Integer num, String str, Function1 function1) {
        C000700h.A0A(context, 0);
        if (str == null || str.length() == 0) {
            str = "hatch://chat";
        }
        AbstractC466225p.A0x(this.A03).CJT(new C6BP(A04.A00(str), num, this, c121635bn, function1, context, 0));
    }
}
