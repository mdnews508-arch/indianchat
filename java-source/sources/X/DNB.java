package X;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class DNB implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        CKK ckk;
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C27448Bze)) {
            throw AbstractC81823ll.A0S(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08());
        }
        C27448Bze c27448Bze = (C27448Bze) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        C26673Blp c26673Blp = ((C26693BmI) c26107BcaA04.instance).historySyncNotification_;
        if (c26673Blp == null) {
            c26673Blp = C26673Blp.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26673Blp.toBuilder();
        long j = c27448Bze.A05;
        C26673Blp c26673Blp2 = (C26673Blp) AbstractC466425r.A0I(builder);
        int i = C26673Blp.CHUNK_ORDER_FIELD_NUMBER;
        c26673Blp2.bitField0_ |= 2;
        c26673Blp2.fileLength_ = j;
        int i2 = c27448Bze.A03;
        switch (i2) {
            case 0:
                ckk = CKK.A02;
                break;
            case 1:
                ckk = CKK.A03;
                break;
            case 2:
                ckk = CKK.A09;
                break;
            case 3:
                ckk = CKK.A01;
                break;
            case 4:
                ckk = CKK.A08;
                break;
            case 5:
                ckk = CKK.A05;
                break;
            case 6:
                ckk = CKK.A07;
                break;
            case 7:
                ckk = CKK.A06;
                break;
            case 8:
                ckk = CKK.A04;
                break;
            default:
                throw AbstractC32971bt.A0O(AbstractC32971bt.A0T("Unexpected type (", AnonymousClass000.A08(), i2));
        }
        C26673Blp c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
        c26673Blp3.syncType_ = ckk.getNumber();
        c26673Blp3.bitField0_ |= 32;
        int i3 = c27448Bze.A00;
        if (i3 > 0) {
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 64;
            c26673Blp3.chunkOrder_ = i3;
        }
        String str = c27448Bze.A0E;
        if (str != null) {
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 16;
            c26673Blp3.directPath_ = str;
        }
        String str2 = c27448Bze.A0F;
        if (str2 != null) {
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 8192;
            c26673Blp3.encHandle_ = str2;
        }
        String str3 = c27448Bze.A0I;
        int length = 0;
        if (str3 != null) {
            ByteString byteStringA0D = BA1.A0D(builder, str3);
            c26673Blp3 = (C26673Blp) builder.instance;
            c26673Blp3.bitField0_ |= 1;
            c26673Blp3.fileSha256_ = byteStringA0D;
        }
        String str4 = c27448Bze.A0H;
        if (str4 != null) {
            ByteString byteStringA0D2 = BA1.A0D(builder, str4);
            c26673Blp3 = (C26673Blp) builder.instance;
            c26673Blp3.bitField0_ |= 8;
            c26673Blp3.fileEncSha256_ = byteStringA0D2;
        }
        byte[] bArr = c27448Bze.A0O;
        if (bArr != null) {
            ByteString byteStringA0M = AbstractC25330B9y.A0M(builder, bArr);
            c26673Blp3 = (C26673Blp) builder.instance;
            c26673Blp3.bitField0_ |= 4;
            c26673Blp3.mediaKey_ = byteStringA0M;
        }
        String str5 = c27448Bze.A0J;
        if (str5 != null && str5.length() != 0) {
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 128;
            c26673Blp3.originalMessageId_ = str5;
        }
        int i4 = c27448Bze.A03;
        if (i4 == 2 || i4 == 3) {
            int i5 = c27448Bze.A01;
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 256;
            c26673Blp3.progress_ = i5;
        }
        long j2 = c27448Bze.A0A;
        if (j2 > 0) {
            long seconds = TimeUnit.MILLISECONDS.toSeconds(j2);
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 512;
            c26673Blp3.oldestMsgInChunkTimestampSec_ = seconds;
        }
        byte[] bArr2 = c27448Bze.A0N;
        if (bArr2 != null) {
            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builder, bArr2);
            c26673Blp3 = (C26673Blp) builder.instance;
            c26673Blp3.bitField0_ |= 1024;
            c26673Blp3.initialHistBootstrapInlinePayload_ = byteStringA0M2;
        }
        String str6 = c27448Bze.A0K;
        if (str6 != null) {
            c26673Blp3 = (C26673Blp) AbstractC466425r.A0I(builder);
            c26673Blp3.bitField0_ |= 2048;
            c26673Blp3.peerDataRequestSessionId_ = str6;
        }
        String str7 = c27448Bze.A0G;
        if (str7 != null && str7.length() != 0) {
            C26461BiL c26461BiL = c26673Blp3.fullHistorySyncOnDemandRequestMetadata_;
            if (c26461BiL == null) {
                c26461BiL = C26461BiL.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder2 = c26461BiL.toBuilder();
            String str8 = c27448Bze.A0G;
            C26461BiL c26461BiL2 = (C26461BiL) AbstractC466425r.A0I(builder2);
            int i6 = C26461BiL.BUSINESS_PRODUCT_FIELD_NUMBER;
            str8.getClass();
            c26461BiL2.bitField0_ |= 1;
            c26461BiL2.requestId_ = str8;
            String str9 = c27448Bze.A0D;
            if (str9 != null && str9.length() != 0) {
                C26461BiL c26461BiL3 = (C26461BiL) AbstractC466425r.A0I(builder2);
                c26461BiL3.bitField0_ |= 2;
                c26461BiL3.businessProduct_ = str9;
            }
            byte[] bArr3 = c27448Bze.A0P;
            if (bArr3 != null) {
                ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builder2, bArr3);
                C26461BiL c26461BiL4 = (C26461BiL) builder2.instance;
                c26461BiL4.bitField0_ |= 4;
                c26461BiL4.opaqueClientData_ = byteStringA0M3;
            }
            String str10 = c27448Bze.A0G;
            String str11 = c27448Bze.A0D;
            byte[] bArr4 = c27448Bze.A0P;
            boolean z = false;
            if (bArr4 != null) {
                z = true;
                length = bArr4.length;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[COEX_HS_LIFECYCLE] buildProtobuf requestId=");
            sbA08.append(str10);
            sbA08.append(" businessProduct=");
            sbA08.append(str11);
            sbA08.append(" opaqueClientDataPresent=");
            sbA08.append(z);
            AbstractC466325q.A1E(" opaqueClientDataSize=", sbA08, length);
            C26673Blp c26673Blp4 = (C26673Blp) AbstractC466425r.A0I(builder);
            C26461BiL c26461BiL5 = (C26461BiL) builder2.build();
            c26461BiL5.getClass();
            c26673Blp4.fullHistorySyncOnDemandRequestMetadata_ = c26461BiL5;
            c26673Blp4.bitField0_ |= 4096;
        }
        Boolean bool = c27448Bze.A0C;
        if (bool != null) {
            GeneratedMessageLite.Builder builderCreateBuilder = C26188Bdt.DEFAULT_INSTANCE.createBuilder();
            boolean zBooleanValue = bool.booleanValue();
            C26188Bdt c26188Bdt = (C26188Bdt) AbstractC466425r.A0I(builderCreateBuilder);
            c26188Bdt.bitField0_ |= 1;
            c26188Bdt.completeAccessGranted_ = zBooleanValue;
            C26673Blp c26673Blp5 = (C26673Blp) AbstractC466425r.A0I(builder);
            C26188Bdt c26188Bdt2 = (C26188Bdt) builderCreateBuilder.build();
            c26188Bdt2.getClass();
            c26673Blp5.messageAccessStatus_ = c26188Bdt2;
            c26673Blp5.bitField0_ |= 16384;
        }
        c26107BcaA04.A02(CKS.A0E);
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
        C26673Blp c26673Blp6 = (C26673Blp) builder.build();
        c26673Blp6.getClass();
        c26693BmIA0s.historySyncNotification_ = c26673Blp6;
        c26693BmIA0s.bitField0_ |= 16;
        c26111Bce.A0W(c26107BcaA04);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        int i;
        if (AbstractC29219Cqv.A00(c80x) != CKS.A0E) {
            return null;
        }
        C29201Oi c29201Oi = c80x.A0A;
        C27448Bze c27448Bze = new C27448Bze(c29201Oi, 35, c80x.A05);
        C26673Blp c26673Blp = BA0.A0d(c80x).historySyncNotification_;
        if (c26673Blp == null) {
            c26673Blp = C26673Blp.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26673Blp);
        CKK ckkForNumber = CKK.forNumber(c26673Blp.syncType_);
        if (ckkForNumber == null) {
            ckkForNumber = CKK.A02;
        }
        if (ckkForNumber == CKK.A04) {
            c27448Bze.A03 = 8;
            if ((c26673Blp.bitField0_ & 16384) != 0) {
                C26188Bdt c26188Bdt = c26673Blp.messageAccessStatus_;
                if (c26188Bdt == null) {
                    c26188Bdt = C26188Bdt.DEFAULT_INSTANCE;
                }
                c27448Bze.A0C = Boolean.valueOf(c26188Bdt.completeAccessGranted_);
            }
        } else {
            int i2 = c26673Blp.bitField0_;
            if (!AbstractC466225p.A1U(i2 & 1024)) {
                if ((i2 & 4) == 0) {
                    AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message with invalid media key message.key=", AnonymousClass000.A08());
                    throw C27525C2d.A01();
                }
                c27448Bze.A0O = c26673Blp.mediaKey_.toByteArray();
                int i3 = c26673Blp.bitField0_;
                if ((i3 & 2) != 0) {
                    long j = c26673Blp.fileLength_;
                    if (j > 0) {
                        c27448Bze.A05 = j;
                        if ((i3 & 16) == 0) {
                            AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message with missing direct path message.key=", AnonymousClass000.A08());
                            throw AbstractC148856g7.A0w(26);
                        }
                        c27448Bze.A0E = c26673Blp.directPath_;
                        if ((i3 & 8) == 0 || (i3 & 1) == 0) {
                            AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message with missing file hash info message.key=", AnonymousClass000.A08());
                            throw AbstractC148856g7.A0w(26);
                        }
                        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26673Blp.fileSha256_);
                        byte[] bArrA1Z2 = AbstractC25328B9w.A1Z(c26673Blp.fileEncSha256_);
                        if (bArrA1Z.length != 32 || bArrA1Z2.length != 32) {
                            AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key=", AnonymousClass000.A08());
                            throw AbstractC148856g7.A0w(14);
                        }
                        c27448Bze.A0I = Base64.encodeToString(bArrA1Z, 2);
                        c27448Bze.A0H = Base64.encodeToString(bArrA1Z2, 2);
                    }
                }
                AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message with invalid file length message.key=", AnonymousClass000.A08());
                throw C27525C2d.A00();
            }
            c27448Bze.A0N = c26673Blp.initialHistBootstrapInlinePayload_.toByteArray();
            int i4 = c26673Blp.bitField0_;
            if ((i4 & 32) == 0) {
                AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message without sync typemessage.key=", AnonymousClass000.A08());
                throw AbstractC148856g7.A0w(26);
            }
            CKK ckkForNumber2 = CKK.forNumber(c26673Blp.syncType_);
            if (ckkForNumber2 == null) {
                ckkForNumber2 = CKK.A02;
            }
            switch (ckkForNumber2.ordinal()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 2;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                default:
                    throw AbstractC32971bt.A0O(AbstractC32971bt.A0R(ckkForNumber2, "Unexpected type (", AnonymousClass000.A08()));
            }
            c27448Bze.A03 = i;
            if ((i4 & 8192) != 0) {
                c27448Bze.A0F = c26673Blp.encHandle_;
            } else {
                com.whatsapp.infra.logging.Log.w("FMessageHistorySyncNotification/ message without enc_handle");
            }
            int i5 = c26673Blp.bitField0_;
            if ((i5 & 64) != 0) {
                c27448Bze.A00 = c26673Blp.chunkOrder_;
            }
            if ((i5 & 128) != 0) {
                c27448Bze.A0J = c26673Blp.originalMessageId_;
            } else {
                AbstractC466325q.A1C(c29201Oi, "FMessageHistorySyncNotification/ message without original msg idmessage.key=", AnonymousClass000.A08());
            }
            int i6 = c26673Blp.bitField0_;
            if ((i6 & 256) != 0) {
                c27448Bze.A01 = c26673Blp.progress_;
            }
            if ((i6 & 512) != 0) {
                c27448Bze.A0A = TimeUnit.SECONDS.toMillis(c26673Blp.oldestMsgInChunkTimestampSec_);
            }
            if ((c26673Blp.bitField0_ & 2048) != 0) {
                c27448Bze.A0K = c26673Blp.peerDataRequestSessionId_;
                return c27448Bze;
            }
        }
        return c27448Bze;
    }
}
