package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.List;

/* JADX INFO: renamed from: X.E4j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32105E4j extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(AbstractC148876g9.A09(viewGroup, 0));
        frameLayout.setLayoutParams(AbstractC466825v.A0I());
        return new C32169E6v(frameLayout);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32169E6v c32169E6v = (C32169E6v) c1jz;
        C000700h.A0A(c32169E6v, 0);
        View view = (View) this.A00.get(i);
        AbstractC467025x.A0d(view);
        FrameLayout frameLayout = c32169E6v.A00;
        frameLayout.removeAllViews();
        frameLayout.addView(view);
    }
}
