package com.whatsapp.search.audio.views.itemviews;

import X.AbstractC148916gD;
import X.AbstractC31973Dya;
import X.AbstractC37276GXm;
import X.AbstractC39494HaE;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C0FJ;
import X.C0TT;
import X.C41319IIo;
import X.C41890IcJ;
import X.C53G;
import X.C6DP;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class AudioPlayerView extends LinearLayout {
    public int A00;
    public C0TT A01;
    public int A02;
    public View A03;
    public View A04;
    public ImageButton A05;
    public C0TT A06;
    public VoiceNoteSeekBar A07;
    public final C016207r A08;
    public final C0FJ A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayerView(Context context, AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466325q.A0J();
        this.A09 = AbstractC466825v.A0T();
        A00(context, attributeSet);
    }

    private final void A00(Context context, AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        C016207r c016207r = this.A08;
        if (c016207r.A0w(25360)) {
            C53G.A00(context, this, null, new C6DP(context, (ViewGroup) this, 49), true, false);
        } else {
            View.inflate(context, R.layout._name_removed__res_0x7f0e0c7c, this);
        }
        setOrientation(0);
        setGravity(17);
        setClipChildren(false);
        setClipToPadding(false);
        this.A05 = (ImageButton) AbstractC466125o.A0A(this, R.id.control_btn);
        this.A07 = (VoiceNoteSeekBar) AbstractC466125o.A0A(this, R.id.audio_seekbar);
        this.A04 = AbstractC466125o.A0A(this, R.id.controls);
        this.A03 = AbstractC466125o.A0A(this, R.id.control_button_container);
        this.A01 = AbstractC466225p.A18(this, R.id.audio_visualizer_stub);
        if (!c016207r.A0w(12499)) {
            C0TT c0tt = this.A01;
            if (c0tt == null) {
                C000700h.A0H("voiceVisualizerViewStubHolder");
                throw null;
            }
            c0tt.A01().setVisibility(8);
        }
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.progress_bar);
        this.A06 = c0ttA18;
        C41890IcJ.A00(c0ttA18, context, 14);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC39494HaE.A00);
            try {
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
                int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
                int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
                int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                int dimensionPixelSize6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
                int dimensionPixelSize7 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
                setSeekbarContainerPaddingEnd(dimensionPixelSize3);
                setSeekbarPaddingTop(dimensionPixelSize2);
                setSeekbarPaddingBottom(dimensionPixelSize);
                if (dimensionPixelSize4 > 0) {
                    setSeekbarMarginStart(dimensionPixelSize4);
                }
                if (dimensionPixelSize5 > 0) {
                    setPlayButtonSize(dimensionPixelSize5);
                }
                if (dimensionPixelSize6 > 0) {
                    setPlayButtonMarginStart(dimensionPixelSize6);
                }
                if (dimensionPixelSize7 > 0) {
                    setProgressSpinnerSize(dimensionPixelSize7);
                }
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
    }

    public final void A01() {
        View viewA01;
        C0TT c0tt = this.A01;
        if (c0tt == null) {
            C000700h.A0H("voiceVisualizerViewStubHolder");
            throw null;
        }
        if (!c0tt.A0B()) {
            c0tt = null;
        }
        if (c0tt != null && (viewA01 = c0tt.A01()) != null) {
            viewA01.setVisibility(8);
            viewA01.setEnabled(false);
        }
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setVisibility(0);
        voiceNoteSeekBar.setProgress(voiceNoteSeekBar.getProgress());
        voiceNoteSeekBar.A04 = false;
        voiceNoteSeekBar.invalidate();
    }

    public final void A02(List list) {
        String str;
        C0TT c0tt = this.A01;
        if (c0tt == null) {
            str = "voiceVisualizerViewStubHolder";
        } else {
            VoiceVisualizer voiceVisualizer = (VoiceVisualizer) c0tt.A01();
            voiceVisualizer.setEnabled(true);
            voiceVisualizer.setVisibility(0);
            voiceVisualizer.A07(list, (this.A02 * 1.0f) / this.A00);
            VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
            if (voiceNoteSeekBar != null) {
                voiceNoteSeekBar.A04 = true;
                voiceNoteSeekBar.invalidate();
                return;
            }
            str = "seekBar";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final int getPlayButtonMarginStart() {
        View view = this.A03;
        if (view != null) {
            return AbstractC466825v.A0J(view).getMarginStart();
        }
        C000700h.A0H("playButtonContainer");
        throw null;
    }

    public final int getPlayButtonSize() {
        View view = this.A03;
        if (view != null) {
            return view.getLayoutParams().width;
        }
        C000700h.A0H("playButtonContainer");
        throw null;
    }

    public final C0TT getProgressBar() {
        C0TT c0tt = this.A06;
        if (c0tt != null) {
            return c0tt;
        }
        C000700h.A0H("progressBarViewStubHolder");
        throw null;
    }

    public final int getProgressSpinnerSize() {
        C0TT c0tt = this.A06;
        if (c0tt != null) {
            return c0tt.A03().width;
        }
        C000700h.A0H("progressBarViewStubHolder");
        throw null;
    }

    public final int getSeekbarContainerPaddingEnd() {
        View view = this.A04;
        if (view != null) {
            return view.getPaddingEnd();
        }
        C000700h.A0H("seekbarContainer");
        throw null;
    }

    public final int getSeekbarMarginStart() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return AbstractC466825v.A0J(voiceNoteSeekBar).getMarginStart();
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final int getSeekbarPaddingBottom() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return voiceNoteSeekBar.getPaddingBottom();
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final int getSeekbarPaddingTop() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return voiceNoteSeekBar.getPaddingTop();
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final int getSeekbarProgress() {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            return voiceNoteSeekBar.getProgress();
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final void setOnControlButtonClickListener(View.OnClickListener onClickListener) {
        ImageButton imageButton = this.A05;
        if (imageButton == null) {
            C000700h.A0H("audioPlayerControlButton");
            throw null;
        }
        UXLog.setOnClickListener(imageButton, onClickListener, 96952931);
    }

    public final void setOnControlButtonLongClickListener(View.OnLongClickListener onLongClickListener) {
        ImageButton imageButton = this.A05;
        if (imageButton == null) {
            C000700h.A0H("audioPlayerControlButton");
            throw null;
        }
        UXLog.setOnLongClickListener(imageButton, onLongClickListener, -1280119337);
    }

    public final void setPlayButtonMarginStart(int i) {
        View view = this.A03;
        if (view != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
            marginLayoutParamsA0J.setMarginStart(i);
            View view2 = this.A03;
            if (view2 != null) {
                view2.setLayoutParams(marginLayoutParamsA0J);
                return;
            }
        }
        C000700h.A0H("playButtonContainer");
        throw null;
    }

    public final void setPlayButtonSize(int i) {
        View view = this.A03;
        if (view == null) {
            C000700h.A0H("playButtonContainer");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    public final void setPlayButtonState(int i) {
        ImageButton imageButton;
        Context context;
        int i2;
        if (i == 0) {
            Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.inline_audio_play);
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageDrawable(drawableA00);
                context = imageButton.getContext();
                i2 = R.string._name_removed__res_0x7f123288;
                AbstractC466525s.A16(context, imageButton, i2);
                return;
            }
            C000700h.A0H("audioPlayerControlButton");
            throw null;
        }
        if (i == 1) {
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.inline_audio_pause);
                context = imageButton.getContext();
                i2 = R.string._name_removed__res_0x7f122d59;
                AbstractC466525s.A16(context, imageButton, i2);
                return;
            }
            C000700h.A0H("audioPlayerControlButton");
            throw null;
        }
        if (i == 2) {
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.ic_upload_large);
                context = imageButton.getContext();
                i2 = R.string._name_removed__res_0x7f120976;
                AbstractC466525s.A16(context, imageButton, i2);
                return;
            }
            C000700h.A0H("audioPlayerControlButton");
            throw null;
        }
        if (i == 3) {
            imageButton = this.A05;
            if (imageButton != null) {
                imageButton.setImageResource(R.drawable.ic_download_large);
                context = imageButton.getContext();
                i2 = R.string._name_removed__res_0x7f120971;
                AbstractC466525s.A16(context, imageButton, i2);
                return;
            }
            C000700h.A0H("audioPlayerControlButton");
            throw null;
        }
        if (i != 4) {
            throw AbstractC148916gD.A0Q("setPlayButtonState: Did not handle playstate: ", AnonymousClass000.A08(), i);
        }
        imageButton = this.A05;
        if (imageButton != null) {
            imageButton.setImageResource(R.drawable.inline_audio_cancel);
            context = imageButton.getContext();
            i2 = R.string._name_removed__res_0x7f124ddc;
            AbstractC466525s.A16(context, imageButton, i2);
            return;
        }
        C000700h.A0H("audioPlayerControlButton");
        throw null;
    }

    public final void setPlaybackListener(C41319IIo c41319IIo) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setOnSeekBarChangeListener(c41319IIo);
    }

    public final void setProgressSpinnerSize(int i) {
        C0TT c0tt = this.A06;
        if (c0tt == null) {
            C000700h.A0H("progressBarViewStubHolder");
            throw null;
        }
        ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
        layoutParamsA03.height = i;
        layoutParamsA03.width = i;
        c0tt.A07(layoutParamsA03);
    }

    public final void setSeekbarColor(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setProgressColor(i);
    }

    public final void setSeekbarContainerPaddingEnd(int i) {
        View view = this.A04;
        if (view != null) {
            int paddingStart = view.getPaddingStart();
            View view2 = this.A04;
            if (view2 != null) {
                int paddingTop = view2.getPaddingTop();
                View view3 = this.A04;
                if (view3 != null) {
                    view.setPaddingRelative(paddingStart, paddingTop, i, view3.getPaddingBottom());
                    return;
                }
            }
        }
        C000700h.A0H("seekbarContainer");
        throw null;
    }

    public final void setSeekbarContentDescription(long j) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        C0FJ c0fj = this.A09;
        Context contextA05 = AbstractC466125o.A05(this);
        boolean zA1U = AbstractC81793li.A1U(c0fj);
        String strA0A = AbstractC31973Dya.A0A(c0fj, j);
        C000700h.A06(strA0A);
        voiceNoteSeekBar.setContentDescription(AbstractC466525s.A0s(contextA05, strA0A, 1, zA1U ? 1 : 0, R.string._name_removed__res_0x7f124976));
    }

    public final void setSeekbarLongClickListener(View.OnLongClickListener onLongClickListener) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        UXLog.setOnLongClickListener(voiceNoteSeekBar, onLongClickListener, -1773798137);
    }

    public final void setSeekbarMarginStart(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(voiceNoteSeekBar);
            marginLayoutParamsA0J.setMarginStart(i);
            VoiceNoteSeekBar voiceNoteSeekBar2 = this.A07;
            if (voiceNoteSeekBar2 != null) {
                voiceNoteSeekBar2.setLayoutParams(marginLayoutParamsA0J);
                return;
            }
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final void setSeekbarMax(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setMax(i);
        this.A00 = i;
    }

    public final void setSeekbarPaddingBottom(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            int paddingStart = voiceNoteSeekBar.getPaddingStart();
            VoiceNoteSeekBar voiceNoteSeekBar2 = this.A07;
            if (voiceNoteSeekBar2 != null) {
                int paddingTop = voiceNoteSeekBar2.getPaddingTop();
                VoiceNoteSeekBar voiceNoteSeekBar3 = this.A07;
                if (voiceNoteSeekBar3 != null) {
                    voiceNoteSeekBar.setPaddingRelative(paddingStart, paddingTop, voiceNoteSeekBar3.getPaddingEnd(), i);
                    return;
                }
            }
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final void setSeekbarPaddingTop(int i) {
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar != null) {
            int paddingStart = voiceNoteSeekBar.getPaddingStart();
            VoiceNoteSeekBar voiceNoteSeekBar2 = this.A07;
            if (voiceNoteSeekBar2 != null) {
                int paddingEnd = voiceNoteSeekBar2.getPaddingEnd();
                VoiceNoteSeekBar voiceNoteSeekBar3 = this.A07;
                if (voiceNoteSeekBar3 != null) {
                    voiceNoteSeekBar.setPaddingRelative(paddingStart, i, paddingEnd, voiceNoteSeekBar3.getPaddingBottom());
                    return;
                }
            }
        }
        C000700h.A0H("seekBar");
        throw null;
    }

    public final void setSeekbarProgress(int i) {
        this.A02 = i;
        VoiceNoteSeekBar voiceNoteSeekBar = this.A07;
        if (voiceNoteSeekBar == null) {
            C000700h.A0H("seekBar");
            throw null;
        }
        voiceNoteSeekBar.setProgress(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPlayerView(Context context) throws IllegalAccessException, InvocationTargetException {
        super(context);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466325q.A0J();
        this.A09 = AbstractC466825v.A0T();
        A00(context, null);
    }
}
