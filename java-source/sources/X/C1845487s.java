package X;

import android.content.Context;
import android.view.View;
import android.widget.AbsListView;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: renamed from: X.87s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1845487s implements C0KO {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass823 A01;

    @Override // X.C0KO
    public void BsU(int i) {
        if (i == 1 || i == 0) {
            int i2 = AnonymousClass823.A0X;
        }
    }

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
    }

    public C1845487s(Context context, AnonymousClass823 anonymousClass823) {
        this.A00 = context;
        this.A01 = anonymousClass823;
    }

    @Override // X.C0KO
    public void BsW(int i) {
        AnonymousClass823 anonymousClass823 = this.A01;
        int i2 = AnonymousClass823.A0X;
        ViewPager viewPager = anonymousClass823.A0J;
        View viewFindViewWithTag = viewPager.findViewWithTag(Integer.valueOf(anonymousClass823.A00));
        if (viewFindViewWithTag != null) {
            ((AbsListView) viewFindViewWithTag).setOnScrollListener(null);
        }
        if (AbstractC466125o.A1a(anonymousClass823.A0K)) {
            anonymousClass823.A00 = i;
        } else {
            int length = (anonymousClass823.A0P.length - 1) - i;
            i = length;
            anonymousClass823.A00 = length;
        }
        AnonymousClass823.A02(anonymousClass823, i);
        View viewFindViewWithTag2 = viewPager.findViewWithTag(Integer.valueOf(anonymousClass823.A00));
        if (viewFindViewWithTag2 != null) {
            ((AbsListView) viewFindViewWithTag2).setOnScrollListener(anonymousClass823.A0H);
            viewFindViewWithTag2.getViewTreeObserver().addOnPreDrawListener(new C3L1(this.A00, viewFindViewWithTag2, this, 1));
        }
    }
}
