package X;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7sM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178267sM {
    public final int A00;
    public final int A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final C05C A05;
    public final InterfaceC201148q5 A06;
    public final WaImageButton A07;
    public final WaImageButton A08;
    public final WaImageButton A09;
    public final WaImageView A0A;
    public final WaTextView A0B;
    public final WDSButton A0C;
    public final View A0D;
    public final AccelerateInterpolator A0E;

    public C178267sM(View view, InterfaceC201148q5 interfaceC201148q5) {
        C000700h.A0A(interfaceC201148q5, 1);
        this.A0D = view;
        this.A06 = interfaceC201148q5;
        this.A05 = AbstractC466025n.A0E();
        View viewA0G = AbstractC148896gB.A0G(view, R.id.effects_toolbar_m1_stub);
        C000700h.A06(viewA0G);
        this.A03 = viewA0G;
        this.A07 = (WaImageButton) AbstractC466025n.A03(viewA0G, R.id.effects_button_cancel);
        this.A02 = AbstractC466025n.A03(viewA0G, R.id.effects_button_back);
        this.A09 = (WaImageButton) AbstractC466025n.A03(viewA0G, R.id.effects_button_undo);
        this.A0C = (WDSButton) AbstractC466025n.A03(viewA0G, R.id.effects_button_done);
        this.A04 = AbstractC466025n.A03(viewA0G, R.id.meta_ai_header_container);
        this.A0A = (WaImageView) AbstractC466025n.A03(viewA0G, R.id.meta_ai_logo);
        this.A0B = AbstractC466725u.A0Y(viewA0G, R.id.meta_ai_header_text);
        this.A08 = (WaImageButton) viewA0G.findViewById(R.id.button_regenerate);
        this.A00 = viewA0G.getPaddingLeft();
        this.A01 = viewA0G.getPaddingRight();
        this.A0E = new AccelerateInterpolator();
    }

    public final void A03(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC1840085q.A00(function0, 38), -1308646120);
    }

    public final void A00() {
        this.A04.setVisibility(0);
        int iA01 = AnonymousClass000.A01(((C169807dR) C05C.A02(AbstractC148856g7.A0a(this.A05, 65557))).A01);
        WaImageView waImageView = this.A0A;
        waImageView.setImageResource(iA01);
        waImageView.setVisibility(0);
    }

    public final void A01(float f) {
        View view = this.A03;
        AccelerateInterpolator accelerateInterpolator = this.A0E;
        view.setAlpha(accelerateInterpolator.getInterpolation(f));
        view.setVisibility(f == 0.0f ? 4 : 0);
        float f2 = 1.0f - f;
        InterfaceC201148q5 interfaceC201148q5 = this.A06;
        float interpolation = accelerateInterpolator.getInterpolation(f2);
        TitleBarView titleBarView = ((C8OE) interfaceC201148q5).A0I;
        titleBarView.setAlpha(interpolation);
        titleBarView.setVisibility(f2 == 0.0f ? 4 : 0);
    }

    public final void A02(Function0 function0) {
        WaImageButton waImageButton = this.A08;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC1840085q.A00(function0, 40), 1961784319);
        }
    }
}
