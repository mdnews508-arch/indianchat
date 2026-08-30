package X;

/* JADX INFO: renamed from: X.DGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30120DGq implements InterfaceC31658DtE, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C30120DGq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31658DtE
    public final void APR(C1DO c1do, C181857ya c181857ya, C26111Bce c26111Bce) throws CLG {
        int i = this.$t;
        AbstractC467025x.A10(c26111Bce, c181857ya, c1do);
        if (i != 0) {
            DN1.A00(c1do, c181857ya.A01(c26111Bce), (DN1) this.A00);
            return;
        }
        C30282DMx c30282DMx = (C30282DMx) this.A00;
        AbstractC29851Qv abstractC29851Qv = (AbstractC29851Qv) c1do;
        C26104BcX c26104BcXA02 = C26111Bce.A02(c26111Bce);
        if (c181857ya.A02()) {
            c26104BcXA02 = c30282DMx.A02.A02(abstractC29851Qv, c181857ya, C26111Bce.A02(c181857ya.A01));
        } else if (abstractC29851Qv.AmI() != null && c26104BcXA02 != null) {
            c26104BcXA02.A05(abstractC29851Qv.AmI());
        }
        if (C82E.A03(abstractC29851Qv, c181857ya)) {
            if (c26104BcXA02 == null) {
                return;
            } else {
                c26104BcXA02.A03(c30282DMx.A03.A06(abstractC29851Qv, c181857ya));
            }
        } else if (c26104BcXA02 == null) {
            return;
        }
        c26111Bce.A0S(c26104BcXA02);
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            cls = DN1.class;
            str = "fillEditedPollMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V";
            i = 0;
            i2 = 3;
            str2 = "fillEditedPollMessage";
        } else {
            cls = C30282DMx.class;
            str = "fillEditedMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V";
            i = 0;
            i2 = 3;
            str2 = "fillEditedMessage";
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC31658DtE) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
