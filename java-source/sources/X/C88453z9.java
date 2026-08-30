package X;

import androidx.viewpager2.widget.ViewPager2;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3z9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88453z9 extends AbstractC34046F3n {
    public final WeakReference A00;
    public final WeakReference A01;

    public C88453z9(ViewPager2 viewPager2, ComponentTree componentTree) {
        C000700h.A0A(viewPager2, 1);
        this.A00 = AbstractC465925m.A19(componentTree);
        this.A01 = AbstractC465925m.A19(viewPager2);
    }

    @Override // X.AbstractC34046F3n
    public void A02(int i, float f, int i2) {
        LithoView lithoView;
        ComponentTree componentTree = (ComponentTree) this.A00.get();
        if (componentTree == null || (lithoView = componentTree.A07) == null) {
            return;
        }
        lithoView.BVu(EnumC96674aJ.A05);
    }
}
