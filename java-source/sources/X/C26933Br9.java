package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.Br9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26933Br9 extends AbstractC30298DNn {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        if (AbstractC30298DNn.A00(c80x) != 9) {
            return null;
        }
        C26920Bqw c26920Bqw = new C26920Bqw(c80x.A0A, AbstractC30298DNn.A01(c80x), 120, c80x.A05);
        c26920Bqw.A00 = false;
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList = c26474BiY.peerDataOperationResult_;
        if (protobufList.isEmpty()) {
            throw AbstractC148856g7.A0x("empty companion canonical ent nonce response", 26);
        }
        C26658BlZ c26658BlZ = (C26658BlZ) AbstractC02550Br.A0t(protobufList);
        if ((c26658BlZ.bitField0_ & 256) == 0) {
            throw AbstractC148856g7.A0x("missing companion canonical ent response", 26);
        }
        C26473BiX c26473BiX = c26658BlZ.companionCanonicalUserNonceFetchRequestResponse_;
        C26473BiX c26473BiX2 = c26473BiX;
        if (c26473BiX == null) {
            c26473BiX = C26473BiX.DEFAULT_INSTANCE;
        }
        String str = c26473BiX.nonce_;
        if (str == null || str.length() == 0) {
            throw AbstractC148856g7.A0x("empty companion canonical ent nonce", 26);
        }
        C26473BiX c26473BiX3 = c26473BiX2;
        if (c26473BiX2 == null) {
            c26473BiX3 = C26473BiX.DEFAULT_INSTANCE;
        }
        String str2 = c26473BiX3.waFbid_;
        if (str2 == null || str2.length() == 0) {
            throw AbstractC148856g7.A0x("empty companion canonical ent fbid", 26);
        }
        if (c26473BiX2 == null) {
            c26473BiX2 = C26473BiX.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26473BiX2);
        c26920Bqw.A02 = c26473BiX2.nonce_;
        c26920Bqw.A01 = c26473BiX2.waFbid_;
        c26920Bqw.A00 = Boolean.valueOf(c26473BiX2.forceRefresh_);
        return c26920Bqw;
    }
}
