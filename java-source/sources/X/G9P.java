package X;

import com.whatsapp.status.playback.StatusPlaybackActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G9P implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public G9P(StatusPlaybackActivity statusPlaybackActivity, String str, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = statusPlaybackActivity;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StatusPlaybackActivity.A0a((StatusPlaybackActivity) this.A02, this.A03, this.A00, this.A01, this.A04);
    }
}
