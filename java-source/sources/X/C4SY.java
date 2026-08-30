package X;

import android.content.Context;
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
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.4SY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SY extends AbstractC85603ss {
    public int A00;
    public ImageView A01;
    public C127045ky A02;
    public final ViewStub A03;
    public final FrameLayout A04;
    public final LinearLayout A05;
    public final Toolbar A06;
    public final C0JC A07;
    public final C05C A08;
    public final C05C A09;
    public final AppBarLayout A0A;
    public final C0FJ A0B;
    public final C35731he A0C;
    public final C907447h A0D;
    public final C117155Me A0E;
    public final WaTextView A0F;
    public final WaTextView A0G;
    public final WaTextView A0H;
    public final WDSButton A0I;
    public final WDSButton A0J;

    public C4SY(Context context, C0JC c0jc) {
        super(context);
        this.A07 = c0jc;
        this.A0C = (C35731he) C00S.A03(16411);
        this.A0B = AbstractC466225p.A0k();
        this.A09 = C05D.A00(6180);
        this.A0E = (C117155Me) C00C.A02(6181);
        this.A0D = (C907447h) C00S.A03(49911);
        this.A08 = AnonymousClass056.A00(6169);
        this.A00 = -1;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0fef, (ViewGroup) this, true);
        setOrientation(1);
        this.A04 = (FrameLayout) AbstractC466025n.A03(this, R.id.icon);
        this.A03 = (ViewStub) AbstractC466025n.A03(this, R.id.privacy_disclosure_head_icon_view_stub);
        this.A0H = AbstractC466725u.A0Y(this, R.id.title);
        this.A0F = AbstractC466725u.A0Y(this, R.id.body);
        this.A0I = (WDSButton) AbstractC466025n.A03(this, R.id.button_primary);
        this.A0J = (WDSButton) AbstractC466025n.A03(this, R.id.button_secondary);
        this.A0G = AbstractC466725u.A0Y(this, R.id.footer);
        this.A0A = (AppBarLayout) AbstractC466025n.A03(this, R.id.appbar);
        this.A06 = (Toolbar) AbstractC466025n.A03(this, R.id.toolbar);
        this.A05 = (LinearLayout) AbstractC466025n.A03(this, R.id.privacy_disclosure_bullets);
    }

    private final void A01(C126815kb[] c126815kbArr, int i, boolean z) {
        LinearLayout linearLayout = this.A05;
        int length = c126815kbArr.length;
        linearLayout.setVisibility(length == 0 ? 8 : 0);
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            C126815kb c126815kb = c126815kbArr[i2];
            int i4 = i3 + 1;
            C907447h c907447h = this.A0D;
            Context context = getContext();
            C00S.A07(c907447h);
            try {
                C85623t3 c85623t3 = new C85623t3(context, i3);
                C00S.A06();
                C126855kf c126855kf = c126815kb.A00;
                if (c126855kf != null) {
                    c85623t3.A00(c126855kf.A00, c126855kf.A01, AbstractC07310Vx.A0E(c85623t3.getContext()) ? c126855kf.A03 : c126855kf.A04, c126855kf.A06, i, z);
                }
                c85623t3.setText(c126815kb.A01);
                c85623t3.setSecondaryText(c126815kb.A02);
                c85623t3.setItemPaddingIfNeeded(AbstractC32971bt.A0r(i3, length - 1));
                linearLayout.addView(c85623t3);
                i2++;
                i3 = i4;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    private final C121525bc getPrivacyDisclosureLogger() {
        return (C121525bc) C05C.A02(this.A08);
    }

    private final C122135cc getUiUtils() {
        return (C122135cc) C05C.A02(this.A09);
    }

    public static /* synthetic */ void setupBullets$default(C4SY c4sy, int i, C126815kb[] c126815kbArr, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        c4sy.A01(c126815kbArr, i, z);
    }

    @Override // X.AbstractC85603ss
    public void A03(C127045ky c127045ky, int i, int i2) {
        ImageView imageView;
        View viewA01;
        this.A00 = i;
        ViewStub viewStub = this.A03;
        if (viewStub.getParent() != null && (viewA01 = getUiUtils().A01(viewStub, c127045ky.A03)) != null) {
            this.A01 = (ImageView) viewA01;
        }
        C122135cc uiUtils = getUiUtils();
        C126625kH c126625kH = c127045ky.A04;
        AppBarLayout appBarLayout = this.A0A;
        Toolbar toolbar = this.A06;
        FrameLayout frameLayout = this.A04;
        Context context = getContext();
        C0FJ c0fj = this.A0B;
        C0JC c0jc = this.A07;
        uiUtils.A02(context, frameLayout, toolbar, c0jc, appBarLayout, c0fj, c126625kH);
        CID cidA00 = AbstractC28047CQr.A00(i);
        boolean z = false;
        if (cidA00 != null && CID.A00.contains(cidA00)) {
            z = true;
        }
        getUiUtils().A03(AbstractC466125o.A05(this), this.A01, c127045ky.A03, i);
        if (z && (imageView = this.A01) != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07052c);
            imageView.setLayoutParams(layoutParams);
        }
        C122135cc uiUtils2 = getUiUtils();
        Context contextA05 = AbstractC466125o.A05(this);
        String str = c127045ky.A0C;
        WaTextView waTextView = this.A0H;
        C117155Me c117155Me = this.A0E;
        uiUtils2.A04(contextA05, c117155Me, waTextView, str, null, false);
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, this.A0F, c127045ky.A06, null, false);
        A01(c127045ky.A0D, i, z);
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, this.A0G, c127045ky.A08, c127045ky.A09, false);
        getUiUtils();
        C126765kW c126765kW = c127045ky.A00;
        WDSButton wDSButton = this.A0I;
        Context context2 = getContext();
        C35731he c35731he = this.A0C;
        C122135cc.A00(context2, c0jc, c35731he, c126765kW, wDSButton, null);
        C126765kW c126765kW2 = c127045ky.A01;
        if (c126765kW2 != null) {
            getUiUtils();
            C122135cc.A00(getContext(), c0jc, c35731he, c126765kW2, this.A0J, new C139456Cr(this, i, i2, 1));
        }
        C07250Vr.A0J(waTextView, true);
        this.A02 = c127045ky;
    }

    public final C0JC getFragmentManager() {
        return this.A07;
    }

    public static final C05S A00(C4SY c4sy, int i, int i2) {
        c4sy.getPrivacyDisclosureLogger().A01(i, i2);
        return C05S.A00;
    }

    @Override // X.AbstractC85603ss
    public void A02() {
        C122135cc uiUtils = getUiUtils();
        Context contextA05 = AbstractC466125o.A05(this);
        int i = this.A00;
        C127045ky c127045ky = this.A02;
        if (c127045ky == null) {
            C000700h.A0H("prompt");
            throw null;
        }
        uiUtils.A03(contextA05, this.A01, c127045ky.A03, i);
    }
}
