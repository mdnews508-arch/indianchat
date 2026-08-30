package X;

import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* JADX INFO: renamed from: X.FlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35546FlM implements C0KO {
    public final /* synthetic */ PagerSlidingTabStrip A00;

    public C35546FlM(PagerSlidingTabStrip pagerSlidingTabStrip) {
        this.A00 = pagerSlidingTabStrip;
    }

    @Override // X.C0KO
    public void BsU(int i) {
        if (i == 0) {
            PagerSlidingTabStrip pagerSlidingTabStrip = this.A00;
            PagerSlidingTabStrip.A01(pagerSlidingTabStrip, pagerSlidingTabStrip.A04.getCurrentItem(), 0);
        }
        C0KO c0ko = this.A00.A03;
        if (c0ko != null) {
            c0ko.BsU(i);
        }
    }

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
        PagerSlidingTabStrip pagerSlidingTabStrip = this.A00;
        pagerSlidingTabStrip.A01 = i;
        pagerSlidingTabStrip.A00 = f;
        PagerSlidingTabStrip.A01(pagerSlidingTabStrip, i, (int) (AbstractC81763lf.A01(pagerSlidingTabStrip.A0K.getChildAt(i)) * f));
        pagerSlidingTabStrip.invalidate();
        C0KO c0ko = pagerSlidingTabStrip.A03;
        if (c0ko != null) {
            c0ko.BsV(i, f, i2);
        }
    }

    @Override // X.C0KO
    public void BsW(int i) {
        C0KO c0ko = this.A00.A03;
        if (c0ko != null) {
            c0ko.BsW(i);
        }
    }
}
