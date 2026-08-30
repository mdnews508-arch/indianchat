package X;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213589ax {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(AbstractC23306AOy abstractC23306AOy, Function0 function0) {
        AP4 ap4 = abstractC23306AOy.A06;
        if (ap4 == null) {
            ap4 = new AP4((B8N) abstractC23306AOy);
            abstractC23306AOy.A06 = ap4;
        }
        ((AndroidComposeView) AGt.A05(abstractC23306AOy)).A0d.A00(ap4, function0, AP4.A01);
    }
}
