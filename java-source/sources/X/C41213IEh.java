package X;

import android.media.AudioManager;

/* JADX INFO: renamed from: X.IEh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41213IEh implements AudioManager.OnAudioFocusChangeListener {
    public final C12190gb A00;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        GWR gwrA02 = this.A00.A02();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("messageaudioplayer/onaudiofocuschanged ");
        sbA08.append(i);
        sbA08.append(" current player:");
        AbstractC25328B9w.A1U(sbA08, AbstractC32971bt.A0t(gwrA02));
        if (!C0KH.A03() || gwrA02 == null) {
            return;
        }
        if (i == -2 || i == -1) {
            if (gwrA02.A0T()) {
                gwrA02.A0Q(false);
            }
        } else if (i == 1) {
            int i2 = GWR.A1L;
            if (gwrA02.A0a) {
                gwrA02.A0M(GWR.A1L, true, false);
            }
        }
    }

    public C41213IEh(C12190gb c12190gb) {
        this.A00 = c12190gb;
    }
}
