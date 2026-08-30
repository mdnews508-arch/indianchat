package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.C000700h;
import X.C016207r;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class ConversationRowAudioPreview extends FrameLayout {
    public WaveformVisualizerView A00;
    public ImageView A01;
    public WaTextView A02;
    public final C016207r A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowAudioPreview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466325q.A0J();
        A00(context);
    }

    public final void setDuration(String str) {
        C000700h.A0A(str, 0);
        WaTextView waTextView = this.A02;
        if (waTextView == null) {
            C000700h.A0H("durationView");
            throw null;
        }
        waTextView.setText(str);
    }

    public final void A01() {
        String str;
        WaveformVisualizerView waveformVisualizerView = this.A00;
        if (waveformVisualizerView == null) {
            str = "visualizerView";
        } else {
            waveformVisualizerView.setVisibility(8);
            ImageView imageView = this.A01;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            str = "iconView";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final void A02() {
        String str;
        WaveformVisualizerView waveformVisualizerView = this.A00;
        if (waveformVisualizerView == null) {
            str = "visualizerView";
        } else {
            waveformVisualizerView.setVisibility(0);
            ImageView imageView = this.A01;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
            str = "iconView";
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void A00(Context context) {
        WaTextView waTextView;
        float f;
        View.inflate(context, R.layout._name_removed__res_0x7f0e051d, this);
        ImageView imageViewA06 = AbstractC31897DxM.A06(this, R.id.picture);
        this.A00 = (WaveformVisualizerView) AbstractC466125o.A0A(this, R.id.visualizer);
        this.A01 = AbstractC31897DxM.A06(this, R.id.icon);
        this.A02 = AbstractC466725u.A0Z(this, R.id.duration);
        if (this.A03.A0w(1040)) {
            imageViewA06.setImageResource(R.drawable.audio_file_background);
            WaTextView waTextView2 = this.A02;
            if (waTextView2 != null) {
                waTextView2.applyDefaultNormalTypeface();
                waTextView = this.A02;
                if (waTextView != null) {
                    f = 10.0f;
                    waTextView.setTextSize(2, f);
                    return;
                }
            }
            C000700h.A0H("durationView");
            throw null;
        }
        imageViewA06.setImageResource(R.drawable.audio_message_thumb);
        WaTextView waTextView3 = this.A02;
        if (waTextView3 != null) {
            waTextView3.applyDefaultBoldTypeface();
            waTextView = this.A02;
            if (waTextView != null) {
                f = 12.0f;
                waTextView.setTextSize(2, f);
                return;
            }
        }
        C000700h.A0H("durationView");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowAudioPreview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466325q.A0J();
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowAudioPreview(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466325q.A0J();
        A00(context);
    }
}
