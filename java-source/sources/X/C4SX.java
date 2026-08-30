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

/* JADX INFO: renamed from: X.4SX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4SX extends AbstractC85603ss {
    public ImageView A00;
    public C127045ky A01;
    public final LinearLayout A02;
    public final C907447h A03;
    public final ViewStub A04;
    public final FrameLayout A05;
    public final Toolbar A06;
    public final C0JC A07;
    public final C05C A08;
    public final C05C A09;
    public final AppBarLayout A0A;
    public final C0FJ A0B;
    public final C35731he A0C;
    public final C117155Me A0D;
    public final WaTextView A0E;
    public final WaTextView A0F;
    public final WaTextView A0G;
    public final WaTextView A0H;
    public final WDSButton A0I;
    public final WDSButton A0J;

    public C4SX(Context context, C0JC c0jc) {
        super(context);
        this.A07 = c0jc;
        this.A0C = (C35731he) C00S.A03(16411);
        this.A0B = AbstractC466225p.A0k();
        this.A09 = C05D.A00(6180);
        this.A0D = (C117155Me) C00C.A02(6181);
        this.A03 = (C907447h) C00S.A03(49911);
        this.A08 = AnonymousClass056.A00(6169);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0fed, (ViewGroup) this, true);
        setOrientation(1);
        this.A05 = (FrameLayout) AbstractC466025n.A03(this, R.id.icon);
        this.A04 = (ViewStub) AbstractC466025n.A03(this, R.id.privacy_disclosure_head_icon_view_stub);
        this.A0H = AbstractC466725u.A0Y(this, R.id.title);
        this.A0F = AbstractC466725u.A0Y(this, R.id.body);
        this.A0I = (WDSButton) AbstractC466025n.A03(this, R.id.button_primary);
        this.A0J = (WDSButton) AbstractC466025n.A03(this, R.id.button_secondary);
        this.A0G = AbstractC466725u.A0Y(this, R.id.footer);
        this.A0A = (AppBarLayout) AbstractC466025n.A03(this, R.id.appbar);
        this.A06 = (Toolbar) AbstractC466025n.A03(this, R.id.toolbar);
        this.A02 = (LinearLayout) AbstractC466025n.A03(this, R.id.privacy_disclosure_bullets);
        this.A0E = AbstractC466725u.A0Y(this, R.id.banner);
    }

    private final C121525bc getPrivacyDisclosureLogger() {
        return (C121525bc) C05C.A02(this.A08);
    }

    private final C122135cc getUiUtils() {
        return (C122135cc) C05C.A02(this.A09);
    }

    @Override // X.AbstractC85603ss
    public void A03(C127045ky c127045ky, int i, int i2) {
        View viewA01;
        ViewStub viewStub = this.A04;
        if (viewStub.getParent() != null && (viewA01 = getUiUtils().A01(viewStub, c127045ky.A03)) != null) {
            this.A00 = (ImageView) viewA01;
        }
        C122135cc uiUtils = getUiUtils();
        C126625kH c126625kH = c127045ky.A04;
        AppBarLayout appBarLayout = this.A0A;
        Toolbar toolbar = this.A06;
        FrameLayout frameLayout = this.A05;
        Context context = getContext();
        C0FJ c0fj = this.A0B;
        C0JC c0jc = this.A07;
        uiUtils.A02(context, frameLayout, toolbar, c0jc, appBarLayout, c0fj, c126625kH);
        getUiUtils().A03(AbstractC466125o.A05(this), this.A00, c127045ky.A03, i);
        C122135cc uiUtils2 = getUiUtils();
        Context contextA05 = AbstractC466125o.A05(this);
        String str = c127045ky.A0C;
        WaTextView waTextView = this.A0H;
        C117155Me c117155Me = this.A0D;
        uiUtils2.A04(contextA05, c117155Me, waTextView, str, null, false);
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, this.A0E, c127045ky.A07, null, false);
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, this.A0F, c127045ky.A06, null, false);
        C126815kb[] c126815kbArr = c127045ky.A0D;
        LinearLayout linearLayout = this.A02;
        int length = c126815kbArr.length;
        linearLayout.setVisibility(length == 0 ? 8 : 0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            C126815kb c126815kb = c126815kbArr[i3];
            int i5 = i4 + 1;
            C907447h c907447h = this.A03;
            Context context2 = getContext();
            C00S.A07(c907447h);
            try {
                C85623t3 c85623t3 = new C85623t3(context2, i4);
                C00S.A06();
                C126855kf c126855kf = c126815kb.A00;
                if (c126855kf != null) {
                    c85623t3.A00(c126855kf.A00, c126855kf.A01, AbstractC07310Vx.A0E(c85623t3.getContext()) ? c126855kf.A03 : c126855kf.A04, c126855kf.A06, i, false);
                }
                c85623t3.setText(c126815kb.A01);
                c85623t3.setSecondaryText(c126815kb.A02);
                c85623t3.setItemPaddingIfNeeded(AbstractC32971bt.A0r(i4, length - 1));
                linearLayout.addView(c85623t3);
                i3++;
                i4 = i5;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        getUiUtils().A04(AbstractC466125o.A05(this), c117155Me, this.A0G, c127045ky.A08, c127045ky.A09, false);
        getUiUtils();
        C126765kW c126765kW = c127045ky.A00;
        WDSButton wDSButton = this.A0I;
        Context context3 = getContext();
        C35731he c35731he = this.A0C;
        C122135cc.A00(context3, c0jc, c35731he, c126765kW, wDSButton, null);
        C126765kW c126765kW2 = c127045ky.A01;
        if (c126765kW2 != null) {
            getUiUtils();
            C122135cc.A00(getContext(), c0jc, c35731he, c126765kW2, this.A0J, new C139456Cr(this, i, i2, 0));
        }
        C07250Vr.A0J(waTextView, true);
        this.A01 = c127045ky;
    }

    public final C0JC getFragmentManager() {
        return this.A07;
    }

    public static final C05S A00(C4SX c4sx, int i, int i2) {
        c4sx.getPrivacyDisclosureLogger().A01(i, i2);
        return C05S.A00;
    }
}
