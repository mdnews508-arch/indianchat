package X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.composer.infra.VoiceStatusProfileAvatarView;
import com.whatsapp.status.composer.textcomposer.voice.VoiceStatusRecordingVisualizer;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.io.IOException;

/* JADX INFO: renamed from: X.6mD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151806mD extends ConstraintLayout implements InterfaceC200578pA, InterfaceC199648nf {
    public View A00;
    public View A01;
    public Animation A02;
    public TextView A03;
    public InterfaceC22650z9 A04;
    public VoiceVisualizer A05;
    public VoiceStatusProfileAvatarView A06;
    public InterfaceC198238lO A07;
    public VoiceStatusRecordingVisualizer A08;
    public InterfaceC198248lP A09;
    public WaImageButton A0A;
    public VoiceNoteSeekBar A0B;
    public final C08Y A0C;
    public final C27301Gs A0D;
    public final ViewTreeObserver.OnGlobalLayoutListener A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C21920xx A0H;
    public final InterfaceC04320Jt A0I;

    public C151806mD(Context context) {
        super(context);
        this.A0C = AbstractC466225p.A0n();
        C21920xx c21920xxA0J = AbstractC466725u.A0J();
        this.A0H = c21920xxA0J;
        this.A0I = (InterfaceC04320Jt) C00C.A02(2086);
        this.A0D = (C27301Gs) C00C.A02(1285);
        this.A0G = AbstractC466025n.A0N();
        this.A0F = AbstractC466025n.A0S();
        this.A0E = new ViewTreeObserverOnGlobalLayoutListenerC1841286c(this, 18);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1502, this);
        this.A06 = (VoiceStatusProfileAvatarView) AbstractC466125o.A0A(this, R.id.voice_status_profile_avatar);
        this.A01 = AbstractC466125o.A0A(this, R.id.voice_status_preview_delete);
        this.A03 = AbstractC466225p.A09(this, R.id.voice_status_remaining_seconds_view);
        this.A0A = (WaImageButton) AbstractC466125o.A0A(this, R.id.voice_status_preview_playback);
        this.A00 = AbstractC466125o.A0A(this, R.id.voice_status_flashing_recording_view);
        this.A05 = (VoiceVisualizer) AbstractC466125o.A0A(this, R.id.voice_status_preview_visualizer);
        this.A08 = (VoiceStatusRecordingVisualizer) AbstractC466125o.A0A(this, R.id.voice_status_recording_visualizer);
        VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) AbstractC466125o.A0A(this, R.id.voice_status_preview_seek_bar);
        voiceNoteSeekBar.A04 = true;
        voiceNoteSeekBar.setMax(1000);
        this.A0B = voiceNoteSeekBar;
        setBackgroundResource(R.drawable.voice_status_content_view_background);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e66);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A04 = c21920xxA0J.A08(getContext(), "voice-recording-view");
        WaImageView profileAvatarImageView = this.A06.getProfileAvatarImageView();
        C27301Gs c27301Gs = this.A0D;
        profileAvatarImageView.setImageDrawable(C27301Gs.A00(AbstractC81763lf.A0A(this), getResources(), new D9C(4), c27301Gs.A00, R.drawable.avatar_contact));
        C0DG c0dgAmD = this.A0C.AmD();
        if (c0dgAmD != null) {
            this.A04.ALe(profileAvatarImageView, c0dgAmD, true);
        }
        this.A08.setListener(new InterfaceC199638ne() { // from class: X.8W9
            @Override // X.InterfaceC199638ne
            public void C07(int i) {
                InterfaceC198238lO interfaceC198238lO = this.A00.A07;
                if (interfaceC198238lO != null) {
                    C8W8 c8w8 = (C8W8) interfaceC198238lO;
                    long jA00 = i != 0 ? C8W8.A00(c8w8) / ((long) i) : -1L;
                    c8w8.A01 = jA00;
                    if (c8w8.A0C && c8w8.A06 == null) {
                        C00S.A07(c8w8.A0L);
                        try {
                            HandlerThreadC151176k5 handlerThreadC151176k5 = new HandlerThreadC151176k5(c8w8, jA00);
                            C00S.A06();
                            c8w8.A06 = handlerThreadC151176k5;
                            handlerThreadC151176k5.A01();
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                }
            }
        });
        UXLog.setOnClickListener(this.A0A, ViewOnClickListenerC1840385t.A00(this, 42), 762076543);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC1840385t.A00(this, 43), -1375471572);
        setupPreviewProgressIndicatorSizes(false);
        this.A0B.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.86u
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                C151806mD c151806mD = this.A00;
                InterfaceC198248lP interfaceC198248lP = c151806mD.A09;
                if (interfaceC198248lP != null) {
                    C8WA.A02((C8WA) interfaceC198248lP, c151806mD.A0B.getProgress(), z);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                C151806mD c151806mD = this.A00;
                InterfaceC198248lP interfaceC198248lP = c151806mD.A09;
                if (interfaceC198248lP != null) {
                    int progress = c151806mD.A0B.getProgress();
                    final C8WA c8wa = (C8WA) interfaceC198248lP;
                    C014306w c014306w = c8wa.A09;
                    Object objA04 = c014306w.A04();
                    if (objA04 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    c8wa.A02 = (AbstractC165917Te) objA04;
                    c014306w.A0D(new AbstractC165917Te() { // from class: X.7J4
                    });
                    AbstractC40938HzF abstractC40938HzF = c8wa.A00;
                    if (abstractC40938HzF != null) {
                        abstractC40938HzF.A03();
                    }
                    c8wa.A05.removeCallbacks(c8wa.A03);
                    C8WA.A02(c8wa, progress, false);
                }
                c151806mD.setupPreviewProgressIndicatorSizes(true);
            }

            /* JADX WARN: Code duplicated, block: B:12:0x0028  */
            /* JADX WARN: Code duplicated, block: B:15:0x0037  */
            /* JADX WARN: Code duplicated, block: B:17:0x003b  */
            /* JADX WARN: Code duplicated, block: B:19:0x003f  */
            /* JADX WARN: Code duplicated, block: B:21:0x0043  */
            /* JADX WARN: Code duplicated, block: B:23:0x004b  */
            /* JADX WARN: Code duplicated, block: B:25:0x005a  */
            /* JADX WARN: Code duplicated, block: B:27:0x005e  */
            /* JADX WARN: Code duplicated, block: B:29:0x0069  */
            /* JADX WARN: Code duplicated, block: B:31:0x0071  */
            /* JADX WARN: Code duplicated, block: B:34:0x007c  */
            /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
            /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
            /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                Object c7j7;
                AbstractC40938HzF abstractC40938HzF;
                AbstractC40938HzF abstractC40938HzF2;
                Object objA04;
                AbstractC40938HzF abstractC40938HzF3;
                Object objA05;
                C151806mD c151806mD = this.A00;
                InterfaceC198248lP interfaceC198248lP = c151806mD.A09;
                if (interfaceC198248lP != null) {
                    C8WA c8wa = (C8WA) interfaceC198248lP;
                    C8WA.A02(c8wa, c151806mD.A0B.getProgress(), true);
                    AbstractC165917Te abstractC165917Te = c8wa.A02;
                    if (abstractC165917Te == null) {
                        throw AbstractC466525s.A0i();
                    }
                    if (!(abstractC165917Te instanceof C7J4)) {
                        if (abstractC165917Te instanceof C7J5) {
                            c7j7 = new C7J5(c8wa);
                        } else if (!(abstractC165917Te instanceof C7J6)) {
                            if (!(abstractC165917Te instanceof C7J7)) {
                                throw AbstractC465925m.A1J();
                            }
                            c7j7 = new C7J7(c8wa);
                        }
                        if (c7j7 instanceof C7J4) {
                            com.whatsapp.infra.logging.Log.e("VoiceRecordingPreviewController: nextState is Dragging. This should never happen.");
                        } else if (!(c7j7 instanceof C7J5)) {
                            if (c7j7 instanceof C7J6) {
                                abstractC40938HzF3 = c8wa.A00;
                                if (abstractC40938HzF3 != null) {
                                    objA05 = c8wa.A08.A04();
                                    if (objA05 != null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    abstractC40938HzF3.A0A(AnonymousClass000.A00(objA05));
                                }
                                c8wa.A05.post(c8wa.A03);
                            } else {
                                if (c7j7 instanceof C7J7) {
                                    throw AbstractC465925m.A1J();
                                }
                                c8wa.A05.post(c8wa.A03);
                                abstractC40938HzF = c8wa.A00;
                                if (abstractC40938HzF != null) {
                                    objA04 = c8wa.A08.A04();
                                    if (objA04 != null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    abstractC40938HzF.A0A(AnonymousClass000.A00(objA04));
                                }
                                abstractC40938HzF2 = c8wa.A00;
                                if (abstractC40938HzF2 != null) {
                                    abstractC40938HzF2.A07();
                                }
                                c8wa.A0J.A04(R.string._name_removed__res_0x7f12328c);
                            }
                        }
                        c8wa.A09.A0D(c7j7);
                        c151806mD.setupPreviewProgressIndicatorSizes(false);
                    }
                    com.whatsapp.infra.logging.Log.w("VoiceRecordingPreviewController: previous state before dragging is dragging");
                    c7j7 = new C7J6(c8wa);
                    if (c7j7 instanceof C7J4) {
                        com.whatsapp.infra.logging.Log.e("VoiceRecordingPreviewController: nextState is Dragging. This should never happen.");
                    } else if (!(c7j7 instanceof C7J5)) {
                        if (c7j7 instanceof C7J6) {
                            abstractC40938HzF3 = c8wa.A00;
                            if (abstractC40938HzF3 != null) {
                                objA05 = c8wa.A08.A04();
                                if (objA05 != null) {
                                    throw AbstractC466525s.A0i();
                                }
                                abstractC40938HzF3.A0A(AnonymousClass000.A00(objA05));
                            }
                            c8wa.A05.post(c8wa.A03);
                        } else {
                            if (c7j7 instanceof C7J7) {
                                throw AbstractC465925m.A1J();
                            }
                            c8wa.A05.post(c8wa.A03);
                            abstractC40938HzF = c8wa.A00;
                            if (abstractC40938HzF != null) {
                                objA04 = c8wa.A08.A04();
                                if (objA04 != null) {
                                    throw AbstractC466525s.A0i();
                                }
                                abstractC40938HzF.A0A(AnonymousClass000.A00(objA04));
                            }
                            abstractC40938HzF2 = c8wa.A00;
                            if (abstractC40938HzF2 != null) {
                                abstractC40938HzF2.A07();
                            }
                            c8wa.A0J.A04(R.string._name_removed__res_0x7f12328c);
                        }
                    }
                    c8wa.A09.A0D(c7j7);
                    c151806mD.setupPreviewProgressIndicatorSizes(false);
                }
            }
        });
    }

    public void setUICallback(InterfaceC198238lO interfaceC198238lO) {
        C000700h.A0A(interfaceC198238lO, 0);
        this.A07 = interfaceC198238lO;
    }

    public void setUICallbacks(InterfaceC198248lP interfaceC198248lP) {
        C000700h.A0A(interfaceC198248lP, 0);
        this.A09 = interfaceC198248lP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPreviewSegmentsCount() {
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer != null) {
            return (int) Math.floor(AbstractC81763lf.A01(voiceVisualizer) / voiceVisualizer.A0B);
        }
        C000700h.A0H("previewVoiceVisualizer");
        throw null;
    }

    private final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0F);
    }

    private final C0FJ getWhatsAppLocaleLazy() {
        return (C0FJ) C05C.A02(this.A0G);
    }

    @Override // X.InterfaceC200578pA
    public void BB0() {
        this.A00.setVisibility(8);
        Animation animation = this.A02;
        if (animation != null) {
            animation.cancel();
        }
        this.A02 = null;
        AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view4, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view4, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view4, float f4, float f5) {
                if (f4 == f5) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view4, f4);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                objectAnimatorOfFloat.addListener(new MMV(view4));
                A0P(new MW9(view4, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view4, ViewGroup viewGroup3, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view4, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        c08080Yz.A00 = 3;
        c08080Yz.A0E(200L);
        c08080Yz.A01 = 0L;
        c08080Yz.A0F(new DecelerateInterpolator());
        C14200kc.A02(this, c08080Yz);
        this.A03.setVisibility(4);
        this.A08.setVisibility(4);
        this.A01.setVisibility(0);
        this.A0A.setVisibility(0);
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C000700h.A0H("previewVoiceVisualizer");
            throw null;
        }
        voiceVisualizer.setVisibility(0);
        this.A0B.setVisibility(0);
        setSeekbarContentDescription(0L);
    }

    @Override // X.InterfaceC200578pA
    public void BB1() {
        this.A00.setVisibility(8);
        Animation animation = this.A02;
        if (animation != null) {
            animation.cancel();
        }
        this.A02 = null;
        this.A03.setVisibility(0);
        VoiceStatusRecordingVisualizer voiceStatusRecordingVisualizer = this.A08;
        voiceStatusRecordingVisualizer.setVisibility(0);
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C000700h.A0H("previewVoiceVisualizer");
            throw null;
        }
        voiceVisualizer.setVisibility(4);
        this.A0A.setVisibility(4);
        this.A01.setVisibility(4);
        voiceStatusRecordingVisualizer.A02 = AbstractC32971bt.A0W();
        voiceStatusRecordingVisualizer.invalidate();
    }

    @Override // X.InterfaceC199648nf
    public void setSeekbarContentDescription(long j) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A0B;
        C0FJ whatsAppLocaleLazy = getWhatsAppLocaleLazy();
        Context contextA05 = AbstractC466125o.A05(this);
        AbstractC32971bt.A0g(voiceNoteSeekBar, 0, whatsAppLocaleLazy);
        String strA0A = AbstractC31973Dya.A0A(whatsAppLocaleLazy, j);
        C000700h.A06(strA0A);
        voiceNoteSeekBar.setContentDescription(AbstractC466525s.A0s(contextA05, strA0A, 1, 0, R.string._name_removed__res_0x7f124976));
    }

    public static final void A01(C151806mD c151806mD) {
        AbstractC40938HzF abstractC40938HzFA01;
        C014306w c014306w;
        C7J7 c7j7;
        c151806mD.getVibrationUtils().A06(c151806mD.A0A);
        InterfaceC198248lP interfaceC198248lP = c151806mD.A09;
        if (interfaceC198248lP != null) {
            C8WA c8wa = (C8WA) interfaceC198248lP;
            Object objA04 = c8wa.A09.A04();
            if (objA04 == null) {
                throw AbstractC466525s.A0i();
            }
            AbstractC165917Te abstractC165917Te = (AbstractC165917Te) objA04;
            if (abstractC165917Te instanceof C7J7) {
                C8WA.A00(((C7J7) abstractC165917Te).A00);
            } else {
                if (abstractC165917Te instanceof C7J6) {
                    C8WA c8wa2 = ((C7J6) abstractC165917Te).A00;
                    AbstractC40938HzF abstractC40938HzF = c8wa2.A00;
                    if (abstractC40938HzF != null) {
                        Object objA05 = c8wa2.A08.A04();
                        if (objA05 == null) {
                            throw AbstractC466525s.A0i();
                        }
                        abstractC40938HzF.A0A(AnonymousClass000.A00(objA05));
                    }
                    AbstractC40938HzF abstractC40938HzF2 = c8wa2.A00;
                    if (abstractC40938HzF2 != null) {
                        abstractC40938HzF2.A07();
                    }
                    C40931Hz7 c40931Hz7 = c8wa2.A0J;
                    c40931Hz7.A04(R.string._name_removed__res_0x7f12328c);
                    c40931Hz7.A01();
                    c014306w = c8wa2.A09;
                    c7j7 = new C7J7(c8wa2);
                } else if (abstractC165917Te instanceof C7J5) {
                    C8WA c8wa3 = ((C7J5) abstractC165917Te).A00;
                    try {
                        abstractC40938HzFA01 = AbstractC40938HzF.A00.A01(c8wa3.A04, c8wa3.A0D, (C37438Gbe) c8wa3.A0C.get(), c8wa3.A0K, 3);
                        try {
                            abstractC40938HzFA01.A04();
                        } catch (IOException | IllegalStateException e) {
                            c8wa3.A0E.A0f("VoiceRecordingPreviewController/failed to prepare audio player", e.toString(), true);
                            throw e;
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                        abstractC40938HzFA01 = null;
                    }
                    c8wa3.A00 = abstractC40938HzFA01;
                    if (abstractC40938HzFA01 != null) {
                        try {
                            Object objA06 = c8wa3.A08.A04();
                            if (objA06 == null) {
                                throw AbstractC466525s.A0i();
                            }
                            abstractC40938HzFA01.A0A(AnonymousClass000.A00(objA06));
                            abstractC40938HzFA01.A08();
                            C40931Hz7 c40931Hz8 = c8wa3.A0J;
                            c40931Hz8.A04(R.string._name_removed__res_0x7f12328c);
                            c8wa3.A05.post(c8wa3.A03);
                            c40931Hz8.A01();
                            c014306w = c8wa3.A09;
                            c7j7 = new C7J7(c8wa3);
                        } catch (IOException e3) {
                            com.whatsapp.infra.logging.Log.e(e3);
                            c8wa3.A0I.A09(R.string._name_removed__res_0x7f121ab9, 0);
                        }
                    }
                    c8wa3.A0I.A09(R.string._name_removed__res_0x7f121ab9, 0);
                }
                c014306w.A0D(c7j7);
            }
            C82T c82tA07 = C1GQ.A07(c8wa.A0F);
            if (C182507zf.A01(c82tA07)) {
                C82T.A05(C82T.A00(c82tA07), c82tA07, 31);
            }
        }
    }

    public static final void A02(C151806mD c151806mD) {
        c151806mD.getVibrationUtils().A07(c151806mD.A0A);
        InterfaceC198248lP interfaceC198248lP = c151806mD.A09;
        if (interfaceC198248lP != null) {
            C8WA c8wa = (C8WA) interfaceC198248lP;
            C8W8 c8w8 = c8wa.A01;
            if (c8w8 != null) {
                c8w8.A04();
            }
            C8WA.A01(c8wa);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupPreviewProgressIndicatorSizes(boolean z) {
        Resources resourcesA09 = AbstractC466525s.A09(this);
        int i = R.dimen._name_removed__res_0x7f070e6b;
        if (z) {
            i = R.dimen._name_removed__res_0x7f070e6c;
        }
        int dimensionPixelSize = resourcesA09.getDimensionPixelSize(i);
        Resources resourcesA010 = AbstractC466525s.A09(this);
        int i2 = R.dimen._name_removed__res_0x7f070e6d;
        if (z) {
            i2 = R.dimen._name_removed__res_0x7f070e6e;
        }
        int dimensionPixelSize2 = resourcesA010.getDimensionPixelSize(i2);
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C000700h.A0H("previewVoiceVisualizer");
            throw null;
        }
        voiceVisualizer.setProgressBubbleRadius(dimensionPixelSize);
        voiceVisualizer.setProgressBubbleStokeWidth(dimensionPixelSize2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C000700h.A0H("previewVoiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0E);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A04.stop();
        InterfaceC198238lO interfaceC198238lO = this.A07;
        if (interfaceC198238lO != null) {
            C8W8 c8w8 = (C8W8) interfaceC198238lO;
            HandlerThreadC151176k5 handlerThreadC151176k5 = c8w8.A06;
            if (handlerThreadC151176k5 != null) {
                handlerThreadC151176k5.A08.clear();
            }
            C8W8.A03(c8w8, false);
            C1611876i c1611876i = c8w8.A05;
            if (c1611876i != null) {
                c1611876i.A00.clear();
            }
            C1611876i c1611876i2 = c8w8.A05;
            if (c1611876i2 != null) {
                c1611876i2.A0U(true);
            }
            c8w8.A05 = null;
            C1611876i c1611876i3 = c8w8.A04;
            if (c1611876i3 != null) {
                c1611876i3.A00.clear();
            }
            C1611876i c1611876i4 = c8w8.A04;
            if (c1611876i4 != null) {
                c1611876i4.A0U(true);
            }
            c8w8.A04 = null;
            C8WA c8wa = c8w8.A07;
            if (c8wa != null) {
                c8wa.A01 = null;
            }
            c8w8.A09 = null;
        }
        InterfaceC198248lP interfaceC198248lP = this.A09;
        if (interfaceC198248lP != null) {
            C8WA c8wa2 = (C8WA) interfaceC198248lP;
            c8wa2.A09.A0B(c8wa2.A0A);
            c8wa2.A06.A0B(c8wa2.A0B);
            c8wa2.A05.removeCallbacks(c8wa2.A03);
            C8WA.A01(c8wa2);
        }
        VoiceVisualizer voiceVisualizer = this.A05;
        if (voiceVisualizer == null) {
            C000700h.A0H("previewVoiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0E);
        }
    }

    public final void setBackgroundTint(int i) {
        C0S4.A0I(ColorStateList.valueOf(i), this);
        this.A06.setMicrophoneStrokeColor(i);
    }

    @Override // X.InterfaceC200578pA
    public void setRemainingSeconds(int i) {
        String strA0J = AbstractC31973Dya.A0J(getWhatsAppLocaleLazy(), null, i);
        C000700h.A06(strA0J);
        this.A03.setText(strA0J);
    }
}
