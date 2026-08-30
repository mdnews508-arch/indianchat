package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.Cd6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28452Cd6 {
    public final AbstractC27912CLl A00(byte[] bArr) {
        try {
            C26332BgG c26332BgG = (C26332BgG) GeneratedMessageLite.parseFrom(C26332BgG.DEFAULT_INSTANCE, bArr);
            ByteString byteString = c26332BgG.companionEphemeralIdentity_;
            if (byteString == null || (c26332BgG.commitment_ == null && C26176Bdh.DEFAULT_INSTANCE == null)) {
                com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/missing fields");
            } else {
                try {
                    GeneratedMessageLite.parseFrom(C26691BmC.DEFAULT_INSTANCE, byteString);
                    return new C26885BqN(c26332BgG);
                } catch (InvalidProtocolBufferException e) {
                    com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/not a match for V3", e);
                }
            }
        } catch (InvalidProtocolBufferException unused) {
        }
        try {
            C26691BmC c26691BmC = (C26691BmC) GeneratedMessageLite.parseFrom(C26691BmC.DEFAULT_INSTANCE, bArr);
            C000700h.A09(c26691BmC);
            return new C26884BqM(c26691BmC);
        } catch (InvalidProtocolBufferException e2) {
            com.whatsapp.infra.logging.Log.w("CompanionRegOverSideChannelInputParser/parseCRSCv2Input/not a match for V2", e2);
            return null;
        }
    }
}
