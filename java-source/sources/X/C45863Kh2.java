package X;

import java.nio.ByteBuffer;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: renamed from: X.Kh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45863Kh2 {
    public final ByteBuffer A00;
    public final CharsetEncoder A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45863Kh2) {
                C45863Kh2 c45863Kh2 = (C45863Kh2) obj;
                if (!C000700h.areEqual(this.A00, c45863Kh2.A00) || !C000700h.areEqual(this.A01, c45863Kh2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        ByteBuffer byteBuffer = this.A00;
        CharsetEncoder charsetEncoder = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StringTrimSpec(stringTrimByteBuffer=");
        sbA08.append(byteBuffer);
        return AbstractC32971bt.A0R(charsetEncoder, ", stringUtf8Encoder=", sbA08);
    }

    public C45863Kh2(ByteBuffer byteBuffer, CharsetEncoder charsetEncoder) {
        C000700h.A0B(byteBuffer, charsetEncoder);
        this.A00 = byteBuffer;
        this.A01 = charsetEncoder;
    }
}
