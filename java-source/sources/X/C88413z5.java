package X;

import androidx.viewpager.widget.ViewPager;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.3z5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88413z5 extends C0KP {
    public final WeakReference A00;
    public final WeakReference A01;

    public C88413z5(ViewPager viewPager, ComponentTree componentTree) {
        C000700h.A0A(viewPager, 1);
        this.A00 = AbstractC465925m.A19(componentTree);
        this.A01 = AbstractC465925m.A19(viewPager);
    }

    @Override // X.C0KP, X.C0KO
    public void BsV(int i, float f, int i2) {
        LithoView lithoView;
        ComponentTree componentTree = (ComponentTree) this.A00.get();
        if (componentTree == null || (lithoView = componentTree.A07) == null) {
            return;
        }
        lithoView.BVu(EnumC96674aJ.A05);
    }
}
