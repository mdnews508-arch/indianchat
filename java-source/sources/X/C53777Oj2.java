package X;

import android.media.MediaCodec;

/* JADX INFO: renamed from: X.Oj2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53777Oj2 implements InterfaceC21950y0, InterfaceC54653P3l {
    public static final C53777Oj2 A00 = new C53777Oj2();

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, MediaCodec.class, "detachOutputSurface", "detachOutputSurface()V", 0);
    }

    @Override // X.InterfaceC54653P3l
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        MediaCodec mediaCodec = (MediaCodec) obj;
        C000700h.A0A(mediaCodec, 0);
        mediaCodec.detachOutputSurface();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC54653P3l) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
