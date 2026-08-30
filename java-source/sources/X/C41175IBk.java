package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.IBk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41175IBk {
    public View A00;
    public View A01;
    public Animation A02;
    public VoiceVisualizer A03;
    public VoiceNoteSeekBar A04;
    public final Context A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final ViewGroup A0C;
    public final ViewGroup A0D;
    public final ViewGroup A0E;
    public final ViewGroup A0F;
    public final C016207r A0G;
    public final InterfaceC04320Jt A0H;
    public final C0DF A0I;
    public final C0FJ A0J;
    public final InterfaceC016307s A0K;
    public final C05630Ow A0L;
    public final C678835z A0M;
    public final VoiceVisualizer A0N;
    public final C0JT A0O;
    public final C0TT A0P;
    public final C2CO A0Q;
    public final C40375Hpr A0R;
    public final List A0S;

    public void A04() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(250L);
        HI3.A00(alphaAnimation, this, 4);
        if (!C2CO.A01(this.A0G)) {
            this.A0B.startAnimation(alphaAnimation);
        }
        AlphaAnimation alphaAnimation3 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation3.setDuration(250L);
        HI3.A00(alphaAnimation3, this, 3);
        this.A09.startAnimation(alphaAnimation3);
        alphaAnimation2.setDuration(250L);
        HI3.A00(alphaAnimation2, this, 5);
        ViewGroup viewGroup = this.A0D;
        if (viewGroup != null) {
            viewGroup.startAnimation(alphaAnimation2);
        }
    }

    public void A09(Animation animation, boolean z) {
        AnimationSet animationSetA00 = AbstractC39432HYe.A00(true);
        HI2 hi2 = new HI2(animationSetA00, this, z);
        animation.setAnimationListener(hi2);
        HI3.A00(animationSetA00, this, 6);
        if (C2CO.A01(this.A0G)) {
            hi2.onAnimationEnd(new AlphaAnimation(1.0f, 1.0f));
        } else {
            this.A0B.startAnimation(animation);
        }
    }

    public static void A00(AbstractC40938HzF abstractC40938HzF, C41175IBk c41175IBk, List list) {
        int iA01;
        int iA02;
        int i;
        View view;
        if (abstractC40938HzF != null) {
            iA01 = abstractC40938HzF.A01();
            iA02 = abstractC40938HzF.A02();
        } else {
            iA01 = 0;
            iA02 = 0;
        }
        if (list.isEmpty()) {
            c41175IBk.A04.setMax(iA02);
            c41175IBk.A04.setProgress(iA01);
            c41175IBk.A04.setVisibility(0);
            i = 8;
            view = c41175IBk.A03;
        } else {
            float f = iA02 > 0 ? iA01 / iA02 : 0.0f;
            c41175IBk.A03.setPlaybackPercentage(f);
            c41175IBk.A03.A07(list, f);
            c41175IBk.A03.setVisibility(0);
            i = 8;
            view = c41175IBk.A04;
        }
        view.setVisibility(i);
        c41175IBk.A0A(abstractC40938HzF);
    }

    private void A01(boolean z, boolean z2) {
        if (!z) {
            this.A0E.setVisibility(4);
            if (!z2 && !C2CO.A01(this.A0G)) {
                this.A0B.setVisibility(8);
            }
            this.A0P.A05(0);
            return;
        }
        AnimationSet animationSetA00 = AbstractC39432HYe.A00(false);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(150L);
        HI3.A00(alphaAnimation, this, 7);
        this.A0E.startAnimation(alphaAnimation);
        A09(animationSetA00, true);
        alphaAnimation2.setDuration(250L);
        HI3.A00(alphaAnimation2, this, 8);
        this.A0P.A01().startAnimation(alphaAnimation2);
    }

    public static boolean A02(C41175IBk c41175IBk) {
        C0DF c0df;
        if (!c41175IBk.A0L.A03() && ((c0df = c41175IBk.A0I) == null || !c0df.A05().A00.A0y)) {
            if (!c41175IBk.A0M.A00(c0df != null ? c0df.A09() : null)) {
                return false;
            }
        }
        return true;
    }

    public void A03() {
        this.A0C.setVisibility(8);
        View viewFindViewById = this.A07.findViewById(R.id.quoted_message_preview_container);
        if (!(viewFindViewById instanceof ViewGroup) || viewFindViewById == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void A05(int i) {
        ViewGroup viewGroup = this.A0F;
        viewGroup.setVisibility(i);
        if (i == 0) {
            this.A0Q.A02(viewGroup.getContext(), viewGroup, this.A07, this.A0O);
            return;
        }
        C2CO c2co = this.A0Q;
        Window window = AbstractC148886gA.A04(viewGroup).getWindow();
        View view = this.A07;
        C0JT c0jt = this.A0O;
        AbstractC32971bt.A0g(window, 0, c0jt);
        if (AbstractC466825v.A1Y(C2CO.A0B)) {
            window.setNavigationBarColor(0);
            c0jt.CJe(new RunnableC75353aC(c2co, view, 8));
        }
        c2co.A05 = C02S.A0Y;
    }

    public void A06(int i, boolean z) {
        boolean z2;
        EnumC96874ad enumC96874ad;
        View view = this.A0B;
        C0FJ c0fj = this.A0J;
        Context context = this.A05;
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(context, c0fj, i);
        boolean z3 = view instanceof WDSButton;
        if (z3) {
            WDSButton wDSButton = (WDSButton) view;
            wDSButton.setIconAlignment(AbstractC81763lf.A1R(c0fj) ? HN4.A02 : HN4.A03);
            wDSButton.setIcon(c82573n3A00);
        } else {
            ((ImageView) view).setImageDrawable(c82573n3A00);
        }
        if (R.drawable.ic_mic_large == i || R.drawable.ic_mic_large_filled == i) {
            AbstractC466525s.A16(context, view, R.string._name_removed__res_0x7f124982);
            if (!C2CO.A01(this.A0G)) {
                return;
            } else {
                z2 = true;
            }
        } else {
            AbstractC466525s.A16(context, view, R.string._name_removed__res_0x7f124980);
            if (!C2CO.A01(this.A0G)) {
                return;
            } else {
                z2 = false;
            }
        }
        if (z3) {
            WDSButton wDSButton2 = (WDSButton) view;
            C2CO c2co = this.A0Q;
            C000700h.A0A(wDSButton2, 0);
            if (z2) {
                AbstractC466525s.A17(context, wDSButton2, R.string._name_removed__res_0x7f124982);
                if (z) {
                    wDSButton2.setSelected(true);
                } else {
                    wDSButton2.setSelectedWithoutAnimation(true);
                }
                if (AnonymousClass000.A0B(((C04480Kl) C05C.A02(c2co.A08)).A04)) {
                    return;
                } else {
                    enumC96874ad = EnumC96874ad.A09;
                }
            } else {
                AbstractC466525s.A17(context, wDSButton2, R.string._name_removed__res_0x7f124980);
                if (z) {
                    wDSButton2.setSelected(false);
                } else {
                    wDSButton2.setSelectedWithoutAnimation(false);
                }
                if (AnonymousClass000.A0B(((C04480Kl) C05C.A02(c2co.A08)).A04)) {
                    return;
                } else {
                    enumC96874ad = EnumC96874ad.A0A;
                }
            }
            wDSButton2.setAction(enumC96874ad);
        }
    }

    public void A07(long j) {
        C40375Hpr c40375Hpr = this.A0R;
        String strA0J = AbstractC31973Dya.A0J(c40375Hpr.A09, null, AbstractC466525s.A06(j));
        C000700h.A06(strA0J);
        TextView textView = c40375Hpr.A02;
        if (textView != null) {
            textView.setText(strA0J);
        }
    }

    public void A08(View view, boolean z, boolean z2) {
        View view2 = this.A01;
        if (view2 != null) {
            Context context = this.A05;
            int i = R.string._name_removed__res_0x7f1248e5;
            if (z) {
                i = R.string._name_removed__res_0x7f1248e4;
            }
            AbstractC466525s.A16(context, view2, i);
            view2.setActivated(z);
            if (!z || z2) {
                return;
            }
            this.A0O.A03(context.getString(R.string._name_removed__res_0x7f1248c2), 49, (view.getHeight() / 2) - view2.getHeight());
        }
    }

    public void A0A(AbstractC40938HzF abstractC40938HzF) {
        int progress;
        if (abstractC40938HzF != null) {
            boolean zA0G = abstractC40938HzF.A0G();
            if (zA0G) {
                progress = this.A04.getVisibility() == 0 ? this.A04.getProgress() : abstractC40938HzF.A01();
            } else {
                progress = abstractC40938HzF.A02();
            }
            long j = progress;
            Context context = this.A05;
            int i = R.string._name_removed__res_0x7f124976;
            if (!zA0G) {
                i = R.string._name_removed__res_0x7f12449a;
            }
            String strA0u = AbstractC31897DxM.A0u(context, AbstractC31973Dya.A0A(this.A0J, Math.max(0L, j)), AbstractC465925m.A1a(), i);
            this.A04.setContentDescription(strA0u);
            this.A03.setContentDescription(strA0u);
        }
    }

    public void A0B(AbstractC40938HzF abstractC40938HzF, File file, boolean z, boolean z2) {
        List list = this.A0S;
        if (list.isEmpty()) {
            A01(z, z2);
            this.A0P.A01().getViewTreeObserver().addOnGlobalLayoutListener(new IIH(abstractC40938HzF, this, file));
        } else {
            A00(abstractC40938HzF, this, list);
            A01(z, z2);
        }
    }

    public C41175IBk(View view, C0DF c0df, C2CO c2co) {
        IWD iwd = (IWD) C00S.A03(131363);
        C000700h.A0A(view, 0);
        C40375Hpr c40375Hpr = new C40375Hpr(iwd.A00, view, iwd.A01);
        View viewA04 = C0S4.A04(view, R.id.voice_note_draft_stop_btn_v2);
        View viewA05 = C0S4.A04(view, R.id.voice_note_cancel_btn_v2);
        ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(view, R.id.voice_note_draft_layout_v2);
        ViewGroup viewGroupA05 = AbstractC31894DxJ.A04(view, R.id.voice_note_draft_v2);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.voice_note_draft_preview_v2_view_stub);
        ViewGroup viewGroupA06 = AbstractC31894DxJ.A04(view, R.id.quoted_message_preview_container_v2);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.draft_send_container_v2);
        View viewA06 = C0S4.A04(view, R.id.draft_send_v2);
        VoiceVisualizer voiceVisualizer = (VoiceVisualizer) C0S4.A04(view, R.id.voice_note_draft_audio_visualizer);
        View viewA07 = C0S4.A04(view, R.id.voice_note_flashing_recording_view);
        View viewA08 = C0S4.A04(view, R.id.voice_note_view_once_toggle);
        this.A05 = C00I.A00();
        this.A0O = AbstractC466225p.A15();
        this.A0K = AbstractC466225p.A0w();
        this.A0G = AbstractC466225p.A0a();
        this.A0H = (InterfaceC04320Jt) C00C.A02(2086);
        this.A0M = (C678835z) C00S.A03(34120);
        this.A0L = (C05630Ow) C00C.A02(2323);
        this.A0J = AbstractC466225p.A0k();
        this.A0S = AbstractC32971bt.A0W();
        this.A0I = c0df;
        this.A0R = c40375Hpr;
        this.A07 = view;
        this.A0B = viewA04;
        this.A09 = viewA05;
        this.A0F = viewGroupA04;
        this.A0E = viewGroupA05;
        this.A0P = c0ttA18;
        c0ttA18.A08(new C41887IcG(c40375Hpr, this, 1));
        this.A0C = viewGroupA06;
        this.A0D = viewGroupA0B;
        this.A08 = viewA06;
        this.A0N = voiceVisualizer;
        this.A06 = viewA07;
        if (A02(this)) {
            this.A01 = null;
            this.A0A = null;
        } else {
            this.A01 = viewA08;
            this.A0A = viewA08;
        }
        this.A0Q = c2co;
    }
}
