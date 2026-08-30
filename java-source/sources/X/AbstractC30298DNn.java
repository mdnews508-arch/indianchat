package X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30298DNn implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C26919Bqv c26919Bqv;
        String str;
        C26077Bc6 c26077Bc6A0p;
        C26658BlZ c26658BlZA0w;
        int i;
        C26921Bqx c26921Bqx;
        C26913Bqp c26913Bqp;
        C26916Bqs c26916Bqs;
        C26658BlZ c26658BlZA0w2;
        C26922Bqy c26922Bqy;
        List list;
        C26658BlZ c26658BlZA0w3;
        Object obj;
        if (!(c1do instanceof AbstractC27450Bzg)) {
            throw AbstractC32971bt.A0O("FMessagePeerDataOperationRequestResponseSerializer can't handle message");
        }
        AbstractC27450Bzg abstractC27450Bzg = (AbstractC27450Bzg) c1do;
        String str2 = abstractC27450Bzg.A00;
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A0P);
        C26076Bc5 c26076Bc5 = (C26076Bc5) C26474BiY.DEFAULT_INSTANCE.createBuilder();
        int iA0r = abstractC27450Bzg.A0r();
        if (iA0r != -1) {
            CKP ckpForNumber = CKP.forNumber(iA0r);
            C26474BiY c26474BiY = (C26474BiY) AbstractC466425r.A0I(c26076Bc5);
            c26474BiY.peerDataOperationRequestType_ = ckpForNumber.getNumber();
            c26474BiY.bitField0_ |= 1;
        }
        if (!TextUtils.isEmpty(str2)) {
            C26474BiY c26474BiY2 = (C26474BiY) AbstractC466425r.A0I(c26076Bc5);
            str2.getClass();
            c26474BiY2.bitField0_ |= 2;
            c26474BiY2.stanzaId_ = str2;
        }
        if (!(this instanceof C26934BrA)) {
            if (this instanceof C26933Br9) {
                boolean zA1a = AbstractC466925w.A1a(c26076Bc5, abstractC27450Bzg);
                C26920Bqw c26920Bqw = (C26920Bqw) abstractC27450Bzg;
                C26077Bc6 c26077Bc6A0p2 = AbstractC25331B9z.A0p();
                GeneratedMessageLite.Builder builderCreateBuilder = C26473BiX.DEFAULT_INSTANCE.createBuilder();
                String str3 = c26920Bqw.A02;
                C26473BiX c26473BiX = (C26473BiX) AbstractC466425r.A0I(builderCreateBuilder);
                str3.getClass();
                c26473BiX.bitField0_ |= 1;
                c26473BiX.nonce_ = str3;
                String str4 = c26920Bqw.A01;
                C26473BiX c26473BiX2 = (C26473BiX) AbstractC466425r.A0I(builderCreateBuilder);
                str4.getClass();
                c26473BiX2.bitField0_ |= 2;
                c26473BiX2.waFbid_ = str4;
                boolean zA1a2 = AbstractC466625t.A1a(c26920Bqw.A00, zA1a);
                C26473BiX c26473BiX3 = (C26473BiX) AbstractC466425r.A0I(builderCreateBuilder);
                c26473BiX3.bitField0_ |= 4;
                c26473BiX3.forceRefresh_ = zA1a2;
                C26658BlZ c26658BlZA0w4 = AbstractC25330B9y.A0w(c26077Bc6A0p2);
                C26473BiX c26473BiX4 = (C26473BiX) builderCreateBuilder.build();
                c26473BiX4.getClass();
                c26658BlZA0w4.companionCanonicalUserNonceFetchRequestResponse_ = c26473BiX4;
                c26658BlZA0w4.bitField0_ |= 256;
                c26076Bc5.A00(c26077Bc6A0p2);
            } else if (this instanceof C26932Br8) {
                C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                if (!(abstractC27450Bzg instanceof C26917Bqt)) {
                    throw AbstractC81823ll.A0S(abstractC27450Bzg.A0i, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponseProtobuf/buildProtobufMessage/not supported message: ", AnonymousClass000.A08());
                }
                C26917Bqt c26917Bqt = (C26917Bqt) abstractC27450Bzg;
                if (c26917Bqt != null) {
                    GeneratedMessageLite.Builder builderCreateBuilder2 = C26356Bge.DEFAULT_INSTANCE.createBuilder();
                    byte[] bArr = c26917Bqt.A01;
                    if (bArr != null) {
                        ByteString byteStringA0E = BA1.A0E(builderCreateBuilder2, bArr);
                        C26356Bge c26356Bge = (C26356Bge) builderCreateBuilder2.instance;
                        c26356Bge.bitField0_ |= 1;
                        c26356Bge.collectionSnapshot_ = byteStringA0E;
                    }
                    boolean z = c26917Bqt.A00;
                    C26356Bge c26356Bge2 = (C26356Bge) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26356Bge2.bitField0_ |= 2;
                    c26356Bge2.isCompressed_ = z;
                    c26077Bc6A0p = AbstractC25331B9z.A0p();
                    c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
                    C26356Bge c26356Bge3 = (C26356Bge) builderCreateBuilder2.build();
                    c26356Bge3.getClass();
                    c26658BlZA0w.syncdSnapshotFatalRecoveryResponse_ = c26356Bge3;
                    i = c26658BlZA0w.bitField0_ | 128;
                }
            } else if (this instanceof C26931Br7) {
                Iterator itA1F = AbstractC466625t.A1F(((C26915Bqr) abstractC27450Bzg).A00);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    C26077Bc6 c26077Bc6A0p3 = AbstractC25331B9z.A0p();
                    c26077Bc6A0p3.A00((EnumC27863CJm) ((Pair) entryA0Y.getValue()).first);
                    Bm3 bm3 = (Bm3) ((Pair) entryA0Y.getValue()).second;
                    if (bm3 != null) {
                        c26658BlZA0w3 = AbstractC25330B9y.A0w(c26077Bc6A0p3);
                    } else {
                        C26081BcA c26081BcA = (C26081BcA) Bm3.DEFAULT_INSTANCE.createBuilder();
                        c26081BcA.A00(AbstractC25331B9z.A0A(Base64.decode(AbstractC466425r.A12(entryA0Y), 0)));
                        c26658BlZA0w3 = AbstractC25330B9y.A0w(c26077Bc6A0p3);
                        bm3 = (Bm3) c26081BcA.build();
                        bm3.getClass();
                    }
                    c26658BlZA0w3.stickerMessage_ = bm3;
                    c26658BlZA0w3.bitField0_ |= 2;
                    c26076Bc5.A00(c26077Bc6A0p3);
                }
            } else if (!(this instanceof C26930Br6)) {
                if (this instanceof C26929Br5) {
                    C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                    if ((abstractC27450Bzg instanceof C26922Bqy) && (c26922Bqy = (C26922Bqy) abstractC27450Bzg) != null && (list = c26922Bqy.A00) != null) {
                        for (Object obj2 : list) {
                            C26474BiY c26474BiY3 = (C26474BiY) AbstractC466425r.A0I(c26076Bc5);
                            obj2.getClass();
                            Internal.ProtobufList protobufList = c26474BiY3.peerDataOperationResult_;
                            if (!protobufList.isModifiable()) {
                                c26474BiY3.peerDataOperationResult_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            c26474BiY3.peerDataOperationResult_.add(obj2);
                        }
                    }
                } else if (this instanceof C26928Br4) {
                    Iterator itA1F2 = AbstractC466625t.A1F(((C26914Bqq) abstractC27450Bzg).A00);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        C26077Bc6 c26077Bc6A0p4 = AbstractC25331B9z.A0p();
                        c26077Bc6A0p4.A00((EnumC27863CJm) ((Pair) entryA0Y2.getValue()).first);
                        C26621Bkw c26621Bkw = (C26621Bkw) ((Pair) entryA0Y2.getValue()).second;
                        if (c26621Bkw != null) {
                            c26658BlZA0w2 = AbstractC25330B9y.A0w(c26077Bc6A0p4);
                        } else {
                            GeneratedMessageLite.Builder builderCreateBuilder3 = C26621Bkw.DEFAULT_INSTANCE.createBuilder();
                            String strA12 = AbstractC466425r.A12(entryA0Y2);
                            C26621Bkw c26621Bkw2 = (C26621Bkw) AbstractC466425r.A0I(builderCreateBuilder3);
                            strA12.getClass();
                            c26621Bkw2.bitField0_ |= 1;
                            c26621Bkw2.url_ = strA12;
                            c26658BlZA0w2 = AbstractC25330B9y.A0w(c26077Bc6A0p4);
                            c26621Bkw = (C26621Bkw) builderCreateBuilder3.build();
                            c26621Bkw.getClass();
                        }
                        c26658BlZA0w2.linkPreviewResponse_ = c26621Bkw;
                        c26658BlZA0w2.bitField0_ |= 4;
                        c26076Bc5.A00(c26077Bc6A0p4);
                    }
                } else if (this instanceof C26927Br3) {
                    C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                    if ((abstractC27450Bzg instanceof C26916Bqs) && (c26916Bqs = (C26916Bqs) abstractC27450Bzg) != null) {
                        CKH ckhForNumber = CKH.forNumber(c26916Bqs.A00);
                        C000700h.A06(ckhForNumber);
                        c26077Bc6A0p = AbstractC25331B9z.A0p();
                        GeneratedMessageLite.Builder builderCreateBuilder4 = C26355Bgd.DEFAULT_INSTANCE.createBuilder();
                        GeneratedMessageLite.Builder builderCreateBuilder5 = C26461BiL.DEFAULT_INSTANCE.createBuilder();
                        String str5 = c26916Bqs.A01;
                        C26461BiL c26461BiL = (C26461BiL) AbstractC466425r.A0I(builderCreateBuilder5);
                        str5.getClass();
                        c26461BiL.bitField0_ |= 1;
                        c26461BiL.requestId_ = str5;
                        C26355Bgd c26355Bgd = (C26355Bgd) AbstractC466425r.A0I(builderCreateBuilder4);
                        C26461BiL c26461BiL2 = (C26461BiL) builderCreateBuilder5.build();
                        c26461BiL2.getClass();
                        c26355Bgd.requestMetadata_ = c26461BiL2;
                        c26355Bgd.bitField0_ |= 1;
                        C26355Bgd c26355Bgd2 = (C26355Bgd) AbstractC466425r.A0I(builderCreateBuilder4);
                        c26355Bgd2.responseCode_ = ckhForNumber.getNumber();
                        c26355Bgd2.bitField0_ |= 2;
                        c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
                        C26355Bgd c26355Bgd3 = (C26355Bgd) builderCreateBuilder4.build();
                        c26355Bgd3.getClass();
                        c26658BlZA0w.fullHistorySyncOnDemandRequestResponse_ = c26355Bgd3;
                        i = c26658BlZA0w.bitField0_ | 32;
                    }
                } else if (this instanceof C26926Br2) {
                    C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                    if ((abstractC27450Bzg instanceof C26913Bqp) && (c26913Bqp = (C26913Bqp) abstractC27450Bzg) != null && c26913Bqp.A00 != null) {
                        c26077Bc6A0p = AbstractC25331B9z.A0p();
                        C26645BlL c26645BlL = c26913Bqp.A00;
                        c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
                        c26645BlL.getClass();
                        c26658BlZA0w.flowResponsesCsvBundle_ = c26645BlL;
                        i = c26658BlZA0w.bitField0_ | 512;
                    }
                } else if (this instanceof C26925Br1) {
                    C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                    if ((abstractC27450Bzg instanceof C26921Bqx) && (c26921Bqx = (C26921Bqx) abstractC27450Bzg) != null) {
                        GeneratedMessageLite.Builder builderCreateBuilder6 = C26527BjQ.DEFAULT_INSTANCE.createBuilder();
                        List list2 = c26921Bqx.A03;
                        C26527BjQ c26527BjQ = (C26527BjQ) AbstractC466425r.A0I(builderCreateBuilder6);
                        Internal.ProtobufList protobufList2 = c26527BjQ.coveredRequestIds_;
                        if (!protobufList2.isModifiable()) {
                            c26527BjQ.coveredRequestIds_ = GeneratedMessageLite.mutableCopy(protobufList2);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) list2, (List) c26527BjQ.coveredRequestIds_);
                        Long l = c26921Bqx.A01;
                        if (l != null) {
                            long jA03 = AbstractC25330B9y.A03(builderCreateBuilder6, l);
                            C26527BjQ c26527BjQ2 = (C26527BjQ) builderCreateBuilder6.instance;
                            c26527BjQ2.bitField0_ |= 1;
                            c26527BjQ2.collectionVersion_ = jA03;
                        }
                        Long l2 = c26921Bqx.A02;
                        if (l2 != null) {
                            long jA04 = AbstractC25330B9y.A03(builderCreateBuilder6, l2);
                            C26527BjQ c26527BjQ3 = (C26527BjQ) builderCreateBuilder6.instance;
                            c26527BjQ3.bitField0_ |= 2;
                            c26527BjQ3.primaryDurationMs_ = jA04;
                        }
                        Integer num = c26921Bqx.A00;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            C26527BjQ c26527BjQ4 = (C26527BjQ) AbstractC466425r.A0I(builderCreateBuilder6);
                            c26527BjQ4.bitField0_ |= 4;
                            c26527BjQ4.uniqueContactCount_ = iIntValue;
                        }
                        c26077Bc6A0p = AbstractC25331B9z.A0p();
                        c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
                        C26527BjQ c26527BjQ5 = (C26527BjQ) builderCreateBuilder6.build();
                        c26527BjQ5.getClass();
                        c26658BlZA0w.contactRefreshResponse_ = c26527BjQ5;
                        i = c26658BlZA0w.bitField0_ | 2048;
                    }
                } else if (this instanceof C26924Br0) {
                    C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                    C26077Bc6 c26077Bc6A0p5 = AbstractC25331B9z.A0p();
                    GeneratedMessageLite.Builder builderCreateBuilder7 = C26201Be6.DEFAULT_INSTANCE.createBuilder();
                    String str6 = ((C26912Bqo) abstractC27450Bzg).A00;
                    C26201Be6 c26201Be6 = (C26201Be6) AbstractC466425r.A0I(builderCreateBuilder7);
                    str6.getClass();
                    c26201Be6.bitField0_ |= 1;
                    c26201Be6.nonce_ = str6;
                    C26658BlZ c26658BlZA0w5 = AbstractC25330B9y.A0w(c26077Bc6A0p5);
                    C26201Be6 c26201Be7 = (C26201Be6) builderCreateBuilder7.build();
                    c26201Be7.getClass();
                    c26658BlZA0w5.companionMetaNonceFetchRequestResponse_ = c26201Be7;
                    c26658BlZA0w5.bitField0_ |= 64;
                    c26076Bc5.A00(c26077Bc6A0p5);
                } else {
                    C000700h.A0B(c26076Bc5, abstractC27450Bzg);
                    if ((abstractC27450Bzg instanceof C26919Bqv) && (c26919Bqv = (C26919Bqv) abstractC27450Bzg) != null && (str = c26919Bqv.A01) != null) {
                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26472BiW.DEFAULT_INSTANCE);
                        C26472BiW c26472BiW = (C26472BiW) builderA0O.instance;
                        c26472BiW.bitField0_ |= 1;
                        c26472BiW.campaignId_ = str;
                        long j = c26919Bqv.A00;
                        C26472BiW c26472BiW2 = (C26472BiW) AbstractC466425r.A0I(builderA0O);
                        c26472BiW2.bitField0_ |= 2;
                        c26472BiW2.timestampMs_ = j;
                        for (C28886ClH c28886ClH : c26919Bqv.A02) {
                            GeneratedMessageLite.Builder builderCreateBuilder8 = C26354Bgc.DEFAULT_INSTANCE.createBuilder();
                            String str7 = c28886ClH.A01;
                            C26354Bgc c26354Bgc = (C26354Bgc) AbstractC466425r.A0I(builderCreateBuilder8);
                            c26354Bgc.bitField0_ |= 1;
                            c26354Bgc.contactJid_ = str7;
                            EnumC27873CJw enumC27873CJwForNumber = EnumC27873CJw.forNumber(c28886ClH.A00.value);
                            C26354Bgc c26354Bgc2 = (C26354Bgc) AbstractC466425r.A0I(builderCreateBuilder8);
                            c26354Bgc2.state_ = enumC27873CJwForNumber.getNumber();
                            c26354Bgc2.bitField0_ |= 2;
                            C26472BiW c26472BiW3 = (C26472BiW) AbstractC466425r.A0I(builderA0O);
                            GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(builderCreateBuilder8);
                            Internal.ProtobufList protobufList3 = c26472BiW3.contacts_;
                            if (!protobufList3.isModifiable()) {
                                c26472BiW3.contacts_ = GeneratedMessageLite.mutableCopy(protobufList3);
                            }
                            c26472BiW3.contacts_.add(generatedMessageLiteA0P);
                        }
                        c26077Bc6A0p = AbstractC25331B9z.A0p();
                        c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
                        C26472BiW c26472BiW4 = (C26472BiW) builderA0O.build();
                        c26472BiW4.getClass();
                        c26658BlZA0w.bizBroadcastInsightsContactListResponse_ = c26472BiW4;
                        i = c26658BlZA0w.bitField0_ | 1024;
                    }
                }
            }
            C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107Bca);
            C26474BiY c26474BiY4 = (C26474BiY) c26076Bc5.build();
            c26474BiY4.getClass();
            c26693BmIA0s.peerDataOperationRequestResponseMessage_ = c26474BiY4;
            c26693BmIA0s.bitField0_ |= 8192;
            c181857ya.A01.A0W(c26107Bca);
        }
        C000700h.A0B(c26076Bc5, abstractC27450Bzg);
        C26918Bqu c26918Bqu = (C26918Bqu) abstractC27450Bzg;
        c26077Bc6A0p = AbstractC25331B9z.A0p();
        GeneratedMessageLite.Builder builderCreateBuilder9 = C26357Bgf.DEFAULT_INSTANCE.createBuilder();
        C14320ko c14320ko = c26918Bqu.A00;
        String string = null;
        String str8 = c14320ko != null ? (String) c14320ko.A00 : null;
        C26357Bgf c26357Bgf = (C26357Bgf) AbstractC466425r.A0I(builderCreateBuilder9);
        str8.getClass();
        c26357Bgf.bitField0_ |= 1;
        c26357Bgf.nonce_ = str8;
        C14320ko c14320ko2 = c26918Bqu.A01;
        if (c14320ko2 != null && (obj = c14320ko2.A00) != null) {
            string = obj.toString();
        }
        C26357Bgf c26357Bgf2 = (C26357Bgf) AbstractC466425r.A0I(builderCreateBuilder9);
        string.getClass();
        c26357Bgf2.bitField0_ |= 2;
        c26357Bgf2.waEntFbid_ = string;
        c26658BlZA0w = AbstractC25330B9y.A0w(c26077Bc6A0p);
        C26357Bgf c26357Bgf3 = (C26357Bgf) builderCreateBuilder9.build();
        c26357Bgf3.getClass();
        c26658BlZA0w.waffleNonceFetchRequestResponse_ = c26357Bgf3;
        i = c26658BlZA0w.bitField0_ | 16;
        c26658BlZA0w.bitField0_ = i;
        c26076Bc5.A00(c26077Bc6A0p);
        C26693BmI c26693BmIA0s2 = AbstractC25329B9x.A0s(c26107Bca);
        C26474BiY c26474BiY5 = (C26474BiY) c26076Bc5.build();
        c26474BiY5.getClass();
        c26693BmIA0s2.peerDataOperationRequestResponseMessage_ = c26474BiY5;
        c26693BmIA0s2.bitField0_ |= 8192;
        c181857ya.A01.A0W(c26107Bca);
    }

    public static int A00(C80X c80x) {
        int iA00;
        if (AbstractC29219Cqv.A01(c80x) != CKS.A0P) {
            return -1;
        }
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        C000700h.A0A(c26474BiY, 0);
        if ((c26474BiY.bitField0_ & 1) != 0) {
            CKP ckpForNumber = CKP.forNumber(c26474BiY.peerDataOperationRequestType_);
            if (ckpForNumber == null) {
                ckpForNumber = CKP.A0D;
            }
            iA00 = AbstractC29259Cra.A00(ckpForNumber.getNumber());
        } else {
            iA00 = -1;
        }
        if (AbstractC466225p.A1b(AbstractC29259Cra.A00, iA00)) {
            return iA00;
        }
        return -1;
    }

    public static String A01(C80X c80x) {
        C26474BiY c26474BiY = BA0.A0d(c80x).peerDataOperationRequestResponseMessage_;
        if (c26474BiY == null) {
            c26474BiY = C26474BiY.DEFAULT_INSTANCE;
        }
        if ((c26474BiY.bitField0_ & 2) != 0) {
            return c26474BiY.stanzaId_;
        }
        return null;
    }
}
