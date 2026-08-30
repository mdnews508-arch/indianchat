package X;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes7.dex */
public final class DOL implements InterfaceC465024w {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(98505);

    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) throws CLE {
        C000700h.A0B(c1do, c181857ya);
        if (c181857ya.A0I || c181857ya.A02() || !AbstractC29736D0e.A03(AbstractC466125o.A0m(this.A00), c1do)) {
            return;
        }
        C26694BmK c26694BmKA0B = ((C27291Bx5) C05C.A02(this.A01)).A0B(c1do);
        if (c26694BmKA0B == null) {
            com.whatsapp.infra.logging.Log.e("TeeE2eProtobufSerializer/onPostProcessSerialization/teeChatManager returned null TEERequest");
            throw new CLE("teeChatManager returned null TEERequest");
        }
        C26108Bcb c26108Bcb = c181857ya.A02;
        ByteString byteString = c26694BmKA0B.toByteString();
        C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c26108Bcb);
        int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
        c26680BlxA0z.bitField0_ |= 32768;
        c26680BlxA0z.teeBotMetadata_ = byteString;
    }
}
