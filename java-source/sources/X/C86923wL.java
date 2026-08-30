package X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;

/* JADX INFO: renamed from: X.3wL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86923wL extends GridLayoutManager {
    @Override // androidx.recyclerview.widget.GridLayoutManager, X.AbstractC234611i
    public C12C A19(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C87613xb ? new C86883wH((C87613xb) layoutParams) : super.A19(layoutParams);
    }
}
