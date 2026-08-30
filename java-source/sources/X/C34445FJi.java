package X;

import android.R;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: renamed from: X.FJi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34445FJi {
    public AnonymousClass115 A00;
    public final /* synthetic */ ViewPager2 A03;
    public final /* synthetic */ ViewPager2 A04;
    public final InterfaceC54617P1f A02 = new C35477FkE(this, 0);
    public final InterfaceC54617P1f A01 = new C35477FkE(this, 1);

    public C34445FJi(ViewPager2 viewPager2) {
        this.A04 = viewPager2;
        this.A03 = viewPager2;
    }

    public void A00() {
        int iA0e;
        ViewPager2 viewPager2 = this.A04;
        int i = R.id.accessibilityActionPageLeft;
        C0S4.A0V(viewPager2, R.id.accessibilityActionPageLeft);
        C0S4.A0V(viewPager2, R.id.accessibilityActionPageRight);
        C0S4.A0V(viewPager2, R.id.accessibilityActionPageUp);
        C0S4.A0V(viewPager2, R.id.accessibilityActionPageDown);
        AbstractC236011x abstractC236011x = viewPager2.A05.A0B;
        if (abstractC236011x == null || (iA0e = abstractC236011x.A0e()) == 0 || !viewPager2.A0B) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.A00 < iA0e - 1) {
                C0S4.A0g(viewPager2, new C124315gL(R.id.accessibilityActionPageDown, (CharSequence) null), this.A02, null);
            }
            if (viewPager2.A00 > 0) {
                C0S4.A0g(viewPager2, new C124315gL(R.id.accessibilityActionPageUp, (CharSequence) null), this.A01, null);
                return;
            }
            return;
        }
        int layoutDirection = ((AbstractC234611i) viewPager2.A02).A07.getLayoutDirection();
        int i2 = R.id.accessibilityActionPageRight;
        if (layoutDirection == 1) {
            i2 = R.id.accessibilityActionPageLeft;
            i = R.id.accessibilityActionPageRight;
        }
        if (viewPager2.A00 < iA0e - 1) {
            C0S4.A0g(viewPager2, new C124315gL(i2, (CharSequence) null), this.A02, null);
        }
        if (viewPager2.A00 > 0) {
            C0S4.A0g(viewPager2, new C124315gL(i, (CharSequence) null), this.A01, null);
        }
    }
}
