package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.Br0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26924Br0 extends AbstractC30298DNn {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        if (AbstractC30298DNn.A00(c80x) != 7) {
            return null;
        }
        C26912Bqo c26912Bqo = new C26912Bqo(c80x.A0A, AbstractC30298DNn.A01(c80x), C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, c80x.A05);
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList = c26474BiY.peerDataOperationResult_;
        if (protobufList.isEmpty()) {
            throw AbstractC148856g7.A0x("empty companion meta nonce response", 26);
        }
        C26658BlZ c26658BlZ = (C26658BlZ) protobufList.get(0);
        if ((c26658BlZ.bitField0_ & 64) == 0) {
            throw AbstractC148856g7.A0x("missing companion meta response", 26);
        }
        C26201Be6 c26201Be6 = c26658BlZ.companionMetaNonceFetchRequestResponse_;
        C26201Be6 c26201Be7 = c26201Be6;
        if (c26201Be6 == null) {
            c26201Be6 = C26201Be6.DEFAULT_INSTANCE;
        }
        String str = c26201Be6.nonce_;
        if (str == null || str.length() == 0) {
            throw AbstractC148856g7.A0x("empty companion meta nonce", 26);
        }
        if (c26201Be7 == null) {
            c26201Be7 = C26201Be6.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26201Be7);
        c26912Bqo.A00 = c26201Be7.nonce_;
        return c26912Bqo;
    }
}
