package X;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cuc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29442Cuc {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(2356);
    public final C05C A01 = C05D.A00(6503);
    public final C05C A02 = C05D.A00(6510);

    public final boolean A01(C29007CnG c29007CnG) {
        Object next;
        String strA07;
        int iA00 = AbstractC465925m.A00(C05C.A00(((CdR) C05C.A02(this.A00)).A00), 20107);
        Iterator<E> it = CGn.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CGn) next).value != iA00);
        CGn cGn = (CGn) next;
        if (cGn == null) {
            cGn = CGn.A02;
        }
        if (cGn == CGn.A02) {
            return true;
        }
        byte[] bArr = c29007CnG.A03;
        int i = c29007CnG.A00;
        List list = c29007CnG.A01;
        byte[] bArr2 = c29007CnG.A02;
        if (i != 1) {
            strA07 = AnonymousClass000.A07("invalid-signature-version-", AnonymousClass000.A08(), i);
        } else {
            if (!list.isEmpty()) {
                list.size();
                try {
                    X509Certificate x509Certificate = ((C120755aN) C05C.A02(this.A02)).A01(new Date(), list, false).A01;
                    if (x509Certificate == null) {
                        A00(cGn, "leaf-certificate-not-found");
                        return false;
                    }
                    byte[] bArrA1Y = BA0.A1Y(String.valueOf(i), StandardCharsets.UTF_8);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrA1Y.length + bArr2.length);
                    byteBufferAllocate.put(bArrA1Y);
                    byteBufferAllocate.put(bArr2);
                    byte[] bArrArray = byteBufferAllocate.array();
                    C000700h.A06(bArrArray);
                    C52253Nup c52253Nup = (C52253Nup) C05C.A02(this.A01);
                    byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                    C000700h.A06(encoded);
                    boolean zA01 = c52253Nup.A01(bArr, bArrArray, encoded);
                    if (!zA01) {
                        A00(cGn, "eddsa-signature-verification-failed");
                    }
                    return zA01;
                } catch (Exception e) {
                    A00(cGn, AnonymousClass000.A04(e, "signature-verification-failed:", AnonymousClass000.A08()));
                    return false;
                }
            }
            strA07 = "empty-certificate-chain";
        }
        A00(cGn, strA07);
        return false;
    }

    private final void A00(CGn cGn, String str) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotIdentityAuthUtils/Bot identity verification failed: ");
        sbA08.append(str);
        AbstractC466325q.A1C(cGn, ", level: ", sbA08);
        AbstractC466225p.A0j(c05cA0a).A0g("bot-identity-verification-failure", AnonymousClass000.A04(cGn, ":", AnonymousClass000.A09(str)), false, 2);
    }
}
