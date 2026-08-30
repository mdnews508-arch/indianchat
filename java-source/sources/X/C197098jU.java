package X;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8jU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C197098jU extends AnonymousClass051 implements Function1 {
    public static final C197098jU A00 = new C197098jU();

    public C197098jU() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        if (!(view instanceof ViewGroup) || view == null) {
            return null;
        }
        return C194358e4.A00(view);
    }
}
