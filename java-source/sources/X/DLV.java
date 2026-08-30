package X;

import android.content.ContentValues;

/* JADX INFO: loaded from: classes7.dex */
public final class DLV implements InterfaceC31880Dx5 {
    public final C05C A00 = AnonymousClass056.A00(98510);

    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
        C30211DKe c30211DKeA00;
        boolean z;
        C000700h.A0A(c1do, 0);
        if (!c1do.A0b(34359738368L) || (c30211DKeA00 = AbstractC29736D0e.A00(c1do)) == null) {
            return;
        }
        C30532DWp c30532DWp = (C30532DWp) C05C.A02(this.A00);
        AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
        C15T c15tA05 = c30532DWp.A00.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValuesA00 = abstractC28627Cgc.A00();
                AbstractC466525s.A14(contentValuesA00, "message_row_id", c1do.A0j);
                if (c15tA05.A02.A09("tee_chat_request_table", "INSERT_TEE_CHAT_REQUEST", contentValuesA00, 3) < 0) {
                    com.whatsapp.infra.logging.Log.e("TeeChatRequestStore failed to insert tee chat request");
                    z = false;
                } else {
                    c1j0A00.A00();
                    z = true;
                }
                c1j0A00.close();
                c15tA05.close();
                if (z && interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DLV.class);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }
}
