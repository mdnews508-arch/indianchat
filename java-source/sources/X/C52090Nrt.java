package X;

import android.media.MediaCodec;

/* JADX INFO: renamed from: X.Nrt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52090Nrt {
    public final MediaCodec.CryptoInfo.Pattern A00 = new MediaCodec.CryptoInfo.Pattern(0, 0);
    public final MediaCodec.CryptoInfo A01;

    public static /* bridge */ /* synthetic */ void A00(C52090Nrt c52090Nrt, int i, int i2) {
        MediaCodec.CryptoInfo.Pattern pattern = c52090Nrt.A00;
        pattern.set(i, i2);
        c52090Nrt.A01.setPattern(pattern);
    }
}
