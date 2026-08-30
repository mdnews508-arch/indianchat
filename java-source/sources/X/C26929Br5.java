package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.Br5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26929Br5 extends AbstractC30298DNn {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.1DO, X.Bqy, X.Bzg] */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26474BiY c26474BiY;
        Internal.ProtobufList<C26658BlZ> protobufList;
        ?? A0o;
        EnumC27863CJm enumC27863CJmForNumber;
        C000700h.A0A(c80x, 0);
        if (AbstractC30298DNn.A00(c80x) != 4) {
            return null;
        }
        String strA01 = AbstractC30298DNn.A01(c80x);
        C26693BmI c26693BmI = c80x.A0F.protocolMessage_;
        if ((c26693BmI == null && (c26693BmI = C26693BmI.DEFAULT_INSTANCE) == null) || (((c26474BiY = c26693BmI.peerDataOperationRequestResponseMessage_) == null && (c26474BiY = C26474BiY.DEFAULT_INSTANCE) == null) || (protobufList = c26474BiY.peerDataOperationResult_) == null)) {
            A0o = C002401f.A00;
        } else {
            A0o = AbstractC466825v.A0o(protobufList);
            for (C26658BlZ c26658BlZ : protobufList) {
                if ((c26658BlZ.bitField0_ & 1) != 0) {
                    enumC27863CJmForNumber = EnumC27863CJm.forNumber(c26658BlZ.mediaUploadResult_);
                    if (enumC27863CJmForNumber == null) {
                        enumC27863CJmForNumber = EnumC27863CJm.A02;
                    }
                } else {
                    enumC27863CJmForNumber = EnumC27863CJm.A04;
                }
                C4HU c4hu = c26658BlZ.placeholderMessageResendResponse_;
                if (c4hu == null) {
                    c4hu = C4HU.DEFAULT_INSTANCE;
                }
                A0o.add(new C28824CkG(c4hu, enumC27863CJmForNumber));
            }
        }
        ?? c26922Bqy = new C26922Bqy(c80x.A0A, strA01, 84, c80x.A05);
        c26922Bqy.A00 = C002401f.A00;
        c26922Bqy.A0s(A0o);
        return c26922Bqy;
    }
}
