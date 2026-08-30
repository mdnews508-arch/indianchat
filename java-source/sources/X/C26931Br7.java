package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.Br7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26931Br7 extends AbstractC30298DNn {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        Bm3 bm3;
        if (AbstractC30298DNn.A00(c80x) != 0) {
            return null;
        }
        C26915Bqr c26915Bqr = new C26915Bqr(c80x.A0A, AbstractC30298DNn.A01(c80x), 76, c80x.A05);
        c26915Bqr.A00 = AbstractC465925m.A1C();
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList<C26658BlZ> protobufList = c26474BiY.peerDataOperationResult_;
        if (protobufList.isEmpty()) {
            throw AbstractC148856g7.A0x("empty sticker result list", 26);
        }
        for (C26658BlZ c26658BlZ : protobufList) {
            int i = c26658BlZ.bitField0_;
            if ((i & 1) == 0) {
                throw AbstractC148856g7.A0x("missing sticker result", 26);
            }
            if ((i & 2) == 0) {
                throw AbstractC148856g7.A0x("missing sticker response msg", 26);
            }
            Bm3 bm4 = c26658BlZ.stickerMessage_;
            if (bm4 == null) {
                bm4 = Bm3.DEFAULT_INSTANCE;
            }
            String strA1E = AbstractC25330B9y.A1E(bm4.fileSha256_.toByteArray());
            EnumC27863CJm enumC27863CJmForNumber = EnumC27863CJm.forNumber(c26658BlZ.mediaUploadResult_);
            if (enumC27863CJmForNumber == null) {
                enumC27863CJmForNumber = EnumC27863CJm.A02;
            }
            boolean zA1a = AbstractC466225p.A1a(enumC27863CJmForNumber, EnumC27863CJm.A04);
            java.util.Map map = c26915Bqr.A00;
            if (zA1a) {
                bm3 = c26658BlZ.stickerMessage_;
                if (bm3 == null) {
                    bm3 = Bm3.DEFAULT_INSTANCE;
                }
            } else {
                bm3 = null;
            }
            map.put(strA1E, AbstractC81763lf.A0M(enumC27863CJmForNumber, bm3));
        }
        return c26915Bqr;
    }
}
