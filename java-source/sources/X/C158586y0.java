package X;

import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6y0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C158586y0 extends AbstractC186958Hf implements InterfaceC31701Dtv {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C016207r A0A;
    public final C08Y A0B;
    public final JniBridge A0C;

    public C158586y0() {
        JniBridge jniBridge = (JniBridge) C00S.A03(3510);
        this.A0A = AbstractC466225p.A0a();
        this.A0B = AbstractC466225p.A0n();
        this.A02 = C00C.A00(5809);
        this.A01 = C00C.A00(66600);
        this.A04 = C00C.A00(4267);
        this.A05 = AbstractC465925m.A0E(99069);
        this.A03 = AbstractC465925m.A0E(5840);
        this.A08 = AbstractC465925m.A0E(5832);
        this.A06 = C00C.A00(1215);
        this.A07 = C00C.A00(6377);
        this.A00 = C00C.A00(231);
        this.A09 = AbstractC466025n.A06();
        this.A0C = jniBridge;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0200  */
    @Override // X.AbstractC186958Hf
    public C1DO A01(C80X c80x) throws C27525C2d {
        C1DO c1doA0R;
        InterfaceC198118lC interfaceC198118lCA01;
        UserJid userJidAyx;
        C157456w9 c157456w9;
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField1_ & 128) == 0) {
            return null;
        }
        C157956wx c157956wx = c26698BmO.pollUpdateMessage_;
        if (c157956wx == null) {
            c157956wx = C157956wx.DEFAULT_INSTANCE;
        }
        if (!AbstractC466225p.A1U(c157956wx.bitField0_ & 2)) {
            throw AbstractC148856g7.A0x("Vote is missing.", 11);
        }
        C157446w8 c157446w8 = c157956wx.vote_;
        C157446w8 c157446w9 = c157446w8;
        if (c157446w8 == null) {
            c157446w8 = C157446w8.DEFAULT_INSTANCE;
        }
        if ((c157446w8.bitField0_ & 2) == 0) {
            throw AbstractC148856g7.A0x("Vote enc IV is missing.", 11);
        }
        if (c157446w9 == null) {
            c157446w9 = C157446w8.DEFAULT_INSTANCE;
        }
        if ((c157446w9.bitField0_ & 1) == 0) {
            throw AbstractC148856g7.A0x("Vote enc payload is missing.", 11);
        }
        C26697BmN c26697BmN = c157956wx.pollCreationMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        if (!C7UR.A00(c26697BmN)) {
            throw AbstractC148856g7.A0x("Invalid parent key.", 11);
        }
        C157956wx c157956wx2 = c26698BmO.pollUpdateMessage_;
        if (c157956wx2 == null) {
            c157956wx2 = C157956wx.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C1615377r c1615377r = new C1615377r(c29201Oi, j);
        AbstractC02700Ci abstractC02700Ci = c80x.A06;
        InterfaceC001500s interfaceC001500s = this.A05;
        C29733Czz c29733Czz = (C29733Czz) interfaceC001500s.get();
        C26697BmN c26697BmN2 = c157956wx2.pollCreationMessageKey_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        ((AbstractC29591Pv) c1615377r).A05 = c29733Czz.A02(abstractC02700Ci, c29201Oi, c26697BmN2);
        C016207r c016207r = this.A0A;
        if (!AbstractC466025n.A1a(c016207r, 6772)) {
            C00K.A05(c157956wx2);
            int i = c157956wx2.bitField0_;
            if (!AbstractC148906gC.A1J(i)) {
                throw AbstractC148856g7.A0x("poll_update_missing_poll_message_key", 11);
            }
            if ((i & 8) == 0) {
                throw AbstractC148856g7.A0x("poll_update_missing_sender_timestamp", 11);
            }
            c1615377r.A00 = c157956wx2.senderTimestampMs_;
            if ((i & 2) == 0) {
                throw AbstractC148856g7.A0x("poll_update_missing_update", 11);
            }
            C157446w8 c157446w10 = c157956wx2.vote_;
            if (c157446w10 == null) {
                c157446w10 = C157446w8.DEFAULT_INSTANCE;
            }
            if ((c157446w10.bitField0_ & 2) == 0) {
                throw AbstractC148856g7.A0x("poll_update_missing_vote_enc_iv", 11);
            }
            byte[] byteArray = c157446w10.encIv_.toByteArray();
            if (byteArray.length != 12) {
                throw AbstractC148856g7.A0x("poll_update_invalid_vote_enc_iv", 11);
            }
            c1615377r.A03 = byteArray;
            if ((c157446w10.bitField0_ & 1) == 0) {
                throw AbstractC148856g7.A0x("poll_update_missing_vote_enc_payload", 11);
            }
            c1615377r.A04 = c157446w10.encPayload_.toByteArray();
            return c1615377r;
        }
        C157956wx c157956wx3 = c26698BmO.pollUpdateMessage_;
        if (c157956wx3 == null) {
            c157956wx3 = C157956wx.DEFAULT_INSTANCE;
        }
        if (c157956wx3 == null) {
            com.whatsapp.infra.logging.Log.e("FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message");
            throw AbstractC148856g7.A0x("poll_update_is_missing", 11);
        }
        C26697BmN c26697BmN3 = c157956wx3.pollCreationMessageKey_;
        if (c26697BmN3 == null) {
            c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
        }
        if ((c157956wx3.bitField0_ & 8) == 0) {
            throw AbstractC148856g7.A0x("poll_update_missing_sender_timestamp", 11);
        }
        c1615377r.A00 = c157956wx3.senderTimestampMs_;
        C157446w8 c157446w11 = c157956wx3.vote_;
        if (c157446w11 == null && (c157446w11 = C157446w8.DEFAULT_INSTANCE) == null) {
            com.whatsapp.infra.logging.Log.e("FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message");
            throw AbstractC148856g7.A0x("poll_update_is_missing_pollEncValue", 11);
        }
        C29201Oi c29201OiA02 = ((C39201nZ) this.A08.get()).A02(c1615377r.A0s());
        if (c29201OiA02 == null || (c1doA0R = AbstractC148896gB.A0R(this.A02, c29201OiA02)) == null || C7Z9.A00.A00(c1doA0R)) {
            c1615377r.A02 = c26698BmO.toByteArray();
        } else {
            int iA05 = 0;
            if (!(c1doA0R instanceof C1DQ)) {
                com.whatsapp.infra.logging.Log.e("FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message");
                throw AbstractC148856g7.A0x("parent message is not poll message", 0);
            }
            C1DQ c1dq = (C1DQ) c1doA0R;
            Long l = c1dq.A05;
            if (l != null) {
                long jLongValue = l.longValue();
                if (j > jLongValue) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("FMessagePollVoteProtobuf/decryptFMessagePollVote vote rejected voteTimestamp=");
                    sbA08.append(j);
                    sbA08.append(" endTimeMs=");
                    sbA08.append(l);
                    sbA08.append(" overdueMs=");
                    sbA08.append(j - jLongValue);
                    sbA08.append(" msgId=");
                    AbstractC466325q.A1J(sbA08, c1615377r.A0i.A01);
                    if (c016207r.A0w(2321)) {
                        C29201Oi c29201Oi2 = c1dq.A0i;
                        if (c29201Oi2.A02 && c1dq.A03 != 0) {
                            AbstractC02700Ci abstractC02700Ci2 = c29201Oi2.A00;
                            boolean zA0n = C0D0.A0n(abstractC02700Ci2);
                            if (zA0n && abstractC02700Ci2 != null) {
                                iA05 = D3I.A05(((C15870nV) this.A04.get()).A03((AbstractC26561Dr) abstractC02700Ci2));
                            }
                            Long l2 = c1dq.A05;
                            Long lA16 = l2 != null ? AbstractC148866g8.A16(l2.longValue(), c1dq.A0F) : null;
                            ImmutableList immutableList = c1dq.A0A;
                            C180677wQ c180677wQ = (C180677wQ) this.A06.get();
                            long j2 = c1dq.A03;
                            long j3 = c1dq.A0F;
                            long jA06 = AbstractC466525s.A06(j3 - (j3 % 86400000));
                            int iA0L = AbstractC81803lj.A0L(immutableList);
                            boolean z = c1dq.A08;
                            synchronized (c180677wQ) {
                                if (!c180677wQ.A02(j2, 5)) {
                                    c180677wQ.A01(lA16, 5, iA0L, iA05, j2, jA06, zA0n, z);
                                }
                            }
                        }
                    }
                    throw new C79E("poll_update_past_end_time");
                }
            }
            C180297vi c180297vi = (C180297vi) this.A07.get();
            if ((c157956wx3.bitField0_ & 4) == 0 || ((c157456w9 = c157956wx3.metadata_) == null && (c157456w9 = C157456w9.DEFAULT_INSTANCE) == null)) {
                interfaceC198118lCA01 = C190458Us.A00;
                C180297vi.A00(interfaceC198118lCA01, "unstamped", c1dq.A0j);
            } else {
                int i2 = c157456w9.bitField0_;
                if ((i2 & 1) != 0) {
                    String str = (i2 & 2) != 0 ? c157456w9.lastEditStanzaId_ : Voip.REJECT_REASON_DECLINED;
                    byte[] byteArray2 = c157456w9.pollNameHash_.toByteArray();
                    C000700h.A06(byteArray2);
                    C000700h.A09(str);
                    interfaceC198118lCA01 = c180297vi.A01(c1dq, str, byteArray2);
                } else {
                    interfaceC198118lCA01 = C190458Us.A00;
                    C180297vi.A00(interfaceC198118lCA01, "unstamped", c1dq.A0j);
                }
            }
            if (interfaceC198118lCA01 instanceof C190438Uq) {
                throw new C79E("poll_update_tc_drop");
            }
            if (c1615377r.A0i.A02) {
                userJidAyx = this.A0B.CHy();
            } else {
                userJidAyx = abstractC02700Ci != null ? (UserJid) abstractC02700Ci : c1615377r.Ayx();
            }
            try {
                C169947df c169947dfA00 = AbstractC182117z1.A00((C157116vb) GeneratedMessageLite.parseFrom(C157116vb.DEFAULT_INSTANCE, ((C29733Czz) interfaceC001500s.get()).A04(new C29104Cop(c157446w11.encIv_, c157446w11.encPayload_, abstractC02700Ci, userJidAyx, c29201Oi, c26697BmN3, "Poll Vote", ((C28579Cfl) this.A01.get()).A00(c1doA0R)))), c1dq.A0A, c1dq.A01);
                if (c169947dfA00 == null) {
                    throw AbstractC148876g9.A0i("FMessagePollVoteProtobuf/decryptFMessagePollVote - poll vote payload is null", 0);
                }
                c1615377r.A0y(c169947dfA00.A00);
                c1615377r.A01 = c169947dfA00.A01;
                if ((c157956wx3.bitField0_ & 4) != 0) {
                    C157456w9 c157456w10 = c157956wx3.metadata_;
                    if (c157456w10 == null) {
                        c157456w10 = C157456w9.DEFAULT_INSTANCE;
                    }
                    int i3 = c157456w10.bitField0_;
                    if ((i3 & 1) != 0) {
                        c1615377r.A07 = new C173057iv((i3 & 2) != 0 ? c157456w10.lastEditStanzaId_ : Voip.REJECT_REASON_DECLINED, c157456w10.pollNameHash_.toByteArray());
                        return c1615377r;
                    }
                }
            } catch (InvalidProtocolBufferException e) {
                com.whatsapp.infra.logging.Log.e("FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf", e);
                throw AbstractC148856g7.A0w(11);
            }
        }
        return c1615377r;
    }

    @Override // X.InterfaceC31701Dtv
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        c29428CuN.A01(new C08920ax("polltype", "vote"));
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        UserJid userJidA0r;
        UserJid userJidAyx;
        String strA07;
        ByteString byteStringCopyFrom;
        C29201Oi c29201OiA02;
        String str;
        if (!(c1do instanceof C1615377r)) {
            throw AbstractC32971bt.A0O("FMessagePollVoteProtobuf/not supported message");
        }
        C1615377r c1615377r = (C1615377r) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C157956wx c157956wx = ((C26698BmO) c26111Bce.instance).pollUpdateMessage_;
        if (c157956wx == null) {
            c157956wx = C157956wx.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157956wx.toBuilder();
        long j = c1615377r.A00;
        C157956wx c157956wx2 = (C157956wx) AbstractC466425r.A0I(builder);
        int i = C157956wx.METADATA_FIELD_NUMBER;
        c157956wx2.bitField0_ |= 8;
        c157956wx2.senderTimestampMs_ = j;
        C016207r c016207r = this.A0A;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(31593) && (c29201OiA02 = ((C39201nZ) this.A08.get()).A02(c1615377r.A0s())) != null) {
            C1DO c1doA0R = AbstractC148896gB.A0R(this.A02, c29201OiA02);
            if (c1doA0R instanceof C1DQ) {
                C1DQ c1dq = (C1DQ) c1doA0R;
                if (!c1dq.A0V() && c1dq.A0j != -1) {
                    String str2 = c1dq.A06;
                    if (!str2.isEmpty()) {
                        if (AbstractC29227Cr3.A00(c1dq) != null) {
                            C29201Oi c29201Oi = c1dq.A0i;
                            if (!c29201Oi.A02 || (C1PA.A04(c1dq.B0y(), 4) && !AbstractC29211Oj.A0e(c1dq))) {
                                str = c29201Oi.A01;
                            } else {
                                ((C0AG) this.A00.get()).A0R((C00Y) AbstractC148856g7.A0b(this.A09), "polls/tc/vote_unstamped_unconfirmed_edit", null, 2, false);
                            }
                        } else {
                            str = null;
                        }
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(str2));
                        GeneratedMessageLite.Builder builderCreateBuilder = C157456w9.DEFAULT_INSTANCE.createBuilder();
                        ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder, bArrDigest);
                        C157456w9 c157456w9 = (C157456w9) builderCreateBuilder.instance;
                        c157456w9.bitField0_ |= 1;
                        c157456w9.pollNameHash_ = byteStringA0d;
                        if (str != null && str.length() != 0) {
                            C157456w9 c157456w10 = (C157456w9) AbstractC466425r.A0I(builderCreateBuilder);
                            c157456w10.bitField0_ |= 2;
                            c157456w10.lastEditStanzaId_ = str;
                        }
                        C157456w9 c157456w11 = (C157456w9) builderCreateBuilder.build();
                        C157956wx c157956wx3 = (C157956wx) AbstractC466425r.A0I(builder);
                        c157456w11.getClass();
                        c157956wx3.metadata_ = c157456w11;
                        c157956wx3.bitField0_ |= 4;
                    }
                }
            }
        }
        C157446w8 c157446w8 = ((C157956wx) builder.instance).vote_;
        if (c157446w8 == null) {
            c157446w8 = C157446w8.DEFAULT_INSTANCE;
        }
        C156916vH c156916vH = (C156916vH) c157446w8.toBuilder();
        if (AbstractC466025n.A1a(c016207r, 6772)) {
            C157086vY c157086vY = (C157086vY) C157116vb.DEFAULT_INSTANCE.createBuilder();
            List list = c1615377r.A01;
            C00K.A05(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C157086vY.A00(c157086vY, AbstractC466425r.A11(it));
            }
            C48608MKu c48608MKuA03 = ((C29733Czz) this.A05.get()).A03(new C29034Cnh(this.A0B.CHy(), c1615377r.A0s(), null, "Poll Vote", AbstractC148886gA.A1V(c157086vY)));
            c156916vH.A00((ByteString) c48608MKuA03.first);
            ByteString byteString = (ByteString) c48608MKuA03.second;
            C157446w8 c157446w9 = (C157446w8) AbstractC466425r.A0I(c156916vH);
            int i2 = C157446w8.ENC_IV_FIELD_NUMBER;
            byteString.getClass();
            c157446w9.bitField0_ |= 1;
            c157446w9.encPayload_ = byteString;
            C26697BmN c26697BmN = (C26697BmN) c48608MKuA03.third;
            C157956wx c157956wx4 = (C157956wx) AbstractC466425r.A0I(builder);
            c26697BmN.getClass();
            c157956wx4.pollCreationMessageKey_ = c26697BmN;
            c157956wx4.bitField0_ |= 1;
        } else {
            C26697BmN c26697BmN2 = ((C157956wx) builder.instance).pollCreationMessageKey_;
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN2);
            C29201Oi c29201OiA0s = c1615377r.A0s();
            C00K.A05(c29201OiA0s);
            AbstractC02700Ci abstractC02700CiA0r = c1615377r.A0r();
            ((C174887m2) this.A03.get()).A01(abstractC02700CiA0r, c29201OiA0s, c26110BcdA0w, false, c181857ya.A09);
            C157956wx c157956wx5 = (C157956wx) AbstractC466425r.A0I(builder);
            c157956wx5.pollCreationMessageKey_ = AbstractC148886gA.A0r(c26110BcdA0w);
            c157956wx5.bitField0_ |= 1;
            byte[] bArr = c1615377r.A03;
            if (bArr == null || c1615377r.A04 == null) {
                JniBridge jniBridge = this.A0C;
                byte[] bArr2 = c1615377r.A05;
                C00K.A05(bArr2);
                List list2 = c1615377r.A01;
                C00K.A05(list2);
                String str3 = c29201OiA0s.A01;
                if (c29201OiA0s.A02) {
                    userJidA0r = this.A0B.CHy();
                } else {
                    userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0r);
                    C00K.A05(userJidA0r);
                }
                if (c1615377r.A0i.A02) {
                    userJidAyx = this.A0B.CHy();
                } else {
                    userJidAyx = c1615377r.Ayx();
                    C00K.A05(userJidAyx);
                }
                C157086vY c157086vY2 = (C157086vY) C157116vb.DEFAULT_INSTANCE.createBuilder();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C157086vY.A00(c157086vY2, AbstractC466425r.A11(it2));
                }
                StringBuilder sbA09 = AnonymousClass000.A09(str3);
                sbA09.append((char) 0);
                byte[] bytes = AnonymousClass000.A06(userJidAyx.getRawString(), sbA09).getBytes(C08D.A0C);
                byte[] bArrA1V = AbstractC148886gA.A1V(c157086vY2);
                C000700h.A0A(jniBridge, 0);
                AbstractC466325q.A16(str3, bArr2);
                C000700h.A0A(userJidA0r, 4);
                int length = bArr2.length;
                if (length != 32) {
                    strA07 = AnonymousClass000.A07("MessageEncUtils/encryptEncMessage: invalid message_secret secretSize=", AnonymousClass000.A08(), length);
                } else {
                    byte[] bArr3 = new byte[12];
                    SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                    C000700h.A06(secureRandomA00);
                    secureRandomA00.nextBytes(bArr3);
                    byte[] bArrA01 = AbstractC29655CyX.A01(userJidA0r, userJidAyx, "Poll Vote", str3, bArr2);
                    C000700h.A06(bArrA01);
                    byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = jniBridge.WCIAPIGcmAesCreateEncryptedCiphertext(bArrA01, bArr3, bArrA1V, bytes, 16);
                    if (bArrWCIAPIGcmAesCreateEncryptedCiphertext == null || bArrWCIAPIGcmAesCreateEncryptedCiphertext.length == 0) {
                        strA07 = "MessageEncUtils/encryptEncMessage encryption values are invalid";
                    } else {
                        ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArr3);
                        byteStringCopyFrom = ByteString.copyFrom(bArrWCIAPIGcmAesCreateEncryptedCiphertext);
                        c156916vH.A00(byteStringCopyFrom2);
                    }
                }
                com.whatsapp.infra.logging.Log.e(strA07);
                com.whatsapp.infra.logging.Log.e("MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null");
                return;
            }
            c156916vH.A00(ByteString.copyFrom(bArr));
            byteStringCopyFrom = ByteString.copyFrom(c1615377r.A04);
            C157446w8 c157446w10 = (C157446w8) AbstractC466425r.A0I(c156916vH);
            int i3 = C157446w8.ENC_IV_FIELD_NUMBER;
            byteStringCopyFrom.getClass();
            c157446w10.bitField0_ |= 1;
            c157446w10.encPayload_ = byteStringCopyFrom;
        }
        C157956wx c157956wx6 = (C157956wx) AbstractC466425r.A0I(builder);
        C157446w8 c157446w11 = (C157446w8) c156916vH.build();
        c157446w11.getClass();
        c157956wx6.vote_ = c157446w11;
        c157956wx6.bitField0_ |= 2;
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C157956wx c157956wx7 = (C157956wx) builder.build();
        c157956wx7.getClass();
        c26698BmO.pollUpdateMessage_ = c157956wx7;
        c26698BmO.bitField1_ |= 128;
    }
}
