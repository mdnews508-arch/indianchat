package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class BIQ {
    public final BIR A00;

    public final C25537BIb A00() {
        try {
            BIR bir = this.A00;
            return new C25537BIb(new C25538BIc(AbstractC25328B9w.A1Z(bir.privateKey_)), BI4.A02(AbstractC25328B9w.A1Z(bir.publicKey_)));
        } catch (C27880CKd e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public BIQ(byte[] bArr) {
        BIR bir = (BIR) GeneratedMessageLite.parseFrom(BIR.DEFAULT_INSTANCE, bArr);
        C000700h.A06(bir);
        this.A00 = bir;
    }

    public BIQ(C25537BIb c25537BIb, byte[] bArr, int i, long j) {
        C26100BcT c26100BcT = (C26100BcT) BIR.DEFAULT_INSTANCE.createBuilder();
        c26100BcT.A00(i);
        c26100BcT.A03(AbstractC25328B9w.A0Q(c25537BIb.A01.A00(), 0));
        c26100BcT.A02(AbstractC25328B9w.A0Q(c25537BIb.A00.A00, 0));
        c26100BcT.A04(AbstractC25328B9w.A0Q(bArr, 0));
        c26100BcT.A01(j);
        this.A00 = (BIR) c26100BcT.build();
    }
}
