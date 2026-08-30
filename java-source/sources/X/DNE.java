package X;

import com.facebook.common.dextricks.Constants;

/* JADX INFO: loaded from: classes7.dex */
public final class DNE implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27442BzY)) {
            throw AbstractC81823ll.A0S(c1do.A0i, "FMessagePeerLidMigrationMappingSyncProtobuf/buildProtobufMessage/not supported message: ", AnonymousClass000.A08());
        }
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A0G);
        C26183Bdo c26183Bdo = ((C27442BzY) c1do).A00;
        C00K.A05(c26183Bdo);
        C26693BmI c26693BmIA0X = BA1.A0X(c26107Bca, c26183Bdo);
        c26693BmIA0X.lidMigrationMappingSyncMessage_ = c26183Bdo;
        C26111Bce.A08(c26107Bca, c181857ya, c26693BmIA0X, c26693BmIA0X.bitField0_ | Constants.LOAD_RESULT_WITH_VDEX_ODEX);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        if (AbstractC29219Cqv.A00(c80x) != CKS.A0G) {
            return null;
        }
        C27442BzY c27442BzY = new C27442BzY(c80x.A0A, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, c80x.A05);
        C26693BmI c26693BmI = c80x.A0F.protocolMessage_;
        C26693BmI c26693BmI2 = c26693BmI;
        if (c26693BmI == null) {
            c26693BmI = C26693BmI.DEFAULT_INSTANCE;
        }
        if ((c26693BmI.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0) {
            com.whatsapp.infra.logging.Log.e("FMessagePeerLidMigrationMappingSyncProtobuf/parseFMessagePeerLidMigrationMappingSync/missing mapping payload");
            return c27442BzY;
        }
        if (c26693BmI2 == null) {
            c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
        }
        C26183Bdo c26183Bdo = c26693BmI2.lidMigrationMappingSyncMessage_;
        if (c26183Bdo == null) {
            c26183Bdo = C26183Bdo.DEFAULT_INSTANCE;
        }
        c27442BzY.A00 = c26183Bdo;
        return c27442BzY;
    }
}
