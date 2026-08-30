package X;

import android.os.Build;

/* JADX INFO: loaded from: classes11.dex */
public final class OSA implements P5a {
    @Override // X.P5a
    public P8O AIT(NY2 ny2) {
        O7y.A06(!ny2.A03, "PlatformBasedCodecMuxer cannot be used to produce fragMp4");
        return new OS5();
    }

    @Override // X.P5a
    public boolean CSd() {
        return MJm.A1G(Build.VERSION.SDK_INT, 29);
    }
}
