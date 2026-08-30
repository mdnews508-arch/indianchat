package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.IDq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41202IDq {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public ObjectAnimator A02;
    public Handler A03;
    public Handler A04;
    public Handler A05;
    public View A06;
    public C40385Hq2 A07;
    public AbstractC40938HzF A08;
    public HandlerThreadC37588Gec A09;
    public C37616Gf8 A0A;
    public Runnable A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Runnable A0G;
    public Runnable A0H;
    public final C39585Hbi A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public volatile int A0R;
    public volatile Bitmap A0S;
    public volatile Bitmap A0T;
    public volatile Bitmap A0U;
    public volatile boolean A0V;
    public final C05C A0I = AbstractC466025n.A0G();
    public final C05C A0J = AbstractC466025n.A0N();
    public Integer A0B = C02S.A00;

    public final void A0Q() {
        this.A0E = false;
        A0J(this);
        A0V();
        int iA05 = AbstractC466925w.A05(this.A0M);
        WaTextView waTextViewA06 = A06(this);
        if (waTextViewA06 != null) {
            waTextViewA06.setTranslationX(0.0f);
        }
        WaTextView waTextViewA07 = A06(this);
        if (waTextViewA07 != null) {
            waTextViewA07.setAlpha(1.0f);
        }
        A0B();
        VoiceVisualizer voiceVisualizerA01 = A01(this);
        if (voiceVisualizerA01 != null) {
            voiceVisualizerA01.A04();
            voiceVisualizerA01.A03();
            voiceVisualizerA01.setVisibility(iA05);
        }
        AbstractC466225p.A1S(this.A0L, iA05);
        FrameLayout frameLayoutA00 = A00(this);
        if (frameLayoutA00 != null) {
            frameLayoutA00.setClipBounds(null);
        }
        C37616Gf8 c37616Gf8 = this.A0A;
        if (c37616Gf8 != null) {
            c37616Gf8.A03();
        }
    }

    public static final FrameLayout A00(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0M);
        if (viewA0H instanceof FrameLayout) {
            return (FrameLayout) viewA0H;
        }
        return null;
    }

    public static final VoiceVisualizer A01(C41202IDq c41202IDq) {
        View view = c41202IDq.A06;
        if (view != null) {
            return (VoiceVisualizer) view.findViewById(R.id.ptt_inline_visualizer);
        }
        C000700h.A0H("rootView");
        throw null;
    }

    public static final VoiceVisualizer A02(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0P);
        if (viewA0H != null) {
            return (VoiceVisualizer) viewA0H.findViewById(R.id.voice_note_draft_preview_visualizer);
        }
        return null;
    }

    public static final VoiceVisualizer A03(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0Q);
        if (viewA0H != null) {
            return (VoiceVisualizer) viewA0H.findViewById(R.id.voice_note_draft_visualizer);
        }
        return null;
    }

    public static final WaImageButton A04(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0L);
        if (viewA0H != null) {
            return (WaImageButton) viewA0H.findViewById(R.id.ptt_voice_note_slider_button);
        }
        return null;
    }

    public static final WaImageButton A05(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0P);
        if (viewA0H != null) {
            return (WaImageButton) viewA0H.findViewById(R.id.voice_note_draft_playback_btn);
        }
        return null;
    }

    public static final WaTextView A06(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0M);
        if (viewA0H != null) {
            return AbstractC466425r.A0k(viewA0H, R.id.ptt_slide_to_cancel_text);
        }
        return null;
    }

    public static final WaTextView A07(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0Q);
        if (viewA0H != null) {
            return AbstractC466425r.A0k(viewA0H, R.id.voice_note_draft_timer);
        }
        return null;
    }

    public static final WDSButton A08(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0Q);
        if (viewA0H != null) {
            return AbstractC466425r.A0l(viewA0H, R.id.voice_note_draft_pause_resume_btn);
        }
        return null;
    }

    public static final VoiceNoteSeekBar A09(C41202IDq c41202IDq) {
        View viewA0H = GV4.A0H(c41202IDq.A0P);
        if (viewA0H != null) {
            return (VoiceNoteSeekBar) viewA0H.findViewById(R.id.voice_note_draft_seekbar);
        }
        return null;
    }

    public static final void A0C(C41202IDq c41202IDq) {
        AbstractC466925w.A1L(c41202IDq.A0Q);
        VoiceVisualizer voiceVisualizerA03 = A03(c41202IDq);
        if (voiceVisualizerA03 != null) {
            voiceVisualizerA03.A03();
        }
        A0F(c41202IDq);
    }

    public static final void A0G(C41202IDq c41202IDq) {
        Handler handler;
        Runnable runnable = c41202IDq.A0H;
        if (runnable != null && (handler = c41202IDq.A05) != null) {
            handler.removeCallbacks(runnable);
        }
        c41202IDq.A05 = null;
        c41202IDq.A0H = null;
    }

    public static final void A0H(C41202IDq c41202IDq) {
        Handler handler;
        Runnable runnable = c41202IDq.A0C;
        if (runnable != null && (handler = c41202IDq.A03) != null) {
            handler.removeCallbacks(runnable);
        }
        c41202IDq.A03 = null;
        c41202IDq.A0C = null;
        A0I(c41202IDq);
    }

    public static final void A0I(C41202IDq c41202IDq) {
        Handler handler;
        Runnable runnable = c41202IDq.A0G;
        if (runnable != null && (handler = c41202IDq.A04) != null) {
            handler.removeCallbacks(runnable);
        }
        c41202IDq.A04 = null;
        c41202IDq.A0G = null;
        VoiceVisualizer voiceVisualizerA03 = A03(c41202IDq);
        if (voiceVisualizerA03 != null) {
            voiceVisualizerA03.A04();
        }
        VoiceVisualizer voiceVisualizerA01 = A01(c41202IDq);
        if (voiceVisualizerA01 != null) {
            voiceVisualizerA01.A04();
        }
    }

    public static final void A0J(C41202IDq c41202IDq) {
        View viewFindViewById;
        ObjectAnimator objectAnimator = c41202IDq.A02;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        c41202IDq.A02 = null;
        View viewA0H = GV4.A0H(c41202IDq.A0L);
        if (viewA0H == null || (viewFindViewById = viewA0H.findViewById(R.id.ptt_recording_indicator)) == null) {
            return;
        }
        viewFindViewById.setAlpha(1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static final void A0L(C41202IDq c41202IDq) {
        WDSButton wDSButtonA08;
        WDSButton wDSButtonA09;
        WDSButton wDSButtonA010;
        HandlerThreadC37588Gec handlerThreadC37588Gec;
        File file;
        File file2;
        View view;
        View view2;
        View viewA0H = GV4.A0H(c41202IDq.A0Q);
        if (viewA0H != null) {
            AbstractC466725u.A14(viewA0H.findViewById(R.id.voice_note_draft_recording_container));
        }
        AbstractC31899DxO.A1R(c41202IDq.A0P);
        WDSButton wDSButtonA011 = A08(c41202IDq);
        if (wDSButtonA011 == null) {
            wDSButtonA08 = A08(c41202IDq);
            if (wDSButtonA08 == null) {
                wDSButtonA09 = A08(c41202IDq);
                if (wDSButtonA09 != null) {
                    view = c41202IDq.A06;
                    if (view != null) {
                        AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f120352);
                    }
                }
                wDSButtonA010 = A08(c41202IDq);
                if (wDSButtonA010 != null) {
                    wDSButtonA010.setSelected(true);
                }
                handlerThreadC37588Gec = c41202IDq.A09;
                if (handlerThreadC37588Gec != null) {
                    file = handlerThreadC37588Gec.A08;
                } else {
                    file = null;
                }
                HandlerThreadC37588Gec handlerThreadC37588Gec2 = c41202IDq.A09;
                file2 = handlerThreadC37588Gec2 != null ? handlerThreadC37588Gec2.A09 : null;
                if (file != null) {
                    AbstractC466225p.A0x(c41202IDq.A0I).CJT(new RunnableC42169Ih1(c41202IDq, file, file2, 9));
                    return;
                }
                return;
            }
            view2 = c41202IDq.A06;
            if (view2 != null) {
                AbstractC466525s.A17(view2.getContext(), wDSButtonA08, R.string._name_removed__res_0x7f120353);
                wDSButtonA09 = A08(c41202IDq);
                if (wDSButtonA09 != null) {
                    view = c41202IDq.A06;
                    if (view != null) {
                        AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f120352);
                    }
                }
                wDSButtonA010 = A08(c41202IDq);
                if (wDSButtonA010 != null) {
                    wDSButtonA010.setSelected(true);
                }
                handlerThreadC37588Gec = c41202IDq.A09;
                if (handlerThreadC37588Gec != null) {
                    file = handlerThreadC37588Gec.A08;
                } else {
                    file = null;
                }
                HandlerThreadC37588Gec handlerThreadC37588Gec3 = c41202IDq.A09;
                if (handlerThreadC37588Gec3 != null) {
                }
                if (file != null) {
                    AbstractC466225p.A0x(c41202IDq.A0I).CJT(new RunnableC42169Ih1(c41202IDq, file, file2, 9));
                    return;
                }
                return;
            }
        } else {
            View view3 = c41202IDq.A06;
            if (view3 != null) {
                wDSButtonA011.setIcon(AbstractC81853lo.A00(view3.getContext(), R.drawable.ic_mic_large));
                wDSButtonA08 = A08(c41202IDq);
                if (wDSButtonA08 == null) {
                    wDSButtonA09 = A08(c41202IDq);
                    if (wDSButtonA09 != null) {
                        view = c41202IDq.A06;
                        if (view != null) {
                            AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f120352);
                        }
                    }
                    wDSButtonA010 = A08(c41202IDq);
                    if (wDSButtonA010 != null) {
                        wDSButtonA010.setSelected(true);
                    }
                    handlerThreadC37588Gec = c41202IDq.A09;
                    if (handlerThreadC37588Gec != null) {
                        file = handlerThreadC37588Gec.A08;
                    } else {
                        file = null;
                    }
                    HandlerThreadC37588Gec handlerThreadC37588Gec4 = c41202IDq.A09;
                    if (handlerThreadC37588Gec4 != null) {
                    }
                    if (file != null) {
                        AbstractC466225p.A0x(c41202IDq.A0I).CJT(new RunnableC42169Ih1(c41202IDq, file, file2, 9));
                        return;
                    }
                    return;
                }
                view2 = c41202IDq.A06;
                if (view2 != null) {
                    AbstractC466525s.A17(view2.getContext(), wDSButtonA08, R.string._name_removed__res_0x7f120353);
                    wDSButtonA09 = A08(c41202IDq);
                    if (wDSButtonA09 != null) {
                        view = c41202IDq.A06;
                        if (view != null) {
                            AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f120352);
                        }
                    }
                    wDSButtonA010 = A08(c41202IDq);
                    if (wDSButtonA010 != null) {
                        wDSButtonA010.setSelected(true);
                    }
                    handlerThreadC37588Gec = c41202IDq.A09;
                    if (handlerThreadC37588Gec != null) {
                        file = handlerThreadC37588Gec.A08;
                    } else {
                        file = null;
                    }
                    HandlerThreadC37588Gec handlerThreadC37588Gec5 = c41202IDq.A09;
                    if (handlerThreadC37588Gec5 != null) {
                    }
                    if (file != null) {
                        AbstractC466225p.A0x(c41202IDq.A0I).CJT(new RunnableC42169Ih1(c41202IDq, file, file2, 9));
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("rootView");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    public static final void A0M(C41202IDq c41202IDq) {
        WDSButton wDSButtonA08;
        WDSButton wDSButtonA09;
        WDSButton wDSButtonA010;
        View view;
        View view2;
        InterfaceC001000l interfaceC001000l = c41202IDq.A0Q;
        View viewA0H = GV4.A0H(interfaceC001000l);
        boolean zA1S = AbstractC202198ro.A1S(viewA0H != null ? viewA0H.findViewById(R.id.voice_note_draft_recording_container) : null);
        AbstractC466925w.A1L(c41202IDq.A0P);
        View viewA0H2 = GV4.A0H(interfaceC001000l);
        if (viewA0H2 != null) {
            AbstractC466825v.A0z(viewA0H2, R.id.voice_note_draft_recording_indicator, zA1S ? 1 : 0);
        }
        WDSButton wDSButtonA011 = A08(c41202IDq);
        if (wDSButtonA011 == null) {
            wDSButtonA08 = A08(c41202IDq);
            if (wDSButtonA08 == null) {
                wDSButtonA09 = A08(c41202IDq);
                if (wDSButtonA09 != null) {
                    view = c41202IDq.A06;
                    if (view != null) {
                        AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f12034e);
                    }
                }
                wDSButtonA010 = A08(c41202IDq);
                if (wDSButtonA010 != null) {
                    wDSButtonA010.setSelected(zA1S);
                }
                A0F(c41202IDq);
                return;
            }
            view2 = c41202IDq.A06;
            if (view2 != null) {
                AbstractC466525s.A17(view2.getContext(), wDSButtonA08, R.string._name_removed__res_0x7f12034f);
                wDSButtonA09 = A08(c41202IDq);
                if (wDSButtonA09 != null) {
                    view = c41202IDq.A06;
                    if (view != null) {
                        AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f12034e);
                    }
                }
                wDSButtonA010 = A08(c41202IDq);
                if (wDSButtonA010 != null) {
                    wDSButtonA010.setSelected(zA1S);
                }
                A0F(c41202IDq);
                return;
            }
        } else {
            View view3 = c41202IDq.A06;
            if (view3 != null) {
                wDSButtonA011.setIcon(AbstractC81853lo.A00(view3.getContext(), R.drawable.ic_pause_large));
                wDSButtonA08 = A08(c41202IDq);
                if (wDSButtonA08 == null) {
                    wDSButtonA09 = A08(c41202IDq);
                    if (wDSButtonA09 != null) {
                        view = c41202IDq.A06;
                        if (view != null) {
                            AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f12034e);
                        }
                    }
                    wDSButtonA010 = A08(c41202IDq);
                    if (wDSButtonA010 != null) {
                        wDSButtonA010.setSelected(zA1S);
                    }
                    A0F(c41202IDq);
                    return;
                }
                view2 = c41202IDq.A06;
                if (view2 != null) {
                    AbstractC466525s.A17(view2.getContext(), wDSButtonA08, R.string._name_removed__res_0x7f12034f);
                    wDSButtonA09 = A08(c41202IDq);
                    if (wDSButtonA09 != null) {
                        view = c41202IDq.A06;
                        if (view != null) {
                            AbstractC466525s.A16(view.getContext(), wDSButtonA09, R.string._name_removed__res_0x7f12034e);
                        }
                    }
                    wDSButtonA010 = A08(c41202IDq);
                    if (wDSButtonA010 != null) {
                        wDSButtonA010.setSelected(zA1S);
                    }
                    A0F(c41202IDq);
                    return;
                }
            }
        }
        C000700h.A0H("rootView");
        throw null;
    }

    public static final void A0N(C41202IDq c41202IDq, int i) {
        VoiceVisualizer voiceVisualizerA02;
        AbstractC40938HzF abstractC40938HzF = c41202IDq.A08;
        if (abstractC40938HzF != null) {
            try {
                abstractC40938HzF.A0A(i);
                int iA02 = abstractC40938HzF.A02();
                VoiceVisualizer voiceVisualizerA03 = A02(c41202IDq);
                if (voiceVisualizerA03 == null || voiceVisualizerA03.getVisibility() != 0 || iA02 <= 0 || (voiceVisualizerA02 = A02(c41202IDq)) == null) {
                    return;
                }
                voiceVisualizerA02.setPlaybackPercentage(i / iA02);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("AiVoiceNoteDraftCtrl/seekPreviewPlayback failed", e);
            }
        }
    }

    public static final void A0O(C41202IDq c41202IDq, int i) {
        TextView textViewA0B;
        View viewA0H = GV4.A0H(c41202IDq.A0P);
        if (viewA0H == null || (textViewA0B = AbstractC466425r.A0B(viewA0H, R.id.voice_note_draft_preview_timer)) == null) {
            return;
        }
        textViewA0B.setText(A0A(i));
    }

    public static final void A0P(C41202IDq c41202IDq, boolean z) {
        c41202IDq.A0B = C02S.A00;
        HandlerThreadC37588Gec handlerThreadC37588Gec = c41202IDq.A09;
        if (handlerThreadC37588Gec != null) {
            handlerThreadC37588Gec.A02(z);
        }
        c41202IDq.A09 = null;
        A0H(c41202IDq);
        if (c41202IDq.A0E) {
            c41202IDq.A0Q();
        } else {
            A0C(c41202IDq);
            AbstractC466925w.A1L(c41202IDq.A0L);
        }
        C40385Hq2 c40385Hq2 = c41202IDq.A07;
        if (c40385Hq2 != null) {
            c40385Hq2.A00();
        }
    }

    public final void A0R() {
        Handler handler;
        Integer num = this.A0B;
        if (num == C02S.A01) {
            this.A0F = true;
            HandlerThreadC37588Gec handlerThreadC37588Gec = this.A09;
            if (handlerThreadC37588Gec != null && (handler = handlerThreadC37588Gec.A00) != null) {
                RunnableC42162Igu.A00(handler, handlerThreadC37588Gec, 43);
            }
            if (this.A0E) {
                A0Q();
            }
            AbstractC466225p.A1S(this.A0L, 8);
        } else if (num != C02S.A0C) {
            return;
        }
        AbstractC466225p.A1S(this.A0Q, 8);
        C40385Hq2 c40385Hq2 = this.A07;
        if (c40385Hq2 != null) {
            c40385Hq2.A00();
        }
    }

    public final void A0S() {
        if (this.A0B != C02S.A00) {
            A0P(this, false);
            return;
        }
        View view = this.A06;
        if (view == null) {
            C000700h.A0H("rootView");
            throw null;
        }
        if (C04Y.A01(view.getContext(), "android.permission.RECORD_AUDIO") == 0) {
            A0U();
            return;
        }
        C40385Hq2 c40385Hq2 = this.A07;
        if (c40385Hq2 != null) {
            AiFragment aiFragment = c40385Hq2.A00;
            View view2 = ((Fragment) aiFragment).A0B;
            if (view2 != null) {
                view2.post(RunnableC42160Igs.A00(aiFragment, 46));
            }
        }
    }

    public final void A0T() {
        if (this.A0B == C02S.A0C) {
            this.A0F = false;
            C40385Hq2 c40385Hq2 = this.A07;
            if (c40385Hq2 != null) {
                c40385Hq2.A01();
            }
            AbstractC466225p.A1S(this.A0Q, 0);
            HandlerThreadC37588Gec handlerThreadC37588Gec = this.A09;
            long jA01 = handlerThreadC37588Gec != null ? handlerThreadC37588Gec.A01() : 0L;
            WaTextView waTextViewA07 = A07(this);
            if (waTextViewA07 != null) {
                waTextViewA07.setText(A0A(jA01));
            }
            A0L(this);
        }
    }

    public final void A0U() {
        if (this.A0B == C02S.A00) {
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.A00 = null;
            this.A0B = C02S.A01;
            HandlerThreadC37588Gec handlerThreadC37588Gec = new HandlerThreadC37588Gec(this.A0K);
            this.A09 = handlerThreadC37588Gec;
            if (handlerThreadC37588Gec.A00 == null) {
                handlerThreadC37588Gec.start();
                Handler handler = new Handler(handlerThreadC37588Gec.getLooper());
                handlerThreadC37588Gec.A00 = handler;
                RunnableC42162Igu.A00(handler, handlerThreadC37588Gec, 41);
            }
        }
    }

    public final void A0V() {
        View viewFindViewById;
        AnimatorSet animatorSet = this.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A01 = null;
        View viewA0H = GV4.A0H(this.A0M);
        if (viewA0H == null || (viewFindViewById = viewA0H.findViewById(R.id.ptt_slide_to_cancel_animation)) == null) {
            return;
        }
        viewFindViewById.setAlpha(1.0f);
        viewFindViewById.setTranslationX(0.0f);
        viewFindViewById.setVisibility(8);
    }

    public final void A0W(boolean z) {
        if (z) {
            C37616Gf8 c37616Gf8 = this.A0A;
            if (c37616Gf8 != null) {
                c37616Gf8.A05(null);
            }
        } else {
            C37616Gf8 c37616Gf9 = this.A0A;
            if (c37616Gf9 != null) {
                c37616Gf9.A03();
            }
        }
        this.A0E = false;
        A0J(this);
        A0V();
        int iA05 = AbstractC466925w.A05(this.A0M);
        WaTextView waTextViewA06 = A06(this);
        if (waTextViewA06 != null) {
            waTextViewA06.setTranslationX(0.0f);
        }
        WaTextView waTextViewA07 = A06(this);
        if (waTextViewA07 != null) {
            waTextViewA07.setAlpha(1.0f);
        }
        A0B();
        VoiceVisualizer voiceVisualizerA01 = A01(this);
        if (voiceVisualizerA01 != null) {
            voiceVisualizerA01.A04();
            voiceVisualizerA01.A03();
            voiceVisualizerA01.setVisibility(iA05);
        }
        AbstractC466225p.A1S(this.A0L, iA05);
        FrameLayout frameLayoutA00 = A00(this);
        if (frameLayoutA00 != null) {
            frameLayoutA00.setClipBounds(null);
        }
        C40385Hq2 c40385Hq2 = this.A07;
        if (c40385Hq2 != null) {
            c40385Hq2.A01();
        }
        AbstractC31899DxO.A1R(this.A0Q);
        HandlerThreadC37588Gec handlerThreadC37588Gec = this.A09;
        long jA01 = handlerThreadC37588Gec != null ? handlerThreadC37588Gec.A01() : 0L;
        WaTextView waTextViewA08 = A07(this);
        if (waTextViewA08 != null) {
            GV4.A0t(waTextViewA08, AbstractC466225p.A0l(this.A0J), AbstractC466525s.A06(jA01));
        }
        A0M(this);
    }

    public C41202IDq() {
        Integer num = C02S.A0C;
        this.A0L = AbstractC000900k.A00(num, new C42281Iit(this, 46));
        this.A0M = AbstractC000900k.A00(num, new C42281Iit(this, 47));
        this.A0N = AbstractC000900k.A00(num, new C42281Iit(this, 48));
        this.A0O = AbstractC000900k.A00(num, new C42281Iit(this, 49));
        this.A0Q = C42280Iis.A00(num, this, 0);
        this.A0P = C42280Iis.A00(num, this, 1);
        this.A0K = new C39585Hbi(this);
    }

    public static final String A0A(long j) {
        int iA06 = (int) AbstractC466525s.A06(j);
        int i = iA06 / 60;
        int i2 = iA06 % 60;
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(i, objArrA1a);
        AbstractC466425r.A1U(objArrA1a, i2, 1);
        return AbstractC81773lg.A14(locale, "%d:%02d", Arrays.copyOf(objArrA1a, 2));
    }

    private final void A0B() {
        ViewGroup viewGroup;
        WaImageButton waImageButtonA04 = A04(this);
        if (waImageButtonA04 != null) {
            waImageButtonA04.setVisibility(8);
            waImageButtonA04.setTranslationX(0.0f);
            waImageButtonA04.setTranslationY(0.0f);
            waImageButtonA04.setScaleX(1.0f);
            waImageButtonA04.setScaleY(1.0f);
        }
        InterfaceC001000l interfaceC001000l = this.A0L;
        View viewA0H = GV4.A0H(interfaceC001000l);
        ViewGroup viewGroup2 = viewA0H instanceof ViewGroup ? (ViewGroup) viewA0H : null;
        if (viewGroup2 != null) {
            viewGroup2.setClipChildren(true);
            viewGroup2.setClipToPadding(true);
        }
        View viewA0H2 = GV4.A0H(interfaceC001000l);
        ViewParent parent = viewA0H2 != null ? viewA0H2.getParent() : null;
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.setClipChildren(true);
        viewGroup.setClipToPadding(true);
    }

    public static final void A0D(C41202IDq c41202IDq) {
        Handler handlerA06 = AbstractC466225p.A06();
        c41202IDq.A05 = handlerA06;
        RunnableC42160Igs runnableC42160Igs = new RunnableC42160Igs(c41202IDq, 48);
        c41202IDq.A0H = runnableC42160Igs;
        handlerA06.post(runnableC42160Igs);
    }

    public static final void A0E(C41202IDq c41202IDq) {
        A0I(c41202IDq);
        Handler handlerA06 = AbstractC466225p.A06();
        c41202IDq.A04 = handlerA06;
        RunnableC42178IhA runnableC42178IhA = new RunnableC42178IhA(c41202IDq, 0);
        c41202IDq.A0G = runnableC42178IhA;
        handlerA06.post(runnableC42178IhA);
    }

    public static final void A0F(C41202IDq c41202IDq) {
        A0G(c41202IDq);
        c41202IDq.A0D = false;
        AbstractC40938HzF abstractC40938HzF = c41202IDq.A08;
        if (abstractC40938HzF != null) {
            abstractC40938HzF.A06();
        }
        c41202IDq.A08 = null;
        VoiceVisualizer voiceVisualizerA02 = A02(c41202IDq);
        if (voiceVisualizerA02 != null) {
            voiceVisualizerA02.A03 = null;
        }
        VoiceNoteSeekBar voiceNoteSeekBarA09 = A09(c41202IDq);
        if (voiceNoteSeekBarA09 != null) {
            voiceNoteSeekBarA09.setOnSeekBarChangeListener(null);
        }
    }

    public static final void A0K(C41202IDq c41202IDq) {
        WaImageButton waImageButtonA05 = A05(c41202IDq);
        if (waImageButtonA05 != null) {
            waImageButtonA05.setImageResource(R.drawable.ic_play_arrow_large);
        }
        WaImageButton waImageButtonA06 = A05(c41202IDq);
        if (waImageButtonA06 != null) {
            View view = c41202IDq.A06;
            if (view == null) {
                C000700h.A0H("rootView");
                throw null;
            }
            AbstractC466525s.A16(view.getContext(), waImageButtonA06, R.string._name_removed__res_0x7f120350);
        }
    }
}
