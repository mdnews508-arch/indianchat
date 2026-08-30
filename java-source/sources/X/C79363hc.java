package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C79363hc extends AnonymousClass051 implements Function1 {
    public static final C79363hc A00 = new C79363hc();

    public C79363hc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C000700h.A0A(view, 0);
        Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
        if (tag instanceof InterfaceC02970Dp) {
            return tag;
        }
        return null;
    }
}
