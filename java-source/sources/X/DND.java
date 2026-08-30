package X;

import android.util.Base64;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLite;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class DND implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected message type ");
        C00K.A0D(c1do instanceof C27449Bzf, AbstractC202168rl.A1G(c1do.getClass(), sbA08));
        C27449Bzf c27449Bzf = (C27449Bzf) c1do;
        int i = c27449Bzf.A00;
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A0O);
        GeneratedMessageLite.Builder builderCreateBuilder = C26651BlR.DEFAULT_INSTANCE.createBuilder();
        if (i != -1) {
            CKP ckpForNumber = CKP.forNumber(i);
            C26651BlR c26651BlR = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
            c26651BlR.peerDataOperationRequestType_ = ckpForNumber.getNumber();
            c26651BlR.bitField0_ |= 1;
            if (i == 0) {
                Iterator it = c27449Bzf.A02.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26200Be5.DEFAULT_INSTANCE);
                    C26200Be5 c26200Be5 = (C26200Be5) builderA0O.instance;
                    strA11.getClass();
                    c26200Be5.bitField0_ |= 1;
                    c26200Be5.fileSha256_ = strA11;
                    C26651BlR c26651BlR2 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                    GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(builderA0O);
                    Internal.ProtobufList protobufList = c26651BlR2.requestStickerReupload_;
                    if (!protobufList.isModifiable()) {
                        c26651BlR2.requestStickerReupload_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c26651BlR2.requestStickerReupload_.add(generatedMessageLiteA0P);
                }
            } else if (i == 4) {
                Iterator it2 = c27449Bzf.A02.iterator();
                while (it2.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it2);
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26199Be4.DEFAULT_INSTANCE.createBuilder();
                    try {
                        C26697BmN c26697BmN = (C26697BmN) GeneratedMessageLite.parseFrom(C26697BmN.DEFAULT_INSTANCE, Base64.decode(strA12, 2));
                        C26199Be4 c26199Be4 = (C26199Be4) AbstractC466425r.A0I(builderCreateBuilder2);
                        c26697BmN.getClass();
                        c26199Be4.messageKey_ = c26697BmN;
                        c26199Be4.bitField0_ |= 1;
                        C26651BlR c26651BlR3 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                        GeneratedMessageLite generatedMessageLiteA0P2 = AbstractC25330B9y.A0P(builderCreateBuilder2);
                        Internal.ProtobufList protobufList2 = c26651BlR3.placeholderMessageResendRequest_;
                        if (!protobufList2.isModifiable()) {
                            c26651BlR3.placeholderMessageResendRequest_ = GeneratedMessageLite.mutableCopy(protobufList2);
                        }
                        c26651BlR3.placeholderMessageResendRequest_.add(generatedMessageLiteA0P2);
                    } catch (InvalidProtocolBufferException unused) {
                        throw CLG.A04(26);
                    }
                }
            } else if (i == 3) {
                if (c27449Bzf.A02.size() != 1) {
                    throw CLG.A04(26);
                }
                Iterator it3 = c27449Bzf.A02.iterator();
                while (it3.hasNext()) {
                    try {
                        C158236xP c158236xP = (C158236xP) GeneratedMessageLite.parseFrom(C158236xP.DEFAULT_INSTANCE, Base64.decode(AbstractC466425r.A11(it3), 2));
                        C26651BlR c26651BlR4 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                        c158236xP.getClass();
                        c26651BlR4.historySyncOnDemandRequest_ = c158236xP;
                        c26651BlR4.bitField0_ |= 2;
                    } catch (InvalidProtocolBufferException unused2) {
                        throw CLG.A04(26);
                    }
                }
            } else if (i == 11) {
                Iterator it4 = c27449Bzf.A02.iterator();
                while (it4.hasNext()) {
                    try {
                        C26577BkE c26577BkE = (C26577BkE) GeneratedMessageLite.parseFrom(C26577BkE.DEFAULT_INSTANCE, Base64.decode(AbstractC466425r.A11(it4), 2));
                        C26651BlR c26651BlR5 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                        c26577BkE.getClass();
                        c26651BlR5.galaxyFlowAction_ = c26577BkE;
                        c26651BlR5.bitField0_ |= 16;
                    } catch (InvalidProtocolBufferException unused3) {
                        throw CLG.A04(26);
                    }
                }
            } else if (i == 9) {
                String str = c27449Bzf.A01;
                if (str != null && !str.isEmpty()) {
                    GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26198Be3.DEFAULT_INSTANCE);
                    C26198Be3 c26198Be3 = (C26198Be3) builderA0O2.instance;
                    c26198Be3.bitField0_ |= 1;
                    c26198Be3.registrationTraceId_ = str;
                    C26651BlR c26651BlR6 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                    C26198Be3 c26198Be4 = (C26198Be3) builderA0O2.build();
                    c26198Be4.getClass();
                    c26651BlR6.companionCanonicalUserNonceFetchRequest_ = c26198Be4;
                    c26651BlR6.bitField0_ |= 32;
                }
            } else if (i == 12) {
                Iterator it5 = c27449Bzf.A02.iterator();
                while (it5.hasNext()) {
                    String strA13 = AbstractC466425r.A11(it5);
                    GeneratedMessageLite.Builder builderA0O3 = AbstractC25330B9y.A0O(C26196Be1.DEFAULT_INSTANCE);
                    C26196Be1 c26196Be1 = (C26196Be1) builderA0O3.instance;
                    strA13.getClass();
                    c26196Be1.bitField0_ |= 1;
                    c26196Be1.campaignId_ = strA13;
                    C26651BlR c26651BlR7 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                    C26196Be1 c26196Be2 = (C26196Be1) builderA0O3.build();
                    c26196Be2.getClass();
                    c26651BlR7.bizBroadcastInsightsContactListRequest_ = c26196Be2;
                    c26651BlR7.bitField0_ |= 64;
                }
            } else if (i == 13) {
                Iterator it6 = c27449Bzf.A02.iterator();
                while (it6.hasNext()) {
                    String strA14 = AbstractC466425r.A11(it6);
                    GeneratedMessageLite.Builder builderA0O4 = AbstractC25330B9y.A0O(C26197Be2.DEFAULT_INSTANCE);
                    C26197Be2 c26197Be2 = (C26197Be2) builderA0O4.instance;
                    strA14.getClass();
                    c26197Be2.bitField0_ |= 1;
                    c26197Be2.campaignId_ = strA14;
                    C26651BlR c26651BlR8 = (C26651BlR) AbstractC466425r.A0I(builderCreateBuilder);
                    C26197Be2 c26197Be3 = (C26197Be2) builderA0O4.build();
                    c26197Be3.getClass();
                    c26651BlR8.bizBroadcastInsightsRefreshRequest_ = c26197Be3;
                    c26651BlR8.bitField0_ |= 128;
                }
            }
        }
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107Bca);
        C26651BlR c26651BlR9 = (C26651BlR) builderCreateBuilder.build();
        c26651BlR9.getClass();
        c26693BmIA0s.peerDataOperationRequestMessage_ = c26651BlR9;
        c26693BmIA0s.bitField0_ |= 4096;
        c181857ya.A01.A0W(c26107Bca);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        int iA00;
        String strEncodeToString;
        MessageLite messageLite;
        C26697BmN c26697BmN;
        if (AbstractC29219Cqv.A01(c80x) != CKS.A0O) {
            return null;
        }
        C26698BmO c26698BmO = c80x.A0F;
        C26651BlR c26651BlR = AbstractC25329B9x.A0t(c26698BmO).peerDataOperationRequestMessage_;
        if (c26651BlR == null) {
            c26651BlR = C26651BlR.DEFAULT_INSTANCE;
        }
        C000700h.A0A(c26651BlR, 0);
        if ((c26651BlR.bitField0_ & 1) != 0) {
            CKP ckpForNumber = CKP.forNumber(c26651BlR.peerDataOperationRequestType_);
            if (ckpForNumber == null) {
                ckpForNumber = CKP.A0D;
            }
            iA00 = AbstractC29259Cra.A00(ckpForNumber.getNumber());
        } else {
            iA00 = -1;
        }
        C27449Bzf c27449Bzf = new C27449Bzf(c80x.A0A, c80x.A05);
        c27449Bzf.A00 = iA00;
        C26651BlR c26651BlR2 = AbstractC25329B9x.A0t(c26698BmO).peerDataOperationRequestMessage_;
        if (c26651BlR2 == null) {
            c26651BlR2 = C26651BlR.DEFAULT_INSTANCE;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (iA00 == 0) {
            if (c26651BlR2.requestStickerReupload_.size() == 0) {
                throw AbstractC148856g7.A0x("missing sticker request msg", 26);
            }
            for (C26200Be5 c26200Be5 : c26651BlR2.requestStickerReupload_) {
                if ((c26200Be5.bitField0_ & 1) == 0) {
                    throw AbstractC148856g7.A0x("missing sticker fileHash", 26);
                }
                hashSetA1D.add(c26200Be5.fileSha256_);
            }
        } else if (iA00 != 2) {
            if (iA00 != 3) {
                if (iA00 == 4) {
                    if (c26651BlR2.placeholderMessageResendRequest_.size() == 0) {
                        throw AbstractC148856g7.A0x("missing placeholder resend request", 26);
                    }
                    for (C26199Be4 c26199Be4 : c26651BlR2.placeholderMessageResendRequest_) {
                        if ((c26199Be4.bitField0_ & 1) == 0 || ((c26697BmN = c26199Be4.messageKey_) == null && (c26697BmN = C26697BmN.DEFAULT_INSTANCE) == null)) {
                            throw AbstractC148856g7.A0x("missing message key in placeholder resend request", 26);
                        }
                        hashSetA1D.add(Base64.encodeToString(c26697BmN.toByteArray(), 2));
                    }
                } else if (iA00 == 6) {
                    if ((c26651BlR2.bitField0_ & 4) == 0) {
                        C26471BiV c26471BiV = c26651BlR2.fullHistorySyncOnDemandRequest_;
                        if (c26471BiV == null) {
                            c26471BiV = C26471BiV.DEFAULT_INSTANCE;
                        }
                        if ((c26471BiV.bitField0_ & 1) == 0) {
                            throw AbstractC148856g7.A0x("missing full history sync on demand payload", 26);
                        }
                    }
                    messageLite = c26651BlR2.fullHistorySyncOnDemandRequest_;
                    if (messageLite == null) {
                        messageLite = C26471BiV.DEFAULT_INSTANCE;
                    }
                } else {
                    if (iA00 == 8) {
                        if ((c26651BlR2.bitField0_ & 8) == 0) {
                            C26353Bgb c26353Bgb = c26651BlR2.syncdCollectionFatalRecoveryRequest_;
                            if (c26353Bgb == null) {
                                c26353Bgb = C26353Bgb.DEFAULT_INSTANCE;
                            }
                            if ((c26353Bgb.bitField0_ & 1) == 0) {
                                throw AbstractC148856g7.A0x("missing syncd collection fatal recovery request", 26);
                            }
                        }
                        C26353Bgb c26353Bgb2 = c26651BlR2.syncdCollectionFatalRecoveryRequest_;
                        if (c26353Bgb2 == null) {
                            c26353Bgb2 = C26353Bgb.DEFAULT_INSTANCE;
                        }
                        strEncodeToString = c26353Bgb2.collectionName_;
                    } else if (iA00 == 11) {
                        if ((c26651BlR2.bitField0_ & 16) == 0) {
                            throw AbstractC148856g7.A0x("missing galaxy flow action payload", 26);
                        }
                        messageLite = c26651BlR2.galaxyFlowAction_;
                        if (messageLite == null) {
                            messageLite = C26577BkE.DEFAULT_INSTANCE;
                        }
                    } else if (iA00 == 9) {
                        if ((c26651BlR2.bitField0_ & 32) != 0) {
                            C26198Be3 c26198Be3 = c26651BlR2.companionCanonicalUserNonceFetchRequest_;
                            if (c26198Be3 == null) {
                                c26198Be3 = C26198Be3.DEFAULT_INSTANCE;
                            }
                            c27449Bzf.A01 = c26198Be3.registrationTraceId_;
                            return c27449Bzf;
                        }
                    } else if (iA00 == 12) {
                        if ((c26651BlR2.bitField0_ & 64) != 0) {
                            C26196Be1 c26196Be1 = c26651BlR2.bizBroadcastInsightsContactListRequest_;
                            C26196Be1 c26196Be2 = c26196Be1;
                            if (c26196Be1 == null) {
                                c26196Be1 = C26196Be1.DEFAULT_INSTANCE;
                            }
                            if ((c26196Be1.bitField0_ & 1) != 0) {
                                if (c26196Be2 == null) {
                                    c26196Be2 = C26196Be1.DEFAULT_INSTANCE;
                                }
                                strEncodeToString = c26196Be2.campaignId_;
                            }
                        }
                    } else if (iA00 == 13 && (c26651BlR2.bitField0_ & 128) != 0) {
                        C26197Be2 c26197Be2 = c26651BlR2.bizBroadcastInsightsRefreshRequest_;
                        C26197Be2 c26197Be3 = c26197Be2;
                        if (c26197Be2 == null) {
                            c26197Be2 = C26197Be2.DEFAULT_INSTANCE;
                        }
                        if ((c26197Be2.bitField0_ & 1) != 0) {
                            if (c26197Be3 == null) {
                                c26197Be3 = C26197Be2.DEFAULT_INSTANCE;
                            }
                            strEncodeToString = c26197Be3.campaignId_;
                        }
                    }
                    hashSetA1D.add(strEncodeToString);
                }
                return c27449Bzf;
            }
            if ((c26651BlR2.bitField0_ & 2) == 0) {
                throw AbstractC148856g7.A0x("missing history sync on demand payload", 26);
            }
            messageLite = c26651BlR2.historySyncOnDemandRequest_;
            if (messageLite == null) {
                messageLite = C158236xP.DEFAULT_INSTANCE;
            }
            strEncodeToString = Base64.encodeToString(messageLite.toByteArray(), 2);
            hashSetA1D.add(strEncodeToString);
        } else {
            if (c26651BlR2.requestUrlPreview_.size() == 0) {
                throw AbstractC148856g7.A0x("missing url request msg", 26);
            }
            for (C26352Bga c26352Bga : c26651BlR2.requestUrlPreview_) {
                if ((c26352Bga.bitField0_ & 1) == 0) {
                    throw AbstractC148856g7.A0x("missing link preview url", 26);
                }
                hashSetA1D.add(Base64.encodeToString(c26352Bga.toByteArray(), 2));
            }
        }
        c27449Bzf.A02 = hashSetA1D;
        return c27449Bzf;
    }
}
