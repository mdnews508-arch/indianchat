package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXH {
    public static final byte[] A00(C26694BmK c26694BmK, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c26694BmK, 0);
        byte[] byteArray = c26694BmK.toByteArray();
        byte[] bArrA1Z = z ? AbstractC81793li.A1Z("X-Stream-Mode: true\r\n") : new byte[0];
        Charset charset = C07j.A05;
        byte[] bArrA1Z2 = AbstractC81783lh.A1Z("Connection: close\r\n", charset);
        byte[] bArrA09 = AnonymousClass027.A09(AnonymousClass027.A09(AnonymousClass027.A09(AnonymousClass027.A09(GV4.A1b("Host: teellm.tee.com\r\n", charset, AbstractC81783lh.A1Z("POST /inference HTTP/1.1\r\n", charset)), bArrA1Z), bArrA1Z2), z2 ? AbstractC81783lh.A1Z("X-Early-Punch-Out: true\r\n", charset) : new byte[0]), z3 ? AbstractC81783lh.A1Z("X-Sticky-Routing: true\r\n", charset) : new byte[0]);
        int length = byteArray.length;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Content-Length: ");
        sbA08.append(length);
        return GV4.A1b("\r\n", charset, AnonymousClass027.A09(GV4.A1b(AnonymousClass000.A06("\r\n\r\n", sbA08), charset, bArrA09), byteArray));
    }
}
