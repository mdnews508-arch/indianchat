package X;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: renamed from: X.E8u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32217E8u extends AbstractC32146E5y {
    public final int $t;
    public final Object A00;

    public C32217E8u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass115
    public void A02() {
        if (this.$t != 0) {
            ((C34445FJi) this.A00).A00();
            return;
        }
        ViewPager2 viewPager2 = (ViewPager2) this.A00;
        viewPager2.A0A = true;
        viewPager2.A08.A06 = true;
    }
}
