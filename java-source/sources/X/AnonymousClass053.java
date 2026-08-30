package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.053, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass053 extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ C010304y this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass053(C010304y c010304y) {
        super(1);
        this.this$0 = c010304y;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C40500Hs2 c40500Hs2 = (C40500Hs2) obj;
        C000700h.A0A(c40500Hs2, 0);
        Context context = this.this$0.A01.getContext();
        if (context != null) {
            return GVP.A00(context, c40500Hs2.A00());
        }
        throw new IllegalStateException("Null context");
    }
}
