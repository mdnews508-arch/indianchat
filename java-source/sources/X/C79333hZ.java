package X;

import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C79333hZ extends AnonymousClass051 implements Function1 {
    public static final C79333hZ A00 = new C79333hZ();

    public C79333hZ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C000700h.A0A(view, 0);
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            return parent;
        }
        return null;
    }
}
