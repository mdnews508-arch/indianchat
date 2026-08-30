package X;

import android.content.Context;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bloks.components.bkavatareditorverticalsplitpane.CustomBehavior;

/* JADX INFO: renamed from: X.4Io, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93474Io extends AbstractC92544Ek {
    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(context, null);
        C93404Ih c93404Ih = new C93404Ih(context);
        coordinatorLayout.addView(c93404Ih);
        c93404Ih.setLayoutParams(new AnonymousClass110(-2, -2));
        View c93404Ih2 = new C93404Ih(context);
        c93404Ih2.setTag(new C99594f3());
        coordinatorLayout.addView(c93404Ih2);
        CustomBehavior customBehavior = new CustomBehavior();
        AnonymousClass110 anonymousClass110 = new AnonymousClass110(-1, -1);
        anonymousClass110.A00(customBehavior);
        c93404Ih2.setLayoutParams(anonymousClass110);
        return coordinatorLayout;
    }
}
