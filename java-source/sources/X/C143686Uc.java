package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143686Uc extends AnonymousClass051 implements Function1 {
    public static final C143686Uc A00 = new C143686Uc();

    public C143686Uc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5DC c5dc = (C5DC) obj;
        C000700h.A0A(c5dc, 0);
        View view = c5dc.A01;
        if (view != null) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        }
        C000700h.A0H("view");
        throw null;
    }
}
