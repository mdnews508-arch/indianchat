package X;

import android.widget.SeekBar;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;

/* JADX INFO: renamed from: X.IIo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41319IIo implements SeekBar.OnSeekBarChangeListener {
    public AbstractC41315IIk A00;
    public boolean A01;
    public final C12190gb A02;
    public final InterfaceC001500s A03;
    public final AudioPlayerView A04;
    public final InterfaceC42922IuN A05;

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        VoiceVisualizer voiceVisualizer;
        if (z) {
            AbstractC41315IIk abstractC41315IIk = this.A00;
            abstractC41315IIk.onProgressChanged(seekBar, i, z);
            abstractC41315IIk.A00(i / 1000);
            AudioPlayerView audioPlayerView = this.A04;
            audioPlayerView.setSeekbarContentDescription(audioPlayerView.getSeekbarProgress());
        }
        AudioPlayerView audioPlayerView2 = this.A04;
        C0TT c0tt = audioPlayerView2.A01;
        if (c0tt == null) {
            C000700h.A0H("voiceVisualizerViewStubHolder");
            throw null;
        }
        if (c0tt.A0B() && (voiceVisualizer = (VoiceVisualizer) c0tt.A01()) != null && voiceVisualizer.isEnabled()) {
            voiceVisualizer.setPlaybackPercentage((i * 1.0f) / audioPlayerView2.A00);
        }
        C41867Ibq c41867Ibq = (C41867Ibq) this.A05;
        int i2 = c41867Ibq.$t;
        Object obj = c41867Ibq.A00;
        AbstractC81763lf.A1P((i2 != 0 ? ((E04) obj).A05 : ((H1G) obj).getFMessage()).A0i, GWR.A1N, audioPlayerView2.getSeekbarProgress());
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        C41867Ibq c41867Ibq = (C41867Ibq) this.A05;
        int i = c41867Ibq.$t;
        Object obj = c41867Ibq.A00;
        AnonymousClass781 fMessage = i != 0 ? ((E04) obj).A05 : ((H1G) obj).getFMessage();
        this.A01 = false;
        C12190gb c12190gb = this.A02;
        GWR gwrA02 = c12190gb.A02();
        if (c12190gb.A0D(fMessage) && c12190gb.A0B() && gwrA02 != null) {
            gwrA02.A0Q(true);
            this.A01 = true;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C41867Ibq c41867Ibq = (C41867Ibq) this.A05;
        int i = c41867Ibq.$t;
        Object obj = c41867Ibq.A00;
        AnonymousClass781 fMessage = i != 0 ? ((E04) obj).A05 : ((H1G) obj).getFMessage();
        AbstractC41315IIk abstractC41315IIk = this.A00;
        abstractC41315IIk.onStopTrackingTouch(seekBar);
        C12190gb c12190gb = this.A02;
        if (!c12190gb.A0D(fMessage) || c12190gb.A0B() || !this.A01) {
            abstractC41315IIk.A00(fMessage.AmP());
            int seekbarProgress = this.A04.getSeekbarProgress();
            ((InterfaceC43212Iz9) this.A03.get()).CQO(fMessage.A0j, seekbarProgress);
            AbstractC81763lf.A1P(fMessage.A0i, GWR.A1N, seekbarProgress);
            return;
        }
        this.A01 = false;
        GWR gwrA02 = c12190gb.A02();
        if (gwrA02 != null) {
            gwrA02.A0L(this.A04.getSeekbarProgress());
            gwrA02.A0M(AbstractC40975Hzu.A01(fMessage) ? GWR.A1L : 0, true, false);
        }
    }

    public C41319IIo(InterfaceC001500s interfaceC001500s, C12190gb c12190gb, AudioPlayerView audioPlayerView, InterfaceC42922IuN interfaceC42922IuN, AbstractC41315IIk abstractC41315IIk) {
        this.A04 = audioPlayerView;
        this.A05 = interfaceC42922IuN;
        this.A02 = c12190gb;
        this.A03 = interfaceC001500s;
        this.A00 = abstractC41315IIk;
    }
}
