package X;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;

/* JADX INFO: renamed from: X.IcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41887IcG implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41887IcG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            Object obj2 = this.A01;
            C000700h.A0A(view, 2);
            C2CQ.A00(view, R.drawable.ic_fab_next);
            C55J.A00(C42316IjS.A00(obj, obj2, 32), view);
            return;
        }
        C41175IBk c41175IBk = (C41175IBk) obj;
        C40375Hpr c40375Hpr = (C40375Hpr) this.A01;
        c41175IBk.A00 = C0S4.A04(view, R.id.voice_note_draft_playback_btn_v2);
        C000700h.A0A(view, 0);
        c40375Hpr.A02 = AbstractC466425r.A0B(view, R.id.voice_note_draft_time_v2);
        c40375Hpr.A01 = (ImageButton) view.findViewById(R.id.voice_note_draft_playback_btn_v2);
        TextView textView = c40375Hpr.A02;
        if (textView != null) {
            textView.setImportantForAccessibility(2);
        }
        c41175IBk.A04 = (VoiceNoteSeekBar) C0S4.A04(view, R.id.voice_note_draft_seekbar_v2);
        c41175IBk.A03 = (VoiceVisualizer) C0S4.A04(view, R.id.voice_note_draft_preview_audio_visualizer);
    }
}
