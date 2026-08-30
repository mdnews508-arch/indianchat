package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.2Jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49752Jh extends AbstractC236011x {
    public final View A00;

    public C49752Jh(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View view = this.A00;
        AbstractC467025x.A0d(view);
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new C12C(-1, -2));
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -2));
        return new C2K0(frameLayout);
    }

    public static void A00(View view, AbstractCollection abstractCollection) {
        abstractCollection.add(new C49752Jh(view));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return 1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
    }
}
