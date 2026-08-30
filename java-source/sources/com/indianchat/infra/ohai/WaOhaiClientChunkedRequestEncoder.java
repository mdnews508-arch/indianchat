package com.whatsapp.infra.ohai;

import X.AbstractC466325q;
import X.AbstractC466825v;
import X.C000700h;
import X.C02680Cf;
import X.C42257IiV;
import X.InterfaceC001000l;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class WaOhaiClientChunkedRequestEncoder {
    public final InterfaceC001000l A00;
    public final PublicKeyConfig A01;
    public final String A02;
    public final String A03;
    public final Map A04;

    public static final long A00(WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder) {
        return waOhaiClientChunkedRequestEncoder.nativeCreate(waOhaiClientChunkedRequestEncoder.A01, waOhaiClientChunkedRequestEncoder.A02, waOhaiClientChunkedRequestEncoder.A03, waOhaiClientChunkedRequestEncoder.A04, true);
    }

    private final native long nativeCreate(PublicKeyConfig publicKeyConfig, String str, String str2, Map map, boolean z);

    private final native long nativeCreateResponseDecoder(long j);

    private final native byte[] nativeEncodeChunk(long j, byte[] bArr, boolean z);

    private final native byte[] nativeEncodeHeaders(long j);

    private final native void nativeRelease(long j);

    public final byte[] A04(byte[] bArr, boolean z) {
        C000700h.A0A(bArr, 0);
        return nativeEncodeChunk(AbstractC466825v.A0B(this.A00), bArr, z);
    }

    public final WaOhaiClientChunkedResponseDecoder A01() {
        return new WaOhaiClientChunkedResponseDecoder(nativeCreateResponseDecoder(AbstractC466825v.A0B(this.A00)));
    }

    public final void A02() {
        nativeRelease(AbstractC466825v.A0B(this.A00));
    }

    public final byte[] A03() {
        return nativeEncodeHeaders(AbstractC466825v.A0B(this.A00));
    }

    public WaOhaiClientChunkedRequestEncoder(PublicKeyConfig publicKeyConfig, String str, String str2, Map map) {
        AbstractC466325q.A15(publicKeyConfig, str2);
        this.A01 = publicKeyConfig;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = map;
        C02680Cf.A07("ohai");
        this.A00 = C42257IiV.A00(this, 31);
    }
}
