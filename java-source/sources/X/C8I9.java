package X;

import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8I9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8I9 implements InterfaceC464724t, InterfaceC465124x {
    public final C06060Qp A08 = (C06060Qp) C00S.A03(2390);
    public final C05C A04 = C05D.A00(5832);
    public final C39231nc A09 = (C39231nc) C00S.A03(2393);
    public final C05C A03 = C05D.A00(99069);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A00 = AnonymousClass056.A00(66600);
    public final C05C A02 = AbstractC148876g9.A0K();
    public final C08Y A07 = AbstractC466325q.A0W();
    public final C05C A05 = C05D.A00(66509);
    public final C016207r A06 = AbstractC466325q.A0J();

    @Override // X.InterfaceC465124x
    public Integer Bur(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C1P0 c1p0 = (C1P0) ((C29291Or) ((C39211na) interfaceC001500s.get()).A0F.getValue()).A00(c1do.A0h);
        C175607nf c175607nfCDB = !(c1p0 instanceof InterfaceC198888mR) ? null : ((InterfaceC198888mR) c1p0).CDB(c1do);
        if (c181857ya.A0M || c181857ya.A09 || c175607nfCDB == null) {
            return C02S.A00;
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C000700h.A09(c26111BceA00);
        C181857ya c181857yaA00 = C181857ya.A00(c181857ya, c26111BceA00, null, 33552382, false, zA1a, false, false, false);
        AbstractC148896gB.A18(interfaceC001500s, c1do, c181857yaA00);
        C29201Oi c29201Oi = c175607nfCDB.A00;
        C08690aa c08690aaAo5 = this.A07.Ao5();
        if (c08690aaAo5 == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        if (AbstractC466125o.A0x(this.A01).An0(((C39201nZ) C05C.A02(this.A04)).A02(c29201Oi)) == null) {
            com.whatsapp.infra.logging.Log.e("SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found");
            throw AbstractC148866g8.A0Z(null, 0);
        }
        this.A09.A01(c1do, c181857yaA00);
        byte[] bArrA1V = AbstractC148886gA.A1V(c181857yaA00.A01);
        C7S9 c7s9 = c175607nfCDB.A01;
        C48608MKu c48608MKuA03 = ((C29733Czz) C05C.A02(this.A03)).A03(new C29034Cnh(c08690aaAo5, c29201Oi, null, A00(c7s9), bArrA1V));
        ByteString byteString = (ByteString) c48608MKuA03.first;
        ByteString byteString2 = (ByteString) c48608MKuA03.second;
        C26697BmN c26697BmN = (C26697BmN) c48608MKuA03.third;
        C26111Bce c26111Bce = c181857ya.A01;
        C157976wz c157976wz = ((C26698BmO) c26111Bce.instance).secretEncryptedMessage_;
        if (c157976wz == null) {
            c157976wz = C157976wz.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157976wz.toBuilder();
        C157976wz c157976wz2 = (C157976wz) AbstractC466425r.A0I(builder);
        int i = C157976wz.ENC_IV_FIELD_NUMBER;
        byteString.getClass();
        c157976wz2.bitField0_ |= 4;
        c157976wz2.encIv_ = byteString;
        C157976wz c157976wz3 = (C157976wz) AbstractC466425r.A0I(builder);
        byteString2.getClass();
        c157976wz3.bitField0_ |= 2;
        c157976wz3.encPayload_ = byteString2;
        C157976wz c157976wz4 = (C157976wz) AbstractC466425r.A0I(builder);
        c26697BmN.getClass();
        c157976wz4.targetMessageKey_ = c26697BmN;
        c157976wz4.bitField0_ |= 1;
        C157976wz c157976wz5 = (C157976wz) AbstractC466425r.A0I(builder);
        c157976wz5.secretEncType_ = c7s9.getNumber();
        c157976wz5.bitField0_ |= 8;
        C157976wz c157976wz6 = (C157976wz) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157976wz6);
        c26698BmOA0d.secretEncryptedMessage_ = c157976wz6;
        c26698BmOA0d.bitField2_ |= 2;
        C000700h.A09(bArrA1V);
        AbstractC148896gB.A1C(new DKG(bArrA1V), c1do, DKG.class);
        C39231nc.A00(c1do, c181857ya);
        c181857ya.A02.clear();
        return C02S.A01;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0328  */
    @Override // X.InterfaceC464724t
    public C1DO Bun(C80X c80x) throws C27525C2d, C79I, C79J {
        UserJid userJidA00;
        C29201Oi c29201Oi;
        C1DO c1doA0U;
        C29545CwP c29545CwP;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField2_ & 2) == 0) {
            return null;
        }
        C29201Oi c29201Oi2 = c80x.A0A;
        AbstractC02700Ci abstractC02700Ci = c80x.A06;
        C157976wz c157976wz = c26698BmO.secretEncryptedMessage_;
        if (c157976wz == null) {
            c157976wz = C157976wz.DEFAULT_INSTANCE;
        }
        C000700h.A06(c157976wz);
        int i = c157976wz.bitField0_;
        if ((i & 4) == 0 || (i & 2) == 0 || (i & 1) == 0) {
            throw AbstractC148856g7.A0x("Invalid SecretEncryptedMessage", 0);
        }
        C26697BmN c26697BmN = c157976wz.targetMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN);
        ByteString byteString = c157976wz.encIv_;
        C000700h.A06(byteString);
        ByteString byteString2 = c157976wz.encPayload_;
        C000700h.A06(byteString2);
        C7S9 c7s9ForNumber = C7S9.forNumber(c157976wz.secretEncType_);
        if (c7s9ForNumber == null) {
            c7s9ForNumber = C7S9.A05;
        }
        if (C000700h.areEqual(c80x.A0O, "poll")) {
            String str = c80x.A0R;
            if (C000700h.areEqual(str, "edit")) {
                if (c7s9ForNumber != C7S9.A04) {
                    throw AbstractC148856g7.A0x("poll_edit_message_stanza_invalid", 76);
                }
            } else if (C000700h.areEqual(str, "add_option") && (!C000700h.areEqual(c80x.A0N, "poll_add_option") || c7s9ForNumber != C7S9.A03)) {
                throw AbstractC148856g7.A0x("poll_add_option_stanza_invalid", 76);
            }
        }
        C7S9 c7s9 = C7S9.A05;
        if (c7s9ForNumber == c7s9) {
            AbstractC466325q.A1C(c7s9ForNumber, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/unknown message secret encrypted type: ", AnonymousClass000.A08());
            throw new C79J(0);
        }
        C7S9 c7s10 = C7S9.A04;
        if (c7s9ForNumber == c7s10 && this.A06.A0Y(24886) == 0) {
            com.whatsapp.infra.logging.Log.i("SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/poll edit receiving disabled, futureproofing");
            throw new C79J(10016);
        }
        C7S9 c7s11 = C7S9.A03;
        if (c7s9ForNumber == c7s11 && this.A06.A0Y(25758) == 0) {
            com.whatsapp.infra.logging.Log.i("SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/poll add option receiving disabled, futureproofing");
            throw new C79J(10017);
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C29545CwP c29545CwPA02 = ((C29733Czz) interfaceC001500s.get()).A02(abstractC02700Ci, c29201Oi2, c26697BmN);
        AbstractC02700Ci abstractC02700CiAo5 = abstractC02700Ci;
        if (!C0D0.A0m(abstractC02700Ci)) {
            if (c29201Oi2.A02) {
                abstractC02700CiAo5 = this.A07.Ao5();
            } else {
                C02770Cr c02770Cr = UserJid.Companion;
                userJidA00 = C02770Cr.A00(c29201Oi2.A00);
            }
            C39201nZ c39201nZ = (C39201nZ) C05C.A02(this.A04);
            c29201Oi = c29545CwPA02.A01;
            c1doA0U = AbstractC148906gC.A0U(this.A01, c39201nZ.A02(c29201Oi));
            if (c1doA0U != null || C7Z9.A00.A00(c1doA0U)) {
                com.whatsapp.infra.logging.Log.i("SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder.");
                AbstractC02700Ci abstractC02700Ci2 = c29545CwPA02.A00;
                long j = c80x.A05;
                byte[] byteArray = c80x.A0G.toByteArray();
                int i2 = c1doA0U == null ? 1 : 2;
                C000700h.A0A(c29201Oi2, 0);
                throw new C79I(new C457720y(userJidA00, abstractC02700Ci2, c29201Oi2, c29201Oi, null, byteArray, null, 5, i2, j));
            }
            try {
                byte[] bArrA04 = ((C29733Czz) interfaceC001500s.get()).A04(new C29104Cop(byteString, byteString2, abstractC02700Ci, userJidA00, c29201Oi2, c26697BmN, A00(c7s9ForNumber), ((C28579Cfl) C05C.A02(this.A00)).A00(c1doA0U)));
                C26698BmO c26698BmOA01 = C26698BmO.A01(bArrA04);
                if (c26698BmOA01 == null) {
                    throw AbstractC148876g9.A0i("SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes", 0);
                }
                if ((c26698BmOA01.bitField2_ & 2) != 0) {
                    com.whatsapp.infra.logging.Log.e("SecretEncryptedMessagePreProcessor/deserialize/nested SecretEncryptedMessage rejected");
                    throw AbstractC148856g7.A0x("nested_secret_encrypted_message", 0);
                }
                C80X c80xA02 = c80x.A02(c26698BmOA01);
                C1DO c1doA00 = ((C39211na) C05C.A02(this.A02)).A00(c80xA02);
                this.A08.A00(c1doA00, c80x);
                C7WI.A00(c1doA00);
                C05C.A03(this.A05);
                C26698BmO c26698BmO2 = c80xA02.A0G;
                if ((c26698BmO2.bitField2_ & 2) != 0) {
                    C157976wz c157976wz2 = c26698BmO2.secretEncryptedMessage_;
                    if (c157976wz2 == null) {
                        c157976wz2 = C157976wz.DEFAULT_INSTANCE;
                    }
                    C7S9 c7s9ForNumber2 = C7S9.forNumber(c157976wz2.secretEncType_);
                    if (c7s9ForNumber2 == null) {
                        c7s9ForNumber2 = c7s9;
                    }
                    if (!(c1doA00 instanceof C1Q6)) {
                        if (c7s9ForNumber2 == C7S9.A01) {
                            if (c1doA00.A0h != 92) {
                                throw AbstractC148856g7.A0x("invalid secret encrypted message", 76);
                            }
                            DK9 dk9A00 = AbstractC29227Cr3.A00(c1doA00);
                            if (!C000700h.areEqual(dk9A00 != null ? dk9A00.A02 : AbstractC148856g7.A0q(c1doA00), c29201Oi)) {
                                throw AbstractC148856g7.A0x("the resulting message key does not match outer key", 0);
                            }
                        } else {
                            if (c7s9ForNumber2 == c7s10) {
                                if (c1doA00.A0h != 66) {
                                    throw AbstractC148856g7.A0x("invalid secret encrypted message", 76);
                                }
                                if (!(c1doA00 instanceof C1DQ) || !(c1doA0U instanceof C1DQ)) {
                                    throw AbstractC148856g7.A0x("poll edit message is not a poll", 76);
                                }
                                DK9 dk9A01 = AbstractC29227Cr3.A00(c1doA00);
                                if (!C000700h.areEqual(dk9A01 != null ? dk9A01.A02 : AbstractC148856g7.A0q(c1doA00), c29201Oi)) {
                                    throw AbstractC148856g7.A0x("the resulting message key does not match outer key", 0);
                                }
                                C1DQ c1dq = (C1DQ) c1doA0U;
                                Long l = c1dq.A05;
                                if (l != null) {
                                    long j2 = c80xA02.A05;
                                    long jLongValue = l.longValue();
                                    if (j2 > jLongValue) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("SecretEncryptedMessageDeserializationValidator/validatePollEdit poll_edit_invalid_time timestamp=");
                                        sbA08.append(j2);
                                        sbA08.append(" endTimeMs=");
                                        sbA08.append(l);
                                        AbstractC32971bt.A0p(" overdueMs=", sbA08, j2 - jLongValue);
                                        throw new C79E("poll_edit_invalid_time");
                                    }
                                }
                                C1DQ c1dq2 = (C1DQ) c1doA00;
                                if (C000700h.areEqual(l, c1dq2.A05) && c1dq.A08 == c1dq2.A08 && c1dq.A07 == c1dq2.A07 && c1dq.A01 == c1dq2.A01 && c1dq.A04 == c1dq2.A04) {
                                    ImmutableList immutableList = c1dq.A0A;
                                    C000700h.A06(immutableList);
                                    ImmutableList immutableList2 = c1dq2.A0A;
                                    C000700h.A06(immutableList2);
                                    if (immutableList.size() == immutableList2.size()) {
                                        ArrayList arrayListA13 = AbstractC02550Br.A13(immutableList, immutableList2);
                                        if (!(arrayListA13 instanceof Collection) || !arrayListA13.isEmpty()) {
                                            Iterator it = arrayListA13.iterator();
                                            while (it.hasNext()) {
                                                C015707m c015707mA19 = AbstractC466425r.A19(it);
                                                if (!C000700h.areEqual(((C180887wm) c015707mA19.first).A04, ((C180887wm) c015707mA19.second).A04)) {
                                                }
                                            }
                                        }
                                    }
                                }
                                com.whatsapp.infra.logging.Log.i("SecretEncryptedMessageDeserializationValidator/validatePollEdit poll_edit_invalid_edits");
                                throw new C79E("poll_edit_invalid_edits");
                            }
                            if (c7s9ForNumber2 == c7s11) {
                                if (c1doA00.A0h != 137) {
                                    throw AbstractC148856g7.A0x("invalid secret encrypted message", 76);
                                }
                                if (!(c1doA0U instanceof C1DQ)) {
                                    throw AbstractC148856g7.A0x("poll add option parent is not a poll", 76);
                                }
                                C8G2 c8g2A03 = C82N.A03(c1doA00);
                                if (c8g2A03 == null || (c29545CwP = c8g2A03.A02) == null || !C000700h.areEqual(c29545CwP.A01, c29201Oi)) {
                                    throw AbstractC148856g7.A0x("the poll add option target key does not match outer key", 0);
                                }
                                Long l2 = ((C1DQ) c1doA0U).A05;
                                if (l2 != null) {
                                    long j3 = c80xA02.A05;
                                    long jLongValue2 = l2.longValue();
                                    if (j3 > jLongValue2) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("SecretEncryptedMessageDeserializationValidator/validatePollAddOption poll_add_option_past_end_time timestamp=");
                                        sbA09.append(j3);
                                        sbA09.append(" endTimeMs=");
                                        sbA09.append(l2);
                                        AbstractC32971bt.A0p(" overdueMs=", sbA09, j3 - jLongValue2);
                                        throw new C79E("poll_add_option_past_end_time");
                                    }
                                }
                            }
                        }
                    }
                }
                if (bArrA04 != null && bArrA04.length != 0) {
                    AbstractC148896gB.A1C(new DKG(bArrA04), c1doA00, DKG.class);
                }
                return c1doA00;
            } catch (InvalidProtocolBufferException unused) {
                throw AbstractC148876g9.A0i("SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes", 0);
            }
        }
        AbstractC465925m.A1T(abstractC02700Ci);
        userJidA00 = (UserJid) abstractC02700CiAo5;
        C39201nZ c39201nZ2 = (C39201nZ) C05C.A02(this.A04);
        c29201Oi = c29545CwPA02.A01;
        c1doA0U = AbstractC148906gC.A0U(this.A01, c39201nZ2.A02(c29201Oi));
        if (c1doA0U != null) {
        }
        com.whatsapp.infra.logging.Log.i("SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder.");
        AbstractC02700Ci abstractC02700Ci3 = c29545CwPA02.A00;
        long j4 = c80x.A05;
        byte[] byteArray2 = c80x.A0G.toByteArray();
        if (c1doA0U == null) {
        }
        C000700h.A0A(c29201Oi2, 0);
        throw new C79I(new C457720y(userJidA00, abstractC02700Ci3, c29201Oi2, c29201Oi, null, byteArray2, null, 5, i2, j4));
    }

    private final String A00(C7S9 c7s9) throws C79J {
        int iOrdinal = c7s9.ordinal();
        if (iOrdinal == 1) {
            return "Event Edit";
        }
        if (iOrdinal == 3) {
            return "Poll Edit";
        }
        if (iOrdinal == 4) {
            return "Poll Add Option";
        }
        if (c7s9 == C7S9.A02 && this.A06.A0w(17811)) {
            return "Message Edit";
        }
        AbstractC466325q.A1C(c7s9, "SecretEncryptedMessagePreProcessor/getUseCase/unknown message secret encrypted type: ", AnonymousClass000.A08());
        throw new C79J(0);
    }
}
