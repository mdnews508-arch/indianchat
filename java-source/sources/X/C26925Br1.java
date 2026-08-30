package X;

import com.google.protobuf.Internal;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.Br1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26925Br1 extends AbstractC30298DNn {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26527BjQ c26527BjQ;
        C000700h.A0A(c80x, 0);
        C26921Bqx c26921Bqx = null;
        Object obj = null;
        if (AbstractC30298DNn.A00(c80x) == 14) {
            C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
            if (c26474BiY == null) {
                c26474BiY = C26474BiY.DEFAULT_INSTANCE;
            }
            Internal.ProtobufList protobufList = c26474BiY.peerDataOperationResult_;
            if (protobufList.isEmpty()) {
                throw AbstractC148856g7.A0x("empty contact refresh response", 26);
            }
            if (protobufList.size() > 1) {
                AbstractC148916gD.A1L("FMessagePeerDataContactRefreshResponseProtobuf/parseProtobufMessage unexpected result count=", AnonymousClass000.A08(), protobufList.size());
            }
            for (Object obj2 : protobufList) {
                if ((((C26658BlZ) obj2).bitField0_ & 2048) != 0) {
                    obj = obj2;
                    break;
                }
            }
            C26658BlZ c26658BlZ = (C26658BlZ) obj;
            if (c26658BlZ == null || ((c26527BjQ = c26658BlZ.contactRefreshResponse_) == null && (c26527BjQ = C26527BjQ.DEFAULT_INSTANCE) == null)) {
                throw AbstractC148856g7.A0x("missing contact refresh response", 26);
            }
            if (AbstractC148896gB.A1O((c26527BjQ.primaryDurationMs_ > 0L ? 1 : (c26527BjQ.primaryDurationMs_ == 0L ? 0 : -1)))) {
                throw AbstractC148856g7.A0x("negative primary duration", 26);
            }
            if (AbstractC148896gB.A1O(c26527BjQ.uniqueContactCount_)) {
                throw AbstractC148856g7.A0x("negative unique contact count", 26);
            }
            if (c26527BjQ.collectionVersion_ < 0) {
                throw AbstractC148856g7.A0x("negative collection version", 26);
            }
            c26921Bqx = new C26921Bqx(c80x.A0A, AbstractC30298DNn.A01(c80x), MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, c80x.A05);
            c26921Bqx.A03 = C002401f.A00;
            Internal.ProtobufList protobufList2 = c26527BjQ.coveredRequestIds_;
            C000700h.A06(protobufList2);
            c26921Bqx.A03 = protobufList2;
            int i = c26527BjQ.bitField0_;
            if ((i & 1) != 0) {
                c26921Bqx.A01 = Long.valueOf(c26527BjQ.collectionVersion_);
            }
            if ((i & 2) != 0) {
                c26921Bqx.A02 = Long.valueOf(c26527BjQ.primaryDurationMs_);
            }
            if ((i & 4) != 0) {
                c26921Bqx.A00 = Integer.valueOf(c26527BjQ.uniqueContactCount_);
            }
        }
        return c26921Bqx;
    }
}
