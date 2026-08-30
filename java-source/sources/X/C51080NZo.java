package X;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: renamed from: X.NZo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51080NZo {
    public final MediaCrypto A00;
    public final MediaFormat A01;
    public final Surface A02;
    public final O2S A03;
    public final O77 A04;

    public C51080NZo(MediaCrypto mediaCrypto, MediaFormat mediaFormat, Surface surface, O2S o2s, O77 o77) {
        this.A04 = o77;
        this.A01 = mediaFormat;
        this.A03 = o2s;
        this.A02 = surface;
        this.A00 = mediaCrypto;
    }
}
