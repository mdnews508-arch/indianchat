package X;

import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4DG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DG extends AnonymousClass493 {
    public final C5ZN A00;
    public final C122215ck A01;
    public final List A02;
    public final Function1 A03;

    public static final C1140859v A02(FrameLayout frameLayout, C1140959w c1140959w, float f) {
        AbstractC466225p.A1P(c1140959w, 0, frameLayout);
        VoiceVisualizer voiceVisualizer = (VoiceVisualizer) frameLayout.findViewById(R.id.jarvis_voice_visualizer);
        voiceVisualizer.setPlaybackPercentage(f);
        VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) frameLayout.findViewById(R.id.jarvis_voice_seekbar);
        int i = (int) (f * 1000.0f);
        if (AnonymousClass074.A00()) {
            voiceNoteSeekBar.setProgress(i, false);
        } else {
            voiceNoteSeekBar.setProgress(i);
        }
        voiceNoteSeekBar.postInvalidate();
        C139436Cp c139436Cp = new C139436Cp(voiceVisualizer, voiceNoteSeekBar, 17);
        C1140859v c1140859v = c1140959w.A00;
        if (c1140859v == null) {
            c1140859v = new C1140859v(c139436Cp);
        }
        if (c1140859v == null) {
            c1140959w.A00 = c1140859v;
        }
        return c1140859v;
    }

    public C4DG(C5ZN c5zn, C122215ck c122215ck, List list, Function1 function1) {
        C000700h.A0B(list, c5zn);
        this.A02 = list;
        this.A00 = c5zn;
        this.A03 = function1;
        this.A01 = c122215ck;
    }
}
