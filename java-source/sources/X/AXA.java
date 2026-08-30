package X;

import com.whatsapp.passkeys.PasskeyExistsCache;

/* JADX INFO: loaded from: classes6.dex */
public final class AXA implements InterfaceC25216B4g {
    public final C05C A00 = AnonymousClass056.A00(82131);

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        C000700h.A0A(c0bq, 0);
        C226079y9 c226079y9 = (C226079y9) ((PasskeyExistsCache) C05C.A02(this.A00)).A01.getValue();
        c0bq.A0d = c226079y9 != null ? Boolean.valueOf(AbstractC81773lg.A1a(c226079y9.A01)) : null;
        c0bq.A1E = c226079y9 != null ? AbstractC465925m.A16(c226079y9.A01.size()) : null;
    }
}
