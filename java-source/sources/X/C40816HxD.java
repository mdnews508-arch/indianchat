package X;

import com.whatsapp.infra.ohai.WaOhaiClientChunkedResponseDecoder;
import java.util.List;

/* JADX INFO: renamed from: X.HxD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40816HxD {
    public final WaOhaiClientChunkedResponseDecoder.ParseStatus A00;
    public final WaOhaiClientChunkedResponseDecoder.StreamingHeader A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40816HxD) {
                C40816HxD c40816HxD = (C40816HxD) obj;
                if (!C000700h.areEqual(this.A02, c40816HxD.A02) || !C000700h.areEqual(this.A01, c40816HxD.A01) || this.A00 != c40816HxD.A00 || this.A04 != c40816HxD.A04 || this.A03 != c40816HxD.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31), this.A04), this.A03);
    }

    public String toString() {
        List list = this.A02;
        WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader = this.A01;
        WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(chunks=");
        sbA08.append(list);
        sbA08.append(", headers=");
        sbA08.append(streamingHeader);
        sbA08.append(", status=");
        sbA08.append(parseStatus);
        sbA08.append(", isFinalOhaiChunk=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasError=", sbA08, z2);
    }

    public C40816HxD(WaOhaiClientChunkedResponseDecoder.ParseStatus parseStatus, WaOhaiClientChunkedResponseDecoder.StreamingHeader streamingHeader, List list, boolean z, boolean z2) {
        AbstractC466325q.A15(list, parseStatus);
        this.A02 = list;
        this.A01 = streamingHeader;
        this.A00 = parseStatus;
        this.A04 = z;
        this.A03 = z2;
    }
}
