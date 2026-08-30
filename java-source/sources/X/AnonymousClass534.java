package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.534, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass534 {
    public static final void A00(C124685gx c124685gx, C121315bH c121315bH, String str, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i, int i2, int i3, boolean z, boolean z2) {
        C000700h.A0A(c121315bH, 1);
        C5DA c5da = c121315bH.A00;
        C6ZN c6zn = c5da.A00;
        if (c6zn == null || c6zn.Anp() == null) {
            C06Q.A0H("FeedbackContextualMenuHelper", "Can't find anchor handle view");
            return;
        }
        C6TY c6ty = new C6TY(str, function0, function1, function2, z2);
        C000700h.A0A(c124685gx, 1);
        AbstractC101444i2.A00(c124685gx, c5da, new C6VP(AnonymousClass535.A00(c124685gx, function3, c6ty, 0.0f), c121315bH, i3, i, i2, z));
    }
}
