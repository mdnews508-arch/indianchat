package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes7.dex */
public final class BM0 extends FrameLayout {
    public double A00;
    public int A01;
    public C0TT A02;
    public C0TT A03;
    public C0TT A04;
    public C0TT A05;
    public boolean A06;
    public String A07;
    public InterfaceC07740Xr A08;
    public InterfaceC07740Xr A09;
    public boolean A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final CYP A0F;
    public final C28120CTm A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C0YX A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BM0(Context context) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC466025n.A0F();
        this.A0E = AbstractC466025n.A0N();
        this.A0F = (CYP) C00S.A03(2788);
        Integer num = C02S.A0C;
        this.A0I = C31022Dgd.A00(num, this, 41);
        this.A0H = C31022Dgd.A00(num, this, 42);
        this.A06 = true;
        this.A00 = 1.5d;
        this.A0D = AbstractC466025n.A0e();
        this.A0C = AbstractC04340Jv.A00(AbstractC466125o.A05(this), 2789);
        this.A0G = new C28120CTm();
        this.A0J = C0YT.A02(getMainDispatcher());
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e02eb, this);
        this.A05 = AbstractC466225p.A18(this, R.id.peers_not_in_face_pile_count_text_stub);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.audio_wave_view_stub);
        this.A02 = c0ttA18;
        C30713DbY.A00(c0ttA18, this, 1);
        this.A04 = AbstractC466225p.A18(this, R.id.call_participant_reaction);
        this.A03 = AbstractC466225p.A18(this, R.id.call_participant_raise_hand);
    }

    public static final void A01(BM0 bm0, VoiceChatMiniPillWave voiceChatMiniPillWave, int i, boolean z) {
        VoiceChatMiniPillWave voiceChatMiniPillWave2 = voiceChatMiniPillWave;
        if (voiceChatMiniPillWave == null) {
            C0TT c0tt = bm0.A02;
            if (!c0tt.A0B()) {
                return;
            } else {
                voiceChatMiniPillWave2 = (VoiceChatMiniPillWave) AbstractC466025n.A04(c0tt);
            }
        }
        int i2 = (int) (((double) i) * 0.4d);
        voiceChatMiniPillWave2.A00 = i2;
        ViewGroup.LayoutParams layoutParams = voiceChatMiniPillWave2.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        layoutParams.width = i;
        layoutParams.height = (i + i2) - (((int) bm0.getContactPhoto().A00) * 2);
        voiceChatMiniPillWave2.setLayoutParams(layoutParams);
        if (z) {
            int dimensionPixelSize = bm0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070194);
            C0PK c0pk = C0PR.A03;
            C0FJ whatsAppLocale = bm0.getWhatsAppLocale();
            int i3 = dimensionPixelSize / 2;
            c0pk.A0G(voiceChatMiniPillWave2, whatsAppLocale, i3, 0, i3, 0);
        }
    }

    public final void A04(String str, String str2, boolean z, boolean z2) {
        if (str == null) {
            C0TT c0tt = this.A04;
            if (c0tt.A00() == 8 || AbstractC148856g7.A0e(this.A0B).A0Y(16559) < 3) {
                c0tt.A05(8);
            } else {
                c0tt.A01().clearAnimation();
                AbstractC25330B9y.A1J(c0tt.A01().animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(new OvershootInterpolator()).setDuration(150L), RunnableC30924Df2.A00(this, 34));
            }
            this.A07 = null;
            return;
        }
        C0TT c0tt2 = this.A04;
        if (c0tt2.A00() == 0 && C000700h.areEqual(this.A07, str)) {
            return;
        }
        this.A07 = str;
        c0tt2.A05(0);
        A02(this, c0tt2, A03(1), z);
        c0tt2.A01().setContentDescription(AbstractC465925m.A18(c0tt2.A01().getContext(), str2, AbstractC466525s.A1a(str, 0), 1, R.string._name_removed__res_0x7f124950));
        c0tt2.A01().setFocusable(true);
        c0tt2.A01().setImportantForAccessibility(1);
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A08 = AbstractC466125o.A1L(new C31272DlG(this, str, null, 3), this.A0J);
        if (!z2) {
            View viewA01 = c0tt2.A01();
            viewA01.setScaleX(1.0f);
            viewA01.setScaleY(1.0f);
        } else if (AbstractC148856g7.A0e(this.A0B).A0Y(16559) >= 3) {
            View viewA02 = c0tt2.A01();
            viewA02.clearAnimation();
            C5XE.A00(viewA02, str, new C31019Dga(27), true);
        }
    }

    public final void A05(boolean z, String str) {
        C0TT c0tt = this.A03;
        if (!z) {
            c0tt.A05(8);
            this.A0A = false;
            return;
        }
        if (c0tt.A00() == 0 && this.A0A) {
            return;
        }
        this.A0A = true;
        c0tt.A05(0);
        A02(this, c0tt, A03(1), false);
        View viewA01 = c0tt.A01();
        Context context = c0tt.A01().getContext();
        viewA01.setContentDescription(str == null ? context.getString(R.string._name_removed__res_0x7f124947) : AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f12494f));
        c0tt.A01().setFocusable(true);
        c0tt.A01().setImportantForAccessibility(1);
        InterfaceC07740Xr interfaceC07740Xr = this.A09;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A09 = AbstractC466125o.A1L(C31315Dmr.A01(this, null, 2), this.A0J);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A0B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C28613CgM getEmojiDrawableHandler() {
        return (C28613CgM) C05C.A02(this.A0C);
    }

    private final AbstractC003401y getMainDispatcher() {
        return (AbstractC003401y) C05C.A02(this.A0D);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0E);
    }

    public final int A03(int i) {
        int i2;
        int i3 = this.A01;
        Resources resources = getResources();
        if (i3 != 0) {
            i2 = this.A01;
        } else {
            i2 = R.dimen._name_removed__res_0x7f070190;
            if (i != 1) {
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070193);
                if (i >= 2) {
                    return dimensionPixelSize - ((i - 2) * getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070191));
                }
                return 0;
            }
        }
        return resources.getDimensionPixelSize(i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        if (this.A06) {
            super.dispatchSetPressed(z);
        }
    }

    public final ThumbnailButton getContactPhoto() {
        return (ThumbnailButton) this.A0H.getValue();
    }

    public final FrameLayout getContactPhotoLayout() {
        return (FrameLayout) this.A0I.getValue();
    }

    public final void setSelectionColor(int i) {
        if (i != 0) {
            getContactPhoto().A03 = BA5.A00(getContext(), i);
        }
    }

    public static final void A02(BM0 bm0, C0TT c0tt, int i, boolean z) {
        if (c0tt.A0B()) {
            View viewA04 = AbstractC466025n.A04(c0tt);
            ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            double d = i;
            int i2 = (int) (d * 0.5d);
            ((ViewGroup.LayoutParams) marginLayoutParams).width = i2;
            ((ViewGroup.LayoutParams) marginLayoutParams).height = i2;
            marginLayoutParams.topMargin = (int) (d * (z ? 0.07d : 0.09d));
            viewA04.setLayoutParams(marginLayoutParams);
            int dimensionPixelSize = bm0.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070195) / 2;
            C0PR.A03.A0E(AbstractC466025n.A04(c0tt), dimensionPixelSize, dimensionPixelSize);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
        if (interfaceC02960DoA00 != null) {
            AbstractC466025n.A1W(new C31317Dmt(interfaceC02960DoA00, this, (InterfaceC07600Xd) null, 2), AbstractC466625t.A0H(interfaceC02960DoA00));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        AbstractC08170Zi.A03(this.A0J.AZ7());
        C0TT c0tt = this.A04;
        if (c0tt.A0B()) {
            c0tt.A01().clearAnimation();
            c0tt.A01().setVisibility(8);
            C0TT c0tt2 = this.A03;
            if (c0tt2.A0B()) {
                c0tt2.A05(8);
                this.A0A = false;
                InterfaceC07740Xr interfaceC07740Xr2 = this.A09;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
            }
        }
    }

    public final void setFixedContactPhotoSizeRes(int i) {
        this.A01 = i;
    }

    public final void setShowPressedState(boolean z) {
        this.A06 = z;
    }
}
