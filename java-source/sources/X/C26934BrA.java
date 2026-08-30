package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.BrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26934BrA extends AbstractC30298DNn {
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        boolean z;
        C000700h.A0A(c80x, 0);
        if (AbstractC30298DNn.A00(c80x) != 5) {
            return null;
        }
        C26918Bqu c26918Bqu = new C26918Bqu(c80x.A0A, AbstractC30298DNn.A01(c80x), 101, c80x.A05);
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList = c26474BiY.peerDataOperationResult_;
        if (protobufList.isEmpty()) {
            throw AbstractC148856g7.A0x("empty waffle response", 26);
        }
        if (AbstractC466725u.A1Q(protobufList.size(), 1)) {
            throw AbstractC148856g7.A0x("More than one waffle nonce response is not allowed", 26);
        }
        C26658BlZ c26658BlZ = (C26658BlZ) protobufList.get(0);
        if (!AbstractC466225p.A1U(c26658BlZ.bitField0_ & 16)) {
            throw AbstractC148856g7.A0x("missing waffle response", 26);
        }
        C26357Bgf c26357Bgf = c26658BlZ.waffleNonceFetchRequestResponse_;
        C26357Bgf c26357Bgf2 = c26357Bgf;
        C26357Bgf c26357Bgf3 = c26357Bgf;
        if (c26357Bgf == null) {
            c26357Bgf = C26357Bgf.DEFAULT_INSTANCE;
        }
        String str = c26357Bgf.nonce_;
        if (c26357Bgf2 == null) {
            c26357Bgf3 = C26357Bgf.DEFAULT_INSTANCE;
        }
        String str2 = c26357Bgf3.waEntFbid_;
        if (str != null) {
            z = str.length() == 0;
        }
        if (z) {
            throw AbstractC148856g7.A0x("missing waffle nonce", 26);
        }
        if (str2 == null || str2.length() == 0) {
            throw AbstractC148856g7.A0x("missing waffle waEntFbid", 26);
        }
        if (c26357Bgf2 == null) {
            c26357Bgf2 = C26357Bgf.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26357Bgf2);
        c26918Bqu.A00 = new C14320ko(new C14310kn(), c26357Bgf2.nonce_, "waffleCompanionLinkingNonce");
        C14310kn c14310kn = new C14310kn();
        String str3 = c26357Bgf2.waEntFbid_;
        C000700h.A06(str3);
        c26918Bqu.A01 = new C14320ko(c14310kn, AbstractC25331B9z.A0u(str3), "waffleCompanionLinkingNonce");
        return c26918Bqu;
    }
}
