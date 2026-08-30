package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerBottomSheet;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public class II7 implements View.OnTouchListener {
    public final int $t;
    public Object A00;
    public final Object A01;

    public II7(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0232  */
    /* JADX WARN: Code duplicated, block: B:60:0x0185  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        float f;
        ImageView imageView;
        View view2;
        switch (this.$t) {
            case 0:
                final AiFragment aiFragment = (AiFragment) this.A00;
                final WaImageButton waImageButton = (WaImageButton) this.A01;
                int action = motionEvent.getAction();
                if (action == 0) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    if (((Fragment) aiFragment).A0B == null) {
                        return true;
                    }
                    InterfaceC001500s interfaceC001500s = aiFragment.A1g.A00;
                    if (!((C0V3) interfaceC001500s.get()).A0F()) {
                        Object objA02 = C05C.A02(aiFragment.A1M);
                        C0V3 c0v3 = (C0V3) interfaceC001500s.get();
                        AbstractC32971bt.A0g(objA02, 1, c0v3);
                        AbstractC22839A4w.A00(aiFragment.A1A(), c0v3, null, C42315IjR.A00(aiFragment, 45), false);
                        return true;
                    }
                    aiFragment.A03 = SystemClock.elapsedRealtime();
                    aiFragment.A00 = motionEvent.getRawX();
                    aiFragment.A01 = motionEvent.getRawY();
                    aiFragment.A0a = true;
                    final int i = aiFragment.A02 + 1;
                    aiFragment.A02 = i;
                    aiFragment.A0j = AiFragment.A0C(aiFragment).hasFocus();
                    AbstractC81773lg.A1J(waImageButton.animate().scaleX(2.0f).scaleY(2.0f), 100L);
                    waImageButton.performHapticFeedback(0);
                    AiFragment.A0B(aiFragment).A0j(1, null, null, null, 13);
                    AiFragment.A0p(aiFragment, new C2WT(null, null, null, null, null, false, false, false, false, false), new InterfaceC31636Dsr() { // from class: X.IMp
                        @Override // X.InterfaceC31636Dsr
                        public final void C40(C0DF c0df, Object obj, boolean z2) {
                            ViewGroup viewGroup;
                            View viewFindViewById;
                            View viewFindViewById2;
                            TextView textViewA0B;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate;
                            ViewGroup viewGroup2;
                            ViewGroup viewGroup3;
                            WaImageView waImageView;
                            AiFragment aiFragment2 = aiFragment;
                            int i2 = i;
                            WaImageButton waImageButton2 = waImageButton;
                            if (i2 == aiFragment2.A02) {
                                AiFragment.A0S(aiFragment2);
                                boolean z3 = false;
                                if (!aiFragment2.A0a) {
                                    AiFragment.A0A(aiFragment2).A0S();
                                    return;
                                }
                                aiFragment2.A0b = true;
                                AiFragment.A0A(aiFragment2).A0S();
                                C41202IDq c41202IDqA0A = AiFragment.A0A(aiFragment2);
                                c41202IDqA0A.A0E = true;
                                int iA05 = AbstractC466925w.A05(c41202IDqA0A.A0Q);
                                InterfaceC001000l interfaceC001000l = c41202IDqA0A.A0L;
                                AbstractC466225p.A1S(interfaceC001000l, 0);
                                View viewA0H = GV4.A0H(interfaceC001000l);
                                if (viewA0H != null && (waImageView = (WaImageView) viewA0H.findViewById(R.id.ptt_stop_button)) != null) {
                                    waImageView.setVisibility(iA05);
                                }
                                AbstractC466225p.A1S(c41202IDqA0A.A0M, 0);
                                WaImageButton waImageButtonA04 = C41202IDq.A04(c41202IDqA0A);
                                if (waImageButtonA04 != null) {
                                    waImageButtonA04.setVisibility(0);
                                    waImageButtonA04.setScaleX(2.0f);
                                    waImageButtonA04.setScaleY(2.0f);
                                    waImageButtonA04.bringToFront();
                                }
                                View viewA0H2 = GV4.A0H(interfaceC001000l);
                                if ((viewA0H2 instanceof ViewGroup) && (viewGroup3 = (ViewGroup) viewA0H2) != null) {
                                    viewGroup3.setClipChildren(false);
                                    viewGroup3.setClipToPadding(false);
                                }
                                View viewA0H3 = GV4.A0H(interfaceC001000l);
                                ViewParent parent = viewA0H3 != null ? viewA0H3.getParent() : null;
                                if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                                    viewGroup2.setClipChildren(false);
                                    viewGroup2.setClipToPadding(false);
                                }
                                FrameLayout frameLayoutA00 = C41202IDq.A00(c41202IDqA0A);
                                if (frameLayoutA00 != null && (viewPropertyAnimatorAnimate = frameLayoutA00.animate()) != null) {
                                    viewPropertyAnimatorAnimate.cancel();
                                }
                                FrameLayout frameLayoutA01 = C41202IDq.A00(c41202IDqA0A);
                                if (frameLayoutA01 != null) {
                                    frameLayoutA01.setAlpha(1.0f);
                                }
                                View viewA0H4 = GV4.A0H(interfaceC001000l);
                                if (viewA0H4 != null && (textViewA0B = AbstractC466425r.A0B(viewA0H4, R.id.ptt_recording_timer)) != null) {
                                    GV4.A0t(textViewA0B, AbstractC466225p.A0l(c41202IDqA0A.A0J), 0L);
                                }
                                View viewA0H5 = GV4.A0H(interfaceC001000l);
                                if (viewA0H5 != null && (viewFindViewById2 = viewA0H5.findViewById(R.id.ptt_recording_indicator)) != null) {
                                    C41202IDq.A0J(c41202IDqA0A);
                                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                                    objectAnimatorOfFloat.setDuration(500L);
                                    objectAnimatorOfFloat.setRepeatMode(2);
                                    objectAnimatorOfFloat.setRepeatCount(-1);
                                    objectAnimatorOfFloat.start();
                                    c41202IDqA0A.A02 = objectAnimatorOfFloat;
                                }
                                VoiceVisualizer voiceVisualizerA01 = C41202IDq.A01(c41202IDqA0A);
                                if (voiceVisualizerA01 != null) {
                                    voiceVisualizerA01.A03();
                                    voiceVisualizerA01.setVisibility(0);
                                }
                                C40385Hq2 c40385Hq2 = c41202IDqA0A.A07;
                                if (c40385Hq2 != null) {
                                    AiFragment aiFragment3 = c40385Hq2.A00;
                                    if (((Fragment) aiFragment3).A0B != null) {
                                        AbstractC465925m.A05(aiFragment3.A1z).bringToFront();
                                        View viewFindViewById3 = aiFragment3.A1D().findViewById(R.id.ai_command_btn);
                                        if (viewFindViewById3 != null) {
                                            viewFindViewById3.setVisibility(AiFragment.A14(aiFragment3) ? 8 : 4);
                                        }
                                        GV5.A0w(aiFragment3, 4);
                                        C34653FRs c34653FRs = aiFragment3.A0O;
                                        if (c34653FRs != null) {
                                            c34653FRs.A01(8);
                                        }
                                        C0TT c0ttA0H = AiFragment.A0H(aiFragment3);
                                        if (c0ttA0H != null) {
                                            c0ttA0H.A05(8);
                                        }
                                        AiFragment.A0C(aiFragment3).setVisibility(8);
                                        GV4.A1M(aiFragment3.A27, 8);
                                        GV4.A11(aiFragment3, 8);
                                        WaImageButton waImageButtonA0E = AiFragment.A0E(aiFragment3);
                                        if (waImageButtonA0E != null) {
                                            waImageButtonA0E.setVisibility(8);
                                        }
                                        if (AiFragment.A13(aiFragment3)) {
                                            GV4.A10(aiFragment3, 8);
                                        }
                                        AbstractC466825v.A0z(aiFragment3.A1D(), R.id.composer_row, 8);
                                        if (aiFragment3.A0Y) {
                                            AiFragment.A0T(aiFragment3);
                                        }
                                    }
                                }
                                C41202IDq c41202IDqA0A2 = AiFragment.A0A(aiFragment2);
                                View viewA0H6 = GV4.A0H(c41202IDqA0A2.A0M);
                                if (viewA0H6 != null && (viewFindViewById = viewA0H6.findViewById(R.id.ptt_slide_to_cancel_animation)) != null) {
                                    viewFindViewById.setVisibility(0);
                                    viewFindViewById.post(RunnableC42179IhB.A00(c41202IDqA0A2, viewFindViewById, 37));
                                }
                                C41202IDq c41202IDqA0A3 = AiFragment.A0A(aiFragment2);
                                if (c41202IDqA0A3.A0A == null) {
                                    View view3 = c41202IDqA0A3.A06;
                                    if (view3 == null) {
                                        C000700h.A0H("rootView");
                                        throw null;
                                    }
                                    Context context = view3.getContext();
                                    Resources resources = context.getResources();
                                    Bitmap bitmapDecodeResource = c41202IDqA0A3.A0U;
                                    if (bitmapDecodeResource == null) {
                                        bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.ic_ptt_lock_shackle);
                                        c41202IDqA0A3.A0U = bitmapDecodeResource;
                                    }
                                    Bitmap bitmapDecodeResource2 = c41202IDqA0A3.A0T;
                                    if (bitmapDecodeResource2 == null) {
                                        bitmapDecodeResource2 = BitmapFactory.decodeResource(resources, R.drawable.ic_ptt_lock_body);
                                        c41202IDqA0A3.A0T = bitmapDecodeResource2;
                                    }
                                    Bitmap bitmapDecodeResource3 = c41202IDqA0A3.A0S;
                                    if (bitmapDecodeResource3 == null) {
                                        bitmapDecodeResource3 = BitmapFactory.decodeResource(resources, R.drawable.ic_keyboard_arrow_up_small);
                                        c41202IDqA0A3.A0S = bitmapDecodeResource3;
                                    }
                                    BA0.A1H(bitmapDecodeResource, bitmapDecodeResource2, bitmapDecodeResource3);
                                    C37616Gf8 c37616Gf8 = new C37616Gf8(context, bitmapDecodeResource, bitmapDecodeResource2, bitmapDecodeResource3, 0);
                                    c37616Gf8.setVisibility(4);
                                    c41202IDqA0A3.A0A = c37616Gf8;
                                    C35631hT c35631hT = new C35631hT(-2, -2);
                                    c35631hT.A0m = R.id.ptt_voice_note_slider_button;
                                    c35631hT.A0H = R.id.ptt_voice_note_slider_button;
                                    c35631hT.A0C = R.id.ptt_voice_note_slider_button;
                                    View viewA07 = AbstractC466325q.A07(c41202IDqA0A3.A0L);
                                    if ((viewA07 instanceof ViewGroup) && (viewGroup = (ViewGroup) viewA07) != null) {
                                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                                        layoutParams.height = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07007d);
                                        viewGroup.setLayoutParams(layoutParams);
                                        int iIndexOfChild = viewGroup.indexOfChild(viewGroup.findViewById(R.id.ptt_voice_note_slider_button));
                                        C37616Gf8 c37616Gf9 = c41202IDqA0A3.A0A;
                                        if (iIndexOfChild < 0) {
                                            iIndexOfChild = 0;
                                        }
                                        viewGroup.addView(c37616Gf9, iIndexOfChild, c35631hT);
                                    }
                                }
                                C37616Gf8 c37616Gf10 = c41202IDqA0A3.A0A;
                                if (c37616Gf10 != null) {
                                    C37616Gf8.A02(c37616Gf10, null, 300L);
                                }
                                float fA02 = AbstractC81803lj.A02(aiFragment2.A1A()) * (-12.0f);
                                float f2 = fA02;
                                if (waImageButton2.getLayoutDirection() == 1) {
                                    z3 = true;
                                    f2 = -fA02;
                                }
                                waImageButton2.setTranslationX(f2);
                                C41202IDq c41202IDqA0A4 = AiFragment.A0A(aiFragment2);
                                float f3 = fA02;
                                if (z3) {
                                    f3 = -fA02;
                                }
                                WaImageButton waImageButtonA05 = C41202IDq.A04(c41202IDqA0A4);
                                if (waImageButtonA05 != null) {
                                    waImageButtonA05.setTranslationX(f3);
                                }
                                C41202IDq c41202IDqA0A5 = AiFragment.A0A(aiFragment2);
                                if (z3) {
                                    fA02 = -fA02;
                                }
                                C37616Gf8 c37616Gf11 = c41202IDqA0A5.A0A;
                                if (c37616Gf11 != null) {
                                    c37616Gf11.setTranslationX(fA02);
                                }
                            }
                        }
                    });
                    return true;
                }
                if (action == 1) {
                    view.getParent().requestDisallowInterceptTouchEvent(false);
                    if (!aiFragment.A0a) {
                        return true;
                    }
                    aiFragment.A0a = false;
                    aiFragment.A0c = false;
                    aiFragment.A0Z = false;
                    boolean z2 = true;
                    if (SystemClock.elapsedRealtime() - aiFragment.A03 >= 200) {
                        waImageButton.performHapticFeedback(16);
                        if (aiFragment.A0f && AiFragment.A0A(aiFragment).A0B == C02S.A01) {
                            HandlerThreadC37588Gec handlerThreadC37588Gec = AiFragment.A0A(aiFragment).A09;
                            if (handlerThreadC37588Gec != null && handlerThreadC37588Gec.A01() >= 1000) {
                                z2 = false;
                            }
                            C41202IDq.A0P(AiFragment.A0A(aiFragment), z2);
                        }
                        AiFragment.A0u(aiFragment, waImageButton, false);
                        return true;
                    }
                    AbstractC81773lg.A1J(waImageButton.animate().scaleX(1.0f).scaleY(1.0f), 100L);
                    waImageButton.setTranslationX(0.0f);
                    waImageButton.setTranslationY(0.0f);
                    if (!aiFragment.A0b) {
                        return true;
                    }
                    aiFragment.A0b = false;
                    if (aiFragment.A0f && AiFragment.A0A(aiFragment).A0B == C02S.A01) {
                        AiFragment.A0A(aiFragment).A0W(false);
                        return true;
                    }
                    AiFragment.A0A(aiFragment).A0Q();
                    return true;
                }
                if (action != 2) {
                    if (action != 3) {
                        return true;
                    }
                    view.getParent().requestDisallowInterceptTouchEvent(false);
                    if (aiFragment.A0b) {
                        AiFragment.A0u(aiFragment, waImageButton, true);
                    }
                    aiFragment.A0a = false;
                    aiFragment.A0c = false;
                    aiFragment.A0Z = false;
                    return true;
                }
                if (!aiFragment.A0b || AiFragment.A0A(aiFragment).A0B != C02S.A01) {
                    return true;
                }
                float fA02 = AbstractC81803lj.A02(aiFragment.A1A());
                boolean z3 = false;
                boolean zA1X = AbstractC466225p.A1X(waImageButton.getLayoutDirection(), 1);
                float rawX = motionEvent.getRawX() - aiFragment.A00;
                float rawY = motionEvent.getRawY() - aiFragment.A01;
                boolean z4 = aiFragment.A0Z;
                boolean z5 = aiFragment.A0c;
                float fAbs = Math.abs(rawX);
                float fAbs2 = Math.abs(rawY);
                boolean zA1V = AbstractC466225p.A1V((fAbs > 2.25f ? 1 : (fAbs == 2.25f ? 0 : -1)));
                if (fAbs2 > 2.25f) {
                    z = rawY < 0.0f;
                }
                boolean z6 = zA1V && (!z || fAbs >= fAbs2);
                aiFragment.A0Z = z6;
                if (z && (!zA1V || fAbs2 > fAbs)) {
                    z3 = true;
                }
                aiFragment.A0c = z3;
                if (z3) {
                    if (z4) {
                        AiFragment.A0t(aiFragment, waImageButton, fA02, zA1X);
                    }
                    float f2 = fA02 * 92.0f;
                    float f3 = -rawY;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    float fA01 = AbstractC03600Gx.A01(f3 / (0.85f * f2), 0.0f, 1.0f);
                    C37616Gf8 c37616Gf8 = AiFragment.A0A(aiFragment).A0A;
                    if (c37616Gf8 != null) {
                        c37616Gf8.setPercentageLocked(fA01);
                    }
                    if (f3 > f2) {
                        f3 = f2;
                    }
                    float f4 = -f3;
                    waImageButton.setTranslationY(f4);
                    WaImageButton waImageButtonA04 = C41202IDq.A04(AiFragment.A0A(aiFragment));
                    if (waImageButtonA04 != null) {
                        waImageButtonA04.setTranslationY(f4);
                    }
                    float f5 = 2.0f - (fA01 * 1.0f);
                    waImageButton.setScaleX(f5);
                    waImageButton.setScaleY(f5);
                    WaImageButton waImageButtonA05 = C41202IDq.A04(AiFragment.A0A(aiFragment));
                    if (waImageButtonA05 != null) {
                        waImageButtonA05.setScaleX(f5);
                        waImageButtonA05.setScaleY(f5);
                    }
                    if (fA01 < 1.0f) {
                        return true;
                    }
                    waImageButton.performHapticFeedback(16);
                    AbstractC81783lh.A1J(waImageButton);
                    waImageButton.setTranslationY(0.0f);
                    waImageButton.setTranslationX(0.0f);
                    waImageButton.setScaleX(1.0f);
                    waImageButton.setScaleY(1.0f);
                    aiFragment.A0c = false;
                    aiFragment.A0Z = false;
                    aiFragment.A0b = false;
                    aiFragment.A0a = false;
                    AiFragment.A0A(aiFragment).A0W(true);
                    return true;
                }
                if (!z6) {
                    if (z5) {
                        AiFragment.A0s(aiFragment, waImageButton);
                    }
                    if (!z4) {
                        return true;
                    }
                    AiFragment.A0t(aiFragment, waImageButton, fA02, zA1X);
                    return true;
                }
                if (z5) {
                    AiFragment.A0s(aiFragment, waImageButton);
                }
                if (zA1X) {
                    f = rawX - 1.5f;
                    if (f < 0.0f) {
                        f = 0.0f;
                    }
                } else {
                    f = rawX + 1.5f;
                    if (f > 0.0f) {
                        f = 0.0f;
                    }
                }
                float fAbs3 = Math.abs(f);
                View viewA0H = GV4.A0H(AiFragment.A0A(aiFragment).A0L);
                Object parent = viewA0H != null ? viewA0H.getParent() : null;
                float width = (!(parent instanceof View) || (view2 = (View) parent) == null) ? 0 : view2.getWidth();
                float f6 = 150.0f * fA02;
                if (width <= 0.0f) {
                    width = 400.0f;
                }
                if (fAbs3 / Math.min(width, f6 * 2.0f) <= 0.325f) {
                    float f7 = fA02 * (-12.0f);
                    if (zA1X) {
                        f7 = -f7;
                    }
                    float f8 = f7 + f;
                    waImageButton.setTranslationX(f8);
                    WaImageButton waImageButtonA06 = C41202IDq.A04(AiFragment.A0A(aiFragment));
                    if (waImageButtonA06 != null) {
                        waImageButtonA06.setTranslationX(f8);
                    }
                    WaTextView waTextViewA06 = C41202IDq.A06(AiFragment.A0A(aiFragment));
                    if (waTextViewA06 != null) {
                        waTextViewA06.setTranslationX(f);
                    }
                    FrameLayout frameLayoutA00 = C41202IDq.A00(AiFragment.A0A(aiFragment));
                    if (frameLayoutA00 != null) {
                        int width2 = frameLayoutA00.getWidth();
                        int height = frameLayoutA00.getHeight();
                        if (width2 > 0 && height > 0) {
                            int i2 = (int) fAbs3;
                            if (i2 > width2) {
                                i2 = width2;
                            }
                            frameLayoutA00.setClipBounds(zA1X ? new Rect(i2, 0, width2, height) : new Rect(0, 0, width2 - i2, height));
                        }
                    }
                    C37616Gf8 c37616Gf9 = AiFragment.A0A(aiFragment).A0A;
                    if (c37616Gf9 == null || !c37616Gf9.A0A) {
                        return true;
                    }
                    float fA03 = AbstractC81763lf.A01(c37616Gf9);
                    if (fA03 <= 0.0f) {
                        return true;
                    }
                    float f9 = fAbs3 / fA03;
                    float fA04 = AbstractC81763lf.A02(c37616Gf9) * f9 * 1.15f;
                    float fA05 = AbstractC81763lf.A02(c37616Gf9);
                    if (fA04 > fA05) {
                        fA04 = fA05;
                    }
                    c37616Gf9.setTranslationY(fA04);
                    float f10 = 1.0f - f9;
                    if (f10 < 0.0f) {
                        f10 = 0.0f;
                    }
                    c37616Gf9.setAlpha(f10);
                    return true;
                }
                waImageButton.performHapticFeedback(17);
                C41202IDq.A0P(AiFragment.A0A(aiFragment), true);
                AiFragment.A0u(aiFragment, waImageButton, true);
                aiFragment.A0a = false;
                if (AiFragment.A13(aiFragment)) {
                    AiFragment.A0Z(aiFragment);
                }
                C34653FRs c34653FRs = aiFragment.A0O;
                if (c34653FRs != null) {
                    c34653FRs.A01(8);
                }
                View viewFindViewById = aiFragment.A1D().findViewById(R.id.ai_command_btn);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(AiFragment.A14(aiFragment) ? 8 : 4);
                }
                GV5.A0w(aiFragment, 4);
                C41202IDq c41202IDqA0A = AiFragment.A0A(aiFragment);
                C42281Iit c42281Iit = new C42281Iit(aiFragment, 41);
                View viewA07 = AbstractC466325q.A07(c41202IDqA0A.A0N);
                C000700h.A06(viewA07);
                View viewA08 = AbstractC466325q.A07(c41202IDqA0A.A0O);
                C000700h.A06(viewA08);
                View viewFindViewById2 = viewA08.findViewById(R.id.voice_cancel_trashcan_lid);
                if (viewFindViewById2 == null) {
                    return true;
                }
                AnimatorSet animatorSet = c41202IDqA0A.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                if ((viewA07 instanceof WaImageView) && (imageView = (ImageView) viewA07) != null) {
                    imageView.setImageResource(R.drawable.ic_mic_red_large);
                }
                ImageView imageViewA08 = AbstractC465925m.A08(viewA08, R.id.voice_cancel_trashcan_lid);
                if (imageViewA08 != null) {
                    imageViewA08.setImageResource(R.drawable.rec_bucket_lid);
                }
                ImageView imageViewA09 = AbstractC465925m.A08(viewA08, R.id.voice_cancel_trashcan_body);
                if (imageViewA09 != null) {
                    imageViewA09.setImageResource(R.drawable.rec_bucket_body);
                }
                AbstractC31897DxM.A1C(viewA07, viewA08, viewFindViewById2, 0);
                viewA07.bringToFront();
                viewA08.bringToFront();
                View view3 = c41202IDqA0A.A06;
                if (view3 == null) {
                    C000700h.A0H("rootView");
                    throw null;
                }
                view3.post(new C6BG(viewFindViewById2, viewA07, c41202IDqA0A, c42281Iit, viewA08, 3));
                return true;
            case 1:
                DateTimeWheelPickerBottomSheet dateTimeWheelPickerBottomSheet = (DateTimeWheelPickerBottomSheet) this.A00;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.A01;
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    if ((action2 != 1 && action2 != 3) || bottomSheetBehavior == null) {
                        return false;
                    }
                    bottomSheetBehavior.A0e(true);
                    return false;
                }
                if (!dateTimeWheelPickerBottomSheet.A02) {
                    dateTimeWheelPickerBottomSheet.A02 = true;
                    C39872HgN c39872HgN = dateTimeWheelPickerBottomSheet.A01;
                    if (c39872HgN != null) {
                        C40319Hop c40319Hop = c39872HgN.A01;
                        RunnableC42166Igy.A00(AbstractC466225p.A0x(c40319Hop.A04), c39872HgN.A00, c40319Hop, 35);
                    }
                }
                if (bottomSheetBehavior == null) {
                    return false;
                }
                bottomSheetBehavior.A0e(false);
                return false;
            case 2:
                boolean zA1a = AbstractC466725u.A1a(view, motionEvent, 0);
                View viewFindViewById3 = (View) this.A00;
                if (viewFindViewById3 == null) {
                    viewFindViewById3 = ((View) this.A01).findViewById(R.id.ptv_bubble_container);
                    this.A00 = viewFindViewById3;
                    if (viewFindViewById3 == null) {
                        return false;
                    }
                }
                int rawX2 = (int) motionEvent.getRawX();
                int rawY2 = (int) motionEvent.getRawY();
                int[] iArr = new int[2];
                viewFindViewById3.getLocationOnScreen(iArr);
                int width3 = viewFindViewById3.getWidth() / 2;
                int i3 = iArr[0] + width3;
                double d = rawY2 - (iArr[zA1a ? 1 : 0] + width3);
                double dPow = Math.pow(rawX2 - i3, 2.0d) + Math.pow(d, 2.0d);
                if (dPow <= Math.pow((width3 * 2) / 3, 2.0d) || dPow > Math.pow(width3, 2.0d)) {
                    return false;
                }
                H1J h1j = (H1J) this.A01;
                h1j.requestDisallowInterceptTouchEvent(zA1a);
                double d2 = ((-Math.toDegrees(Math.atan2(-d, rawX2 - i3))) + 450.0d) % 360.0d;
                if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
                    Interpolator interpolator = H1J.A0j;
                    AbstractC148866g8.A1Q(h1j.A0O, -1);
                    return true;
                }
                int videoDuration = (int) ((((double) h1j.getVideoDuration()) * d2) / 360.0d);
                AbstractC148866g8.A1Q(h1j.A0O, videoDuration);
                h1j.A0M.A01.seekTo(videoDuration);
                return true;
            case 3:
                C40314Hok c40314Hok = (C40314Hok) this.A01;
                view.performClick();
                c40314Hok.A00();
                return true;
            default:
                C5XP c5xp = (C5XP) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                c5xp.A00.onTouchEvent(motionEvent);
                if ((motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK) != 1) {
                    return false;
                }
                viewGroup.requestDisallowInterceptTouchEvent(false);
                return false;
        }
    }

    public II7(H1J h1j) {
        this.$t = 2;
        this.A01 = h1j;
    }
}
