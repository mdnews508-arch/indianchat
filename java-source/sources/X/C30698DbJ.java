package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.DbJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30698DbJ implements InterfaceC31715Du9 {
    public final C05C A01 = AnonymousClass056.A00(98483);
    public final C05C A02 = AnonymousClass056.A00(131310);
    public final C05C A00 = AbstractC466025n.A0r();

    @Override // X.InterfaceC31715Du9
    public void CCa(C93354Ic c93354Ic) {
        String strA05;
        if ((c93354Ic.bitField0_ & 16384) != 0) {
            C4HR c4hr = c93354Ic.mediaDigestsResponse_;
            if (c4hr == null) {
                c4hr = C4HR.DEFAULT_INSTANCE;
            }
            Internal.ProtobufList<C26677Blu> protobufList = c4hr.messages_;
            protobufList.size();
            for (C26677Blu c26677Blu : protobufList) {
                for (C26643BlJ c26643BlJ : c26677Blu.mediaInfo_) {
                    ByteString byteString = c26643BlJ.fileSha256_;
                    ByteString byteString2 = c26643BlJ.mediaDigest_;
                    if (!byteString.isEmpty() && !byteString2.isEmpty()) {
                        C27289Bx3 c27289Bx3 = (C27289Bx3) C05C.A02(this.A01);
                        c27289Bx3.A00.put(AbstractC202178rm.A1F(byteString.toByteArray(), 2), AbstractC25328B9w.A1Z(byteString2));
                        if (BA0.A0b(c26643BlJ.type_) == CKR.A01) {
                            try {
                                String str = c26677Blu.messageId_;
                                C000700h.A06(str);
                                C29545CwP c29545CwPA01 = D3A.A01(str);
                                if (c29545CwPA01 == null) {
                                    strA05 = "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: unparseable audio digest message id";
                                } else {
                                    C1DO c1doAn0 = AbstractC466125o.A0x(this.A00).An0(c29545CwPA01.A01);
                                    if (c1doAn0 == null) {
                                        strA05 = "TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: message not found locally";
                                    } else if (c1doAn0 instanceof AnonymousClass781) {
                                        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1doAn0;
                                        C29201Oi c29201Oi = anonymousClass781.A0i;
                                        if (C1FP.A06(c29201Oi.A00)) {
                                            String str2 = new String(AbstractC25328B9w.A1Z(byteString2), C07j.A05);
                                            AbstractC466325q.A1E("TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: applying transcript, length=", AnonymousClass000.A08(), str2.length());
                                            ((C175017mF) C05C.A02(this.A02)).A00(anonymousClass781, c29201Oi.A01, str2, null, -5, 0, 0, 0);
                                        }
                                    } else {
                                        strA05 = AnonymousClass000.A05("TeeMediaDigestBotMetadataProcessor/applyAudioTranscription: resolved message is not audio, type=", AbstractC466125o.A1G(c1doAn0), AnonymousClass000.A08());
                                    }
                                }
                                com.whatsapp.infra.logging.Log.w(strA05);
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("TeeMediaDigestBotMetadataProcessor/process: applyAudioTranscription failed", e);
                            }
                        }
                    }
                }
            }
        }
    }
}
