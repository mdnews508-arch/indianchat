package X;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.4SZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SZ extends AbstractC85603ss {
    public ImageView A00;
    public C127045ky A01;
    public final C907547i A02;
    public final InterfaceC001000l A03;
    public final Handler A04;
    public final C0JC A05;
    public final C05C A06;
    public final C05C A07;
    public final C016207r A08;
    public final C0FJ A09;
    public final C35731he A0A;
    public final C117155Me A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;

    public C4SZ(Context context, C0JC c0jc) {
        super(context);
        this.A05 = c0jc;
        this.A08 = AbstractC466225p.A0a();
        this.A0A = (C35731he) C00S.A03(16411);
        this.A09 = AbstractC466225p.A0k();
        this.A07 = C05D.A00(6180);
        this.A0B = (C117155Me) C00C.A02(6181);
        this.A02 = (C907547i) C00S.A03(49910);
        this.A06 = AnonymousClass056.A00(6169);
        Integer num = C02S.A0C;
        this.A0I = C6D5.A01(num, this, 26);
        this.A0J = C6D5.A01(num, this, 27);
        this.A0E = C6D5.A01(num, this, 28);
        this.A0F = C6D5.A01(num, this, 29);
        this.A0N = C6D5.A01(num, this, 30);
        this.A0D = C6D5.A01(num, this, 31);
        this.A0K = C6D5.A01(num, this, 32);
        this.A0L = C6D5.A01(num, this, 33);
        this.A0M = C6D5.A01(num, this, 34);
        this.A0H = C6D5.A01(num, this, 22);
        this.A0C = C6D5.A01(num, this, 23);
        this.A03 = C6D5.A01(num, this, 24);
        this.A0G = C6D5.A01(num, this, 25);
        this.A04 = AbstractC466225p.A06();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0ff0, (ViewGroup) this, true);
        setOrientation(1);
    }

    private final AppBarLayout getAppBarLayout() {
        return (AppBarLayout) this.A0C.getValue();
    }

    private final WaTextView getBodyTextView() {
        return (WaTextView) this.A0D.getValue();
    }

    private final ImageView getBrandingIconView() {
        return (ImageView) this.A0E.getValue();
    }

    private final WaTextView getBrandingTextView() {
        return (WaTextView) this.A0F.getValue();
    }

    private final LinearLayout getBulletsLayout() {
        return (LinearLayout) this.A0G.getValue();
    }

    private final WaTextView getFooterView() {
        return (WaTextView) this.A0H.getValue();
    }

    private final FrameLayout getHeadIconLayout() {
        return (FrameLayout) this.A0I.getValue();
    }

    private final ViewStub getHeadIconViewStub() {
        return (ViewStub) this.A0J.getValue();
    }

    private final WDSButton getPrimaryButtonView() {
        return (WDSButton) this.A0K.getValue();
    }

    private final ViewStub getPrimaryButtonWithLoadingView() {
        return (ViewStub) this.A0L.getValue();
    }

    private final C121525bc getPrivacyDisclosureLogger() {
        return (C121525bc) C05C.A02(this.A06);
    }

    private final WDSButton getSecondaryButtonView() {
        return (WDSButton) this.A0M.getValue();
    }

    private final WaTextView getTitleTextView() {
        return (WaTextView) this.A0N.getValue();
    }

    private final Toolbar getToolBar() {
        return AbstractC81763lf.A0V(this.A03);
    }

    private final C122135cc getUiUtils() {
        return (C122135cc) C05C.A02(this.A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [X.3t4, android.view.View] */
    @Override // X.AbstractC85603ss
    public void A03(C127045ky c127045ky, int i, int i2) {
        int iA0Y;
        View viewA01;
        if (getHeadIconViewStub().getParent() != null && (viewA01 = getUiUtils().A01(getHeadIconViewStub(), c127045ky.A03)) != null) {
            this.A00 = (ImageView) viewA01;
        }
        C122135cc uiUtils = getUiUtils();
        C126625kH c126625kH = c127045ky.A04;
        AppBarLayout appBarLayout = getAppBarLayout();
        Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A03);
        FrameLayout headIconLayout = getHeadIconLayout();
        Context context = getContext();
        C0FJ c0fj = this.A09;
        C0JC c0jc = this.A05;
        uiUtils.A02(context, headIconLayout, toolbarA0V, c0jc, appBarLayout, c0fj, c126625kH);
        getUiUtils().A03(AbstractC466125o.A05(this), this.A00, c127045ky.A03, i);
        C122135cc uiUtils2 = getUiUtils();
        Context contextA05 = AbstractC466125o.A05(this);
        C126855kf c126855kf = c127045ky.A02;
        ImageView brandingIconView = getBrandingIconView();
        if (brandingIconView != null) {
            brandingIconView.setVisibility(c126855kf != null ? 0 : 8);
            if (c126855kf != null) {
                String str = AbstractC07310Vx.A0E(contextA05) ? c126855kf.A03 : c126855kf.A04;
                if (str != null) {
                    C123535f0 c123535f0A00 = AbstractC1128354w.A00(contextA05, c126855kf.A00, c126855kf.A01);
                    int iA02 = AbstractC466625t.A02(brandingIconView, R.dimen._name_removed__res_0x7f07051b);
                    ((C120465Zu) C05C.A02(uiUtils2.A00)).A01(contextA05, brandingIconView, new C5QI(C02S.A00, 0, false), c123535f0A00, null, c126855kf.A02, str, c126855kf.A06, i, iA02, iA02);
                }
            }
        }
        C122135cc uiUtils3 = getUiUtils();
        Context contextA06 = AbstractC466125o.A05(this);
        String str2 = c127045ky.A07;
        WaTextView brandingTextView = getBrandingTextView();
        C117155Me c117155Me = this.A0B;
        uiUtils3.A04(contextA06, c117155Me, brandingTextView, str2, null, false);
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, getTitleTextView(), c127045ky.A0C, null, false);
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, getBodyTextView(), c127045ky.A06, null, false);
        C126815kb[] c126815kbArr = c127045ky.A0D;
        LinearLayout bulletsLayout = getBulletsLayout();
        int length = c126815kbArr.length;
        bulletsLayout.setVisibility(length == 0 ? 8 : 0);
        int i3 = 0;
        final int i4 = 0;
        while (i3 < length) {
            C126815kb c126815kb = c126815kbArr[i3];
            int i5 = i4 + 1;
            LinearLayout bulletsLayout2 = getBulletsLayout();
            C907547i c907547i = this.A02;
            final Context context2 = getContext();
            C00S.A07(c907547i);
            try {
                ?? r8 = new LinearLayout(context2, i4) { // from class: X.3t4
                    public WaImageView A00;
                    public WaTextView A01;
                    public WaTextView A02;
                    public final InterfaceC001000l A03;
                    public final InterfaceC001000l A04;
                    public final int A05;
                    public final C120465Zu A06;
                    public final C122135cc A07;
                    public final C117155Me A08;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(context2, null, 0);
                        C000700h.A0A(context2, 0);
                        this.A04 = C6D5.A02(this, 19);
                        this.A03 = C6D5.A02(this, 20);
                        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0ff1, (ViewGroup) this, true);
                        this.A00 = (WaImageView) AbstractC466025n.A03(viewInflate, R.id.privacy_disclosure_bullet_icon);
                        this.A02 = AbstractC466725u.A0Y(viewInflate, R.id.privacy_disclosure_bullet_text);
                        this.A01 = AbstractC466725u.A0Y(viewInflate, R.id.privacy_disclosure_bullet_text_secondary);
                        C07250Vr.A0J(this.A02, true);
                        this.A05 = i4;
                        this.A07 = (C122135cc) C00S.A03(6180);
                        this.A06 = (C120465Zu) C00S.A03(6179);
                        this.A08 = (C117155Me) C00C.A02(6181);
                    }

                    public static /* synthetic */ void setIcon$default(C85633t4 c85633t4, int i6, String str3, String str4, EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, int i7, Object obj) {
                        EnumC97074ax enumC97074ax2 = enumC97074ax;
                        EnumC97064aw enumC97064aw2 = enumC97064aw;
                        if ((i7 & 8) != 0) {
                            enumC97064aw2 = null;
                        }
                        if ((i7 & 16) != 0) {
                            enumC97074ax2 = null;
                        }
                        c85633t4.A00(enumC97064aw2, enumC97074ax2, str3, str4, i6);
                    }

                    public final void A00(EnumC97064aw enumC97064aw, EnumC97074ax enumC97074ax, String str3, String str4, int i6) {
                        C000700h.A0A(str4, 2);
                        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07051e);
                        if (str3 != null) {
                            this.A06.A01(AbstractC466125o.A05(this), this.A00, new C5QI(C02S.A01, this.A05, false), AbstractC1128354w.A00(AbstractC466125o.A05(this), enumC97064aw, enumC97074ax), null, null, str3, str4, i6, dimensionPixelSize, dimensionPixelSize);
                        }
                    }

                    private final int getPaddingVerticalDivider() {
                        return AnonymousClass000.A01(this.A03);
                    }

                    private final int getPaddingVerticalFixed() {
                        return AnonymousClass000.A01(this.A04);
                    }

                    public final void setItemPaddingIfNeeded(boolean z) {
                        InterfaceC001000l interfaceC001000l = this.A04;
                        setPadding(0, AnonymousClass000.A01(interfaceC001000l), 0, AnonymousClass000.A01(interfaceC001000l) + (z ? AnonymousClass000.A01(this.A03) : 0));
                    }

                    public final void setSecondaryText(String str3) {
                        this.A07.A04(AbstractC466125o.A05(this), this.A08, this.A01, str3, null, false);
                    }

                    public final void setText(String str3) {
                        this.A07.A04(AbstractC466125o.A05(this), this.A08, this.A02, str3, null, false);
                    }
                };
                C00S.A06();
                C126855kf c126855kf2 = c126815kb.A00;
                if (c126855kf2 != null) {
                    r8.A00(c126855kf2.A00, c126855kf2.A01, AbstractC07310Vx.A0E(r8.getContext()) ? c126855kf2.A03 : c126855kf2.A04, c126855kf2.A06, i);
                }
                String str3 = c126815kb.A01;
                if (str3.length() > 0) {
                    String str4 = c126815kb.A02;
                    if (str4 == null || str4.length() == 0) {
                        r8.setText(null);
                    } else {
                        r8.setText(str3);
                        str3 = str4;
                    }
                    r8.setSecondaryText(str3);
                } else {
                    r8.setText(null);
                    r8.setSecondaryText(null);
                }
                r8.setItemPaddingIfNeeded(AbstractC32971bt.A0r(i4, length - 1));
                bulletsLayout2.addView(r8);
                i3++;
                i4 = i5;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, getFooterView(), c127045ky.A08, null, true);
        getUiUtils();
        C126765kW c126765kW = c127045ky.A00;
        WDSButton primaryButtonView = getPrimaryButtonView();
        Context context3 = getContext();
        C35731he c35731he = this.A0A;
        C122135cc.A00(context3, c0jc, c35731he, c126765kW, primaryButtonView, null);
        C126765kW c126765kW2 = c127045ky.A01;
        if (c126765kW2 != null) {
            getUiUtils();
            C122135cc.A00(getContext(), c0jc, c35731he, c126765kW2, getSecondaryButtonView(), new C139456Cr(this, i, i2, 2));
        }
        C07250Vr.A0J(getTitleTextView(), true);
        if ((i == ((int) CID.A0q.noticeId) || i == ((int) CID.A0o.noticeId) || i == ((int) CID.A0r.noticeId) || i == ((int) CID.A0p.noticeId)) && (iA0Y = this.A08.A0Y(16653)) > 0) {
            getPrimaryButtonView().setVisibility(8);
            View viewInflate = getPrimaryButtonWithLoadingView().inflate();
            C000700h.A09(viewInflate);
            InterfaceC001000l interfaceC001000lA01 = C6D5.A01(C02S.A0C, viewInflate, 21);
            ((WaButtonWithLoader) interfaceC001000lA01.getValue()).setVariant(EnumC06410Sa.FILLED);
            ((WaButtonWithLoader) interfaceC001000lA01.getValue()).setAction(EnumC96874ad.A0D);
            ((WaButtonWithLoader) interfaceC001000lA01.getValue()).A03();
            viewInflate.setVisibility(0);
            AbstractC465925m.A05(interfaceC001000lA01).setEnabled(false);
            this.A04.postDelayed(new C6C5(this, viewInflate, 3), iA0Y);
        }
        this.A01 = c127045ky;
    }

    public final C0JC getFragmentManager() {
        return this.A05;
    }

    public static final C05S A00(C4SZ c4sz, int i, int i2) {
        c4sz.getPrivacyDisclosureLogger().A01(i, i2);
        return C05S.A00;
    }

    public static final void setData$lambda$6$lambda$5(View view, C4SZ c4sz) {
        C000700h.A09(view);
        view.setVisibility(8);
        c4sz.getPrimaryButtonView().setVisibility(0);
    }
}
