package X;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.N2c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50292N2c extends AbstractC52619O5v {
    @Override // X.AbstractC52619O5v
    public /* bridge */ /* synthetic */ void A05(P1C p1c, NS0 ns0, C51076NZi c51076NZi, int i) throws C50313N2x {
        C53230OYq c53230OYq = (C53230OYq) p1c;
        AbstractC52619O5v.A02(c53230OYq);
        if (!(ns0 instanceof C50307N2r)) {
            throw AbstractC52619O5v.A00(c53230OYq, ns0, c51076NZi, NB3.A01("Unexpected event", (byte) 80), i);
        }
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(AbstractC51912Noq.A00((byte[]) ns0.A00));
            byte b = byteBufferWrap.get();
            if (b != 1 && b != 0) {
                throw new C50313N2x(c53230OYq, ns0, c51076NZi, BA2.A0T("Invalid key update type ", b), NB3.A01(BA2.A0T("Invalid key update type ", b), (byte) 10), i);
            }
            byte[] bArrA01 = c53230OYq.A0H.A01(MJn.A1V("server_app_traffic_secret", c53230OYq.A0U), AbstractC52648O8f.A0B("traffic upd", new byte[0], c53230OYq.A02), c53230OYq.A02);
            c53230OYq.A0U.put("server_app_traffic_secret", bArrA01);
            c53230OYq.A0U.put("server_app_key", c53230OYq.A0H.A01(bArrA01, AbstractC52648O8f.A0B("key", new byte[0], 16), 16));
            c53230OYq.A0U.put("server_app_iv", c53230OYq.A0H.A01(bArrA01, AbstractC52648O8f.A0B("iv", new byte[0], 12), 12));
            int i2 = c53230OYq.A03 + 1;
            c53230OYq.A03 = i2;
            Integer num = C02S.A01;
            AbstractC51988Nq7.A00(num, AnonymousClass000.A07("Updated Server App Traffic Keys : Current Gen = ", AnonymousClass000.A08(), i2));
            AbstractC51683NkW abstractC51683NkW = c53230OYq.A0I;
            if (abstractC51683NkW != null && abstractC51683NkW.A00.available() > 0) {
                throw new C50313N2x(c53230OYq, ns0, c51076NZi, "Unexpected Messages: Found pending handshake messages", NB3.A01("Found unprocessed messages in handshake buffer.", (byte) 10), i);
            }
            C53229OYp c53229OYp = new C53229OYp();
            c53229OYp.A00(MJn.A1V("server_app_key", c53230OYq.A0U), MJn.A1V("server_app_iv", c53230OYq.A0U));
            AbstractC52619O5v.A01(c53229OYp, c53230OYq);
            if (b == 1) {
                byte[] bArrA02 = AbstractC51912Noq.A01(new byte[]{0}, (byte) 24);
                c53230OYq.A0J.A01(bArrA02, 0, bArrA02.length, (byte) 23);
                byte[] bArrA09 = AbstractC52648O8f.A09(c53230OYq.A0H, c53230OYq, "traffic upd", new byte[0], MJn.A1V("client_app_traffic_secret", c53230OYq.A0U));
                c53230OYq.A0U.put("client_app_traffic_secret", bArrA09);
                c53230OYq.A0U.put("client_app_key", AbstractC52619O5v.A04(c53230OYq.A0H, bArrA09));
                c53230OYq.A0U.put("client_app_iv", AbstractC52619O5v.A03(c53230OYq.A0H, bArrA09));
                int i3 = c53230OYq.A01 + 1;
                c53230OYq.A01 = i3;
                AbstractC51988Nq7.A00(num, AnonymousClass000.A07("Updated Client App Traffic Keys : Current Gen = ", AnonymousClass000.A08(), i3));
                C53229OYp c53229OYp2 = new C53229OYp();
                c53229OYp2.A00(MJn.A1V("client_app_key", c53230OYq.A0U), MJn.A1V("client_app_iv", c53230OYq.A0U));
                C53230OYq.A00(c53229OYp2, c53230OYq);
            }
            if (byteBufferWrap.hasRemaining()) {
            }
        } catch (NB3 e) {
            throw new C50313N2x(c53230OYq, ns0, c51076NZi, "Receive key update failed.", e, i);
        }
    }
}
