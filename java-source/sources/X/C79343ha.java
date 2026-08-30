package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3ha, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C79343ha extends AnonymousClass051 implements Function1 {
    public static final C79343ha A00 = new C79343ha();

    public C79343ha() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View view = (View) obj;
        C000700h.A0A(view, 0);
        Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
        if (tag instanceof InterfaceC02960Do) {
            return tag;
        }
        return null;
    }
}
