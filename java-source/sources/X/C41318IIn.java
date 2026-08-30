package X;

import android.widget.SeekBar;
import android.widget.TextView;
import java.util.Formatter;

/* JADX INFO: renamed from: X.IIn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41318IIn implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ HLP A00;
    public final /* synthetic */ InterfaceC43245Izh A01;

    public C41318IIn(HLP hlp, InterfaceC43245Izh interfaceC43245Izh) {
        this.A01 = interfaceC43245Izh;
        this.A00 = hlp;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (!z || this.A01.getDuration() == -9223372036854775807L) {
            return;
        }
        HLP hlp = this.A00;
        TextView textView = hlp.A0o;
        StringBuilder sb = hlp.A0v;
        Formatter formatter = hlp.A0w;
        int progress = seekBar.getProgress();
        InterfaceC43245Izh interfaceC43245Izh = hlp.A0E;
        textView.setText(AbstractC167307Yn.A00(sb, formatter, interfaceC43245Izh != null ? (int) AbstractC466525s.A06(((long) interfaceC43245Izh.getDuration()) * ((long) progress)) : 0));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        InterfaceC43245Izh interfaceC43245Izh;
        HLP hlp = this.A00;
        hlp.A0Q = true;
        hlp.A09();
        hlp.removeCallbacks(hlp.A0u);
        if (hlp.A0V != 9 || (interfaceC43245Izh = this.A01) == null) {
            return;
        }
        boolean zIsPlaying = interfaceC43245Izh.isPlaying();
        hlp.A0R = zIsPlaying;
        if (zIsPlaying) {
            interfaceC43245Izh.pause();
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        HLP hlp = this.A00;
        hlp.A0Q = false;
        hlp.A0m.setProgress(seekBar.getProgress());
        int progress = seekBar.getProgress();
        InterfaceC43245Izh interfaceC43245Izh = hlp.A0E;
        int iA06 = interfaceC43245Izh != null ? (int) AbstractC466525s.A06(((long) interfaceC43245Izh.getDuration()) * ((long) progress)) : 0;
        InterfaceC43245Izh interfaceC43245Izh2 = this.A01;
        if (iA06 >= interfaceC43245Izh2.getDuration()) {
            iA06 -= 600;
        }
        interfaceC43245Izh2.seekTo(iA06);
        if (hlp.A0V == 9 && hlp.A0R) {
            hlp.A0R = false;
            interfaceC43245Izh2.start();
        }
        hlp.A0A(800);
        hlp.A0F();
    }
}
