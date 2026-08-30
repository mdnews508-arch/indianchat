package X;

import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.Formatter;

/* JADX INFO: renamed from: X.IHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnClickListenerC41286IHh implements View.OnClickListener, P8N, SeekBar.OnSeekBarChangeListener {
    public boolean A00;
    public final /* synthetic */ FbHeroPlaybackControlView A01;

    @Override // X.P8N
    public void Bky(String str, long j) {
    }

    @Override // X.P8N
    public void Bts(N63 n63) {
    }

    @Override // X.P8N
    public void Bu2(NAG nag, N8L n8l) {
    }

    @Override // X.P8N
    public void C65(C52348Nwa c52348Nwa) {
    }

    @Override // X.P8N
    public void C8l(N8L n8l, String str) {
    }

    public ViewOnClickListenerC41286IHh(FbHeroPlaybackControlView fbHeroPlaybackControlView) {
        this.A01 = fbHeroPlaybackControlView;
    }

    @Override // X.P8N
    public void Bto() {
    }

    @Override // X.P8N
    public /* synthetic */ void Bu7(int i, boolean z, boolean z2, boolean z3) {
        RunnableC42175Ih7.A00(this.A01.A00, this, 43);
    }

    @Override // X.P8N
    public void BuJ(int i) {
        RunnableC42175Ih7.A00(this.A01.A00, this, 44);
    }

    @Override // X.P8N
    public void C5M() {
        RunnableC42175Ih7.A00(this.A01.A00, this, 45);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC43254Izq interfaceC43254Izq;
        FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
        InterfaceC42934IuZ interfaceC42934IuZ = fbHeroPlaybackControlView.A03;
        if (interfaceC42934IuZ != null) {
            WaFbHeroPlayer waFbHeroPlayer = ((C41914Ici) interfaceC42934IuZ).A00;
            AbstractC37663GgB abstractC37663GgB = waFbHeroPlayer.A0E;
            if (abstractC37663GgB != null) {
                abstractC37663GgB.A03 = null;
                abstractC37663GgB.A04 = null;
            }
            WaFbHeroPlayer.A00(waFbHeroPlayer);
            AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
            if (abstractC40928Hz3 != null) {
                abstractC40928Hz3.A00();
            }
            RunnableC42157Igp.A00(waFbHeroPlayer.A0l, waFbHeroPlayer, 12);
        }
        if (fbHeroPlaybackControlView.A0H == view && (interfaceC43254Izq = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02) != null) {
            int iAsk = interfaceC43254Izq.Ask();
            InterfaceC43254Izq interfaceC43254Izq2 = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
            if (iAsk == 4) {
                interfaceC43254Izq2.CKg(0L);
            } else {
                interfaceC43254Izq2.CPn(!interfaceC43254Izq2.Ase());
            }
        }
        fbHeroPlaybackControlView.A0C(300);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
            TextView textView = fbHeroPlaybackControlView.A0L;
            StringBuilder sb = fbHeroPlaybackControlView.A0P;
            Formatter formatter = fbHeroPlaybackControlView.A0Q;
            long duration = fbHeroPlaybackControlView.getDuration();
            textView.setText(AbstractC167307Yn.A00(sb, formatter, duration == -9223372036854775807L ? 0L : AbstractC466525s.A06(duration * ((long) i))));
            InterfaceC43254Izq interfaceC43254Izq = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
            if (interfaceC43254Izq == null || !interfaceC43254Izq.BMe()) {
                return;
            }
            InterfaceC43254Izq interfaceC43254Izq2 = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
            long duration2 = fbHeroPlaybackControlView.getDuration();
            interfaceC43254Izq2.CKg(duration2 == -9223372036854775807L ? 0L : AbstractC466525s.A06(duration2 * ((long) i)));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
        fbHeroPlaybackControlView.removeCallbacks(fbHeroPlaybackControlView.A0N);
        InterfaceC42935Iua interfaceC42935Iua = fbHeroPlaybackControlView.A04;
        if (interfaceC42935Iua != null) {
            C41915Icj c41915Icj = (C41915Icj) interfaceC42935Iua;
            if (c41915Icj.$t != 0) {
                WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) c41915Icj.A00;
                AbstractC37663GgB abstractC37663GgB = waFbHeroPlayer.A0E;
                if (abstractC37663GgB != null) {
                    abstractC37663GgB.A03 = null;
                    abstractC37663GgB.A04 = null;
                }
                WaFbHeroPlayer.A00(waFbHeroPlayer);
                AbstractC40928Hz3 abstractC40928Hz3 = waFbHeroPlayer.A0B;
                if (abstractC40928Hz3 != null) {
                    abstractC40928Hz3.A00();
                }
                RunnableC42157Igp.A00(waFbHeroPlayer.A0l, waFbHeroPlayer, 12);
            } else {
                ((WaFbHeroPlayer) c41915Icj.A00).A01++;
            }
        }
        InterfaceC43254Izq interfaceC43254Izq = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
        if (interfaceC43254Izq != null && interfaceC43254Izq.Ase()) {
            ((AbstractC37663GgB) fbHeroPlaybackControlView).A02.CPn(false);
            this.A00 = true;
        }
        fbHeroPlaybackControlView.A08 = true;
        if (((AbstractC37663GgB) fbHeroPlaybackControlView).A02 != null && fbHeroPlaybackControlView.A0A && fbHeroPlaybackControlView.A0M.A0z(AbstractC39554HbD.A03)) {
            ((AbstractC37663GgB) fbHeroPlaybackControlView).A02.CQr(true);
            fbHeroPlaybackControlView.setPlayPauseControlHiddenForScrub(true);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        FbHeroPlaybackControlView fbHeroPlaybackControlView = this.A01;
        fbHeroPlaybackControlView.A08 = false;
        InterfaceC43254Izq interfaceC43254Izq = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
        if (interfaceC43254Izq != null && interfaceC43254Izq.BMe()) {
            ((AbstractC37663GgB) fbHeroPlaybackControlView).A02.CQr(false);
        }
        InterfaceC43254Izq interfaceC43254Izq2 = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
        if (interfaceC43254Izq2 != null) {
            int progress = seekBar.getProgress();
            long duration = fbHeroPlaybackControlView.getDuration();
            interfaceC43254Izq2.CKg(duration == -9223372036854775807L ? 0L : AbstractC466525s.A06(duration * ((long) progress)));
        }
        InterfaceC43254Izq interfaceC43254Izq3 = ((AbstractC37663GgB) fbHeroPlaybackControlView).A02;
        if (interfaceC43254Izq3 != null && this.A00) {
            interfaceC43254Izq3.CPn(true);
        }
        this.A00 = false;
        fbHeroPlaybackControlView.setPlayPauseControlHiddenForScrub(false);
        fbHeroPlaybackControlView.A0C(WaTextView.LONG_TEXT_LOGGING_LIMIT);
    }

    @Override // X.P8N
    public /* synthetic */ void BuK(C51778NmB c51778NmB, C51778NmB c51778NmB2, int i) {
    }
}
