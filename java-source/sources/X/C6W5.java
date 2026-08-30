package X;

import android.view.KeyEvent;
import android.view.View;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.6W5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6W5 extends AnonymousClass051 implements Function3 {
    public static final C6W5 A00 = new C6W5();

    public C6W5() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        View view = (View) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        KeyEvent keyEvent = (KeyEvent) obj3;
        AbstractC466325q.A15(view, keyEvent);
        boolean z = true;
        if (keyEvent.getAction() == 1 && (iA00 == 66 || iA00 == 62 || iA00 == 160 || iA00 == 23)) {
            view.performClick();
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
