package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.ui.SubgroupWithParentView;

/* JADX INFO: renamed from: X.BqL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26883BqL extends SubgroupWithParentView implements InterfaceC80743jy {
    public final InterfaceC001000l A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;

    public C26883BqL(Context context) {
        super(context, null, 0);
        this.A03 = C05D.A00(33254);
        this.A02 = AnonymousClass056.A00(5597);
        this.A04 = C31025Dgg.A01(this, 12);
        this.A01 = C05D.A00(99014);
        setClipChildren(false);
        setClipToPadding(false);
        this.A00 = AbstractC000900k.A01(C31028Dgj.A00(context, this, 47));
    }

    public View getHeaderView() {
        return this;
    }

    private final C0TT getCameraIconStubHolder() {
        return AbstractC465925m.A14(this.A00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C38E getCameraOverlayDelegate() {
        return (C38E) this.A04.getValue();
    }

    private final C25741BRx getGroupPhotoViewModelFactory() {
        return (C25741BRx) C05C.A02(this.A01);
    }

    private final AnonymousClass188 getProfilePhotoUpdater() {
        return (AnonymousClass188) C05C.A02(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C25740BRw getViewModelFactory() {
        return (C25740BRw) C05C.A02(this.A03);
    }

    public static final C38E A00(C26883BqL c26883BqL) {
        return new C38E(c26883BqL.getProfilePhotoUpdater());
    }

    public static final C05S A03(InterfaceC22650z9 interfaceC22650z9, C26883BqL c26883BqL, C0DF c0df) {
        C000700h.A09(c0df);
        c26883BqL.setSubgroupProfilePhoto(c0df, 2, interfaceC22650z9, null);
        c26883BqL.getCameraOverlayDelegate().A01(c0df.A0I());
        return C05S.A00;
    }

    public static final void A04(InterfaceC02960Do interfaceC02960Do, InterfaceC22650z9 interfaceC22650z9, C26883BqL c26883BqL, C1M3 c1m3) {
        ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) AbstractC466725u.A08(c26883BqL);
        if (activityC03760Hn != null) {
            C25741BRx groupPhotoViewModelFactory = c26883BqL.getGroupPhotoViewModelFactory();
            C000700h.A0A(groupPhotoViewModelFactory, 1);
            D8L.A01(interfaceC02960Do, ((BNH) new C04870Ly(new D8M(groupPhotoViewModelFactory, c1m3, 1), activityC03760Hn).A00(BNH.class)).A00, C31058DhD.A00(interfaceC22650z9, c26883BqL, 18), 17);
        }
    }

    @Override // X.InterfaceC80743jy
    public void BlQ(C0DF c0df) {
        getCameraOverlayDelegate().A01(c0df != null ? AbstractC466225p.A1W(c0df.A0I() ? 1 : 0) : false);
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703ac);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.gravity = 1;
        return layoutParams;
    }
}
