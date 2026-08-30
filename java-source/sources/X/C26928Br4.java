package X;

import com.google.protobuf.Internal;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Br4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26928Br4 extends AbstractC30298DNn {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        if (AbstractC30298DNn.A00(c80x) != 2) {
            return null;
        }
        String strA01 = AbstractC30298DNn.A01(c80x);
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        C26914Bqq c26914Bqq = new C26914Bqq(c80x.A0A, strA01, 75, c80x.A05);
        c26914Bqq.A00 = AbstractC465925m.A1C();
        Internal.ProtobufList<C26658BlZ> protobufList = c26474BiY.peerDataOperationResult_;
        if (protobufList.isEmpty()) {
            throw AbstractC148856g7.A0x("empty url result list", 26);
        }
        for (C26658BlZ c26658BlZ : protobufList) {
            int i = c26658BlZ.bitField0_;
            if ((i & 1) == 0) {
                throw AbstractC148856g7.A0x("missing url result", 26);
            }
            if ((i & 4) == 0) {
                throw AbstractC148856g7.A0x("missing url response msg", 26);
            }
            C26621Bkw c26621Bkw = c26658BlZ.linkPreviewResponse_;
            if (c26621Bkw == null) {
                c26621Bkw = C26621Bkw.DEFAULT_INSTANCE;
            }
            String str = c26621Bkw.url_;
            EnumC27863CJm enumC27863CJmForNumber = EnumC27863CJm.forNumber(c26658BlZ.mediaUploadResult_);
            if (enumC27863CJmForNumber == null) {
                enumC27863CJmForNumber = EnumC27863CJm.A02;
            }
            C26621Bkw c26621Bkw2 = null;
            if (enumC27863CJmForNumber == EnumC27863CJm.A04) {
                if (c26621Bkw == null) {
                    c26621Bkw2 = c26621Bkw;
                    c26621Bkw2 = C26621Bkw.DEFAULT_INSTANCE;
                } else {
                    c26621Bkw2 = c26621Bkw;
                }
            }
            mapA1C.put(str, AbstractC81763lf.A0M(enumC27863CJmForNumber, c26621Bkw2));
        }
        c26914Bqq.A00 = mapA1C;
        return c26914Bqq;
    }
}
