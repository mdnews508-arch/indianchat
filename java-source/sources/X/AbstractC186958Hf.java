package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8Hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC186958Hf implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        int i;
        C000700h.A0A(c80x, 0);
        C1DO c1doA01 = A01(c80x);
        if (c1doA01 == null) {
            return null;
        }
        if (c1doA01 instanceof AbstractC29591Pv) {
            C26698BmO c26698BmO = c80x.A0F;
            if (c26698BmO.A0C()) {
                C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                C26680Blx c26680Blx2 = c26680Blx;
                C26680Blx c26680Blx3 = c26680Blx;
                if (c26680Blx == null) {
                    c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                }
                if ((c26680Blx.bitField0_ & 16) != 0) {
                    AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1doA01;
                    if (c26680Blx2 == null) {
                        c26680Blx3 = C26680Blx.DEFAULT_INSTANCE;
                    }
                    abstractC29591Pv.A0t(c26680Blx3.messageAddOnDurationInSecs_);
                }
                C26680Blx c26680Blx4 = c26680Blx2;
                if (c26680Blx2 == null) {
                    c26680Blx4 = C26680Blx.DEFAULT_INSTANCE;
                }
                if ((c26680Blx4.bitField0_ & 256) != 0) {
                    AbstractC29591Pv abstractC29591Pv2 = (AbstractC29591Pv) c1doA01;
                    if (c26680Blx2 == null) {
                        c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                    }
                    EnumC165497Rn enumC165497RnForNumber = EnumC165497Rn.forNumber(c26680Blx2.messageAddOnExpiryType_);
                    if (enumC165497RnForNumber == null) {
                        enumC165497RnForNumber = EnumC165497Rn.A02;
                    }
                    int number = enumC165497RnForNumber.getNumber();
                    if (number == EnumC165497Rn.A02.getNumber()) {
                        i = 1;
                    } else {
                        i = 0;
                        if (number == EnumC165497Rn.A01.getNumber()) {
                            i = 2;
                        }
                    }
                    abstractC29591Pv2.A00 = i;
                }
            }
            ((AbstractC29591Pv) c1doA01).A0u(c1doA01.A0F);
        }
        return c1doA01;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01be  */
    public C1DO A01(C80X c80x) throws C27525C2d {
        C29545CwP c29545CwPA00;
        boolean z;
        UserJid userJidA0r;
        AbstractC29591Pv abstractC29591Pv;
        if (this instanceof C158556xx) {
            C158556xx c158556xx = (C158556xx) this;
            C26698BmO c26698BmO = c80x.A0F;
            if (!C7YF.A00(c26698BmO)) {
                return null;
            }
            C157796wh c157796wh = c26698BmO.statusStickerInteractionMessage_;
            if (c157796wh == null) {
                c157796wh = C157796wh.DEFAULT_INSTANCE;
            }
            C000700h.A06(c157796wh);
            C29201Oi c29201Oi = c80x.A0A;
            C1615877w c1615877w = new C1615877w(c29201Oi, c80x.A05);
            AbstractC02700Ci abstractC02700Ci = c80x.A06;
            C08Y c08yA0o = AbstractC466225p.A0o(c158556xx.A01);
            if (c29201Oi.A02 || abstractC02700Ci == null) {
                abstractC02700Ci = null;
            }
            C26697BmN c26697BmN = c157796wh.key_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN);
            ((AbstractC29591Pv) c1615877w).A05 = C23.A00(abstractC02700Ci, c08yA0o, c29201Oi, c26697BmN, false, false);
            c1615877w.A01 = c157796wh.stickerKey_;
            EnumC165487Rm enumC165487RmForNumber = EnumC165487Rm.forNumber(c157796wh.type_);
            if (enumC165487RmForNumber == null) {
                enumC165487RmForNumber = EnumC165487Rm.A02;
            }
            c1615877w.A00 = C7VQ.A00(enumC165487RmForNumber.getNumber());
            return c1615877w;
        }
        if (this instanceof C158546xw) {
            C158546xw c158546xw = (C158546xw) this;
            C26698BmO c26698BmO2 = c80x.A0F;
            if (!C7YD.A00(c26698BmO2)) {
                return null;
            }
            C157476wB c157476wB = c26698BmO2.statusQuestionAnswerMessage_;
            if (c157476wB == null) {
                c157476wB = C157476wB.DEFAULT_INSTANCE;
            }
            C000700h.A06(c157476wB);
            C29201Oi c29201Oi2 = c80x.A0A;
            C1615677u c1615677u = new C1615677u(c29201Oi2, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, c80x.A05);
            AbstractC02700Ci abstractC02700Ci2 = c80x.A06;
            C08Y c08yA0o2 = AbstractC466225p.A0o(c158546xw.A01);
            if (c29201Oi2.A02 || abstractC02700Ci2 == null) {
                abstractC02700Ci2 = null;
            }
            C26697BmN c26697BmN2 = c157476wB.key_;
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN2);
            ((AbstractC29591Pv) c1615677u).A05 = C23.A00(abstractC02700Ci2, c08yA0o2, c29201Oi2, c26697BmN2, false, false);
            c1615677u.A0y(c157476wB.text_);
            return c1615677u;
        }
        if (this instanceof C158536xv) {
            C158536xv c158536xv = (C158536xv) this;
            C26698BmO c26698BmO3 = c80x.A0F;
            if ((c26698BmO3.bitField2_ & 4194304) == 0) {
                return null;
            }
            C157466wA c157466wA = c26698BmO3.questionResponseMessage_;
            if (c157466wA == null) {
                c157466wA = C157466wA.DEFAULT_INSTANCE;
            }
            String str = c157466wA.text_;
            C000700h.A06(str);
            if (str.length() <= 0) {
                return null;
            }
            if ((c157466wA.bitField0_ & 1) != 0) {
                C26697BmN c26697BmN3 = c157466wA.key_;
                if (c26697BmN3 == null) {
                    c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
                }
                if (!C7UR.A00(c26697BmN3)) {
                    return null;
                }
            }
            C157466wA c157466wA2 = c26698BmO3.questionResponseMessage_;
            if (c157466wA2 == null) {
                c157466wA2 = C157466wA.DEFAULT_INSTANCE;
            }
            C000700h.A06(c157466wA2);
            C29201Oi c29201Oi3 = c80x.A0A;
            C1615777v c1615777v = new C1615777v(c29201Oi3, c80x.A05);
            C26697BmN c26697BmN4 = c157466wA2.key_;
            if (c26697BmN4 == null) {
                c26697BmN4 = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN4);
            AbstractC02700Ci abstractC02700Ci3 = c80x.A06;
            C08Y c08yA0o3 = AbstractC466225p.A0o(c158536xv.A01);
            if (c29201Oi3.A02 || abstractC02700Ci3 == null) {
                abstractC02700Ci3 = null;
            }
            ((AbstractC29591Pv) c1615777v).A05 = C23.A00(abstractC02700Ci3, c08yA0o3, c29201Oi3, c26697BmN4, false, false);
            c1615777v.A00 = c157466wA2.text_;
            return c1615777v;
        }
        if (this instanceof C158526xu) {
            C158526xu c158526xu = (C158526xu) this;
            C26698BmO c26698BmO4 = c80x.A0F;
            if ((c26698BmO4.bitField1_ & 262144) == 0) {
                return null;
            }
            int i = c80x.A00;
            if (i != 2) {
                throw AbstractC148856g7.A0x(AnonymousClass000.A07("Invalid edited version: ", AnonymousClass000.A08(), i), 11);
            }
            C157756wd c157756wd = c26698BmO4.pinInChatMessage_;
            if (c157756wd == null) {
                c157756wd = C157756wd.DEFAULT_INSTANCE;
            }
            if ((c157756wd.bitField0_ & 2) == 0) {
                throw AbstractC148856g7.A0x("Missing pin-in-chat type.", 11);
            }
            EnumC165587Rw enumC165587RwForNumber = EnumC165587Rw.forNumber(c157756wd.type_);
            if (enumC165587RwForNumber == null) {
                enumC165587RwForNumber = EnumC165587Rw.A02;
            }
            EnumC165587Rw enumC165587Rw = EnumC165587Rw.A03;
            if (enumC165587RwForNumber == enumC165587Rw) {
                C26680Blx c26680Blx = c26698BmO4.messageContextInfo_;
                if (c26680Blx == null) {
                    c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                }
                if (c26680Blx.messageAddOnDurationInSecs_ != 0) {
                    throw AbstractC148856g7.A0x("Unpin request had expiration.", 11);
                }
            }
            if (enumC165587RwForNumber != EnumC165587Rw.A01 && enumC165587RwForNumber != enumC165587Rw) {
                throw AbstractC148856g7.A0x(AnonymousClass000.A04(enumC165587RwForNumber, "Unsupported pin type: ", AnonymousClass000.A08()), 11);
            }
            C26697BmN c26697BmN5 = c157756wd.key_;
            if (c26697BmN5 == null) {
                c26697BmN5 = C26697BmN.DEFAULT_INSTANCE;
            }
            if (!C7UR.A00(c26697BmN5)) {
                throw AbstractC148856g7.A0x("Invalid parent message key.", 11);
            }
            C157756wd c157756wd2 = c26698BmO4.pinInChatMessage_;
            if (c157756wd2 == null) {
                c157756wd2 = C157756wd.DEFAULT_INSTANCE;
            }
            C29201Oi c29201Oi4 = c80x.A0A;
            AbstractC02700Ci abstractC02700Ci4 = c80x.A06;
            long j = c80x.A05;
            C000700h.A09(c157756wd2);
            C1616077y c1616077y = new C1616077y(c29201Oi4, j);
            EnumC165587Rw enumC165587RwForNumber2 = EnumC165587Rw.forNumber(c157756wd2.type_);
            if (enumC165587RwForNumber2 == null) {
                enumC165587RwForNumber2 = EnumC165587Rw.A02;
            }
            int iOrdinal = enumC165587RwForNumber2.ordinal();
            int i2 = 1;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    C00K.A0C(false, AnonymousClass000.A04(enumC165587RwForNumber2, "FMessagePinInChatProtobuf Unhandled pin type ", AnonymousClass000.A08()));
                }
                i2 = 0;
            }
            c1616077y.A00 = i2;
            c1616077y.A01 = c157756wd2.senderTimestampMs_;
            C26697BmN c26697BmN6 = c157756wd2.key_;
            if (c26697BmN6 == null) {
                c26697BmN6 = C26697BmN.DEFAULT_INSTANCE;
            }
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c26697BmN6.remoteJid_);
            C00K.A05(abstractC02700CiA02);
            boolean z2 = c26697BmN6.fromMe_;
            String str2 = c26697BmN6.id_;
            C000700h.A06(str2);
            C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA02, str2, z2);
            C02770Cr c02770Cr = UserJid.Companion;
            C26697BmN c26697BmN7 = c157756wd2.key_;
            if (c26697BmN7 == null) {
                c26697BmN7 = C26697BmN.DEFAULT_INSTANCE;
            }
            AbstractC148876g9.A1R(c02770Cr.A02(c26697BmN7.participant_), c1616077y, c29201OiA0p);
            C08Y c08y = c158526xu.A01;
            if (c29201Oi4.A02 || abstractC02700Ci4 == null) {
                abstractC02700Ci4 = null;
            }
            C26697BmN c26697BmN8 = c157756wd2.key_;
            if (c26697BmN8 == null) {
                c26697BmN8 = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN8);
            c29545CwPA00 = C23.A00(abstractC02700Ci4, c08y, c29201Oi4, c26697BmN8, false, false);
            abstractC29591Pv = c1616077y;
        } else {
            if (this instanceof C158576xz) {
                C158576xz c158576xz = (C158576xz) this;
                C26698BmO c26698BmO5 = c80x.A0F;
                if ((c26698BmO5.bitField1_ & 536870912) == 0) {
                    return null;
                }
                C157716wZ c157716wZ = c26698BmO5.encEventResponseMessage_;
                if (c157716wZ == null) {
                    c157716wZ = C157716wZ.DEFAULT_INSTANCE;
                }
                C000700h.A09(c157716wZ);
                C7VU.A00(new C193008bt(0), AbstractC148906gC.A1J(c157716wZ.bitField0_) && !(c157716wZ.eventCreationMessageKey_ == null && C26697BmN.DEFAULT_INSTANCE == null));
                if ((c157716wZ.bitField0_ & 4) != 0) {
                    z = c157716wZ.encIv_ != null;
                }
                C7VU.A00(new C193008bt(1), z);
                C7VU.A00(new C193008bt(2), AbstractC466225p.A1X(c157716wZ.encIv_.size(), 12));
                C7VU.A00(new C193008bt(3), ((c157716wZ.bitField0_ & 2) == 0 || c157716wZ.encPayload_ == null) ? false : true);
                InterfaceC001500s interfaceC001500s = c158576xz.A01.A00;
                C29733Czz c29733Czz = (C29733Czz) interfaceC001500s.get();
                C29201Oi c29201Oi5 = c80x.A0A;
                C26697BmN c26697BmN9 = c157716wZ.eventCreationMessageKey_;
                if (c26697BmN9 == null) {
                    c26697BmN9 = C26697BmN.DEFAULT_INSTANCE;
                }
                AbstractC02700Ci abstractC02700Ci5 = c29201Oi5.A00;
                C29545CwP c29545CwPA02 = c29733Czz.A02(abstractC02700Ci5, c29201Oi5, c26697BmN9);
                C1DO c1doA0U = AbstractC148906gC.A0U(c158576xz.A00, ((C39201nZ) C05C.A02(c158576xz.A02)).A02(c29545CwPA02.A01));
                if (c1doA0U == null || C7Z9.A00.A00(c1doA0U)) {
                    return new C1615477s(c29201Oi5, c29545CwPA02, c26698BmO5.toByteArray(), c80x.A05);
                }
                if (!(c1doA0U instanceof C27413Bz5) && !(c1doA0U instanceof C7B8)) {
                    com.whatsapp.infra.logging.Log.e("FMessageEventResponseProtobuf/parseFMessageResponse - parent message is not an event message nor sender revoke");
                    throw AbstractC148856g7.A0x("parent message is not event message nor sender revoke", 0);
                }
                AbstractC02700Ci abstractC02700Ci6 = c80x.A06;
                if (c29201Oi5.A02) {
                    c158576xz.A03.A0i(abstractC02700Ci5);
                    C0FZ c0fz = c158576xz.A04;
                    C26571Du c26571Du = GroupJid.Companion;
                    c0fz.A0A(C26571Du.A00(abstractC02700Ci5));
                    userJidA0r = c158576xz.A05.Ao5();
                } else if (C0D0.A0m(abstractC02700Ci5)) {
                    AbstractC465925m.A1T(abstractC02700Ci5);
                    userJidA0r = (UserJid) abstractC02700Ci5;
                } else {
                    userJidA0r = AbstractC465925m.A0r(abstractC02700Ci6);
                }
                ByteString byteString = c157716wZ.encIv_;
                ByteString byteString2 = c157716wZ.encPayload_;
                C26697BmN c26697BmN10 = c157716wZ.eventCreationMessageKey_;
                if (c26697BmN10 == null) {
                    c26697BmN10 = C26697BmN.DEFAULT_INSTANCE;
                }
                byte[] bArrA04 = ((C29733Czz) interfaceC001500s.get()).A04(new C29104Cop(byteString, byteString2, abstractC02700Ci6, userJidA0r, c29201Oi5, c26697BmN10, "Event Response", c158576xz.A03.A0i(abstractC02700Ci5)));
                if (bArrA04 == null) {
                    throw AbstractC148876g9.A0i("EventResponseMessageManager/decryptEventMessageResponsePayload eventResponseMessageBytes is null", 11);
                }
                try {
                    C157736wb c157736wb = (C157736wb) GeneratedMessageLite.parseFrom(C157736wb.DEFAULT_INSTANCE, bArrA04);
                    C000700h.A06(c157736wb);
                    C7S2 c7s2ForNumber = C7S2.forNumber(c157736wb.response_);
                    if (c7s2ForNumber == null) {
                        c7s2ForNumber = C7S2.A04;
                    }
                    long j2 = c80x.A05;
                    long j3 = c157736wb.timestampMs_;
                    CHK chkA00 = AbstractC178447se.A00(c7s2ForNumber);
                    int i3 = c157736wb.extraGuestCount_;
                    return new C1615477s(c29201Oi5, chkA00, c29545CwPA02, 0 < i3 ? i3 : 0, j2, j3);
                } catch (InvalidProtocolBufferException unused) {
                    throw AbstractC148876g9.A0i("EventResponseMessageManager/decryptEventResponseMessage: failed to parse payload into protobuf", 11);
                }
            }
            C158516xt c158516xt = (C158516xt) this;
            C26698BmO c26698BmO6 = c80x.A0F;
            if ((c26698BmO6.bitField1_ & 256) == 0) {
                return null;
            }
            int i4 = c80x.A00;
            C157746wc c157746wc = c26698BmO6.keepInChatMessage_;
            if (c157746wc == null) {
                c157746wc = C157746wc.DEFAULT_INSTANCE;
            }
            if (i4 != 0 && (c157746wc.bitField0_ & 2) != 0) {
                EnumC165577Rv enumC165577RvForNumber = EnumC165577Rv.forNumber(c157746wc.keepType_);
                if (enumC165577RvForNumber == null) {
                    enumC165577RvForNumber = EnumC165577Rv.A03;
                }
                if (enumC165577RvForNumber == EnumC165577Rv.A01) {
                    com.whatsapp.infra.logging.Log.w("MessageUtils/hasValidKeepInChatMessage edit version and keeptype as kept are both set");
                    throw AbstractC148856g7.A0x("edit version and keeptype as kept are both set", 11);
                }
            }
            C26697BmN c26697BmN11 = c157746wc.key_;
            if (c26697BmN11 == null) {
                c26697BmN11 = C26697BmN.DEFAULT_INSTANCE;
            }
            if (!C7UR.A00(c26697BmN11)) {
                throw AbstractC148856g7.A0x("Invalid parent key.", 11);
            }
            C157746wc c157746wc2 = c26698BmO6.keepInChatMessage_;
            if (c157746wc2 == null) {
                c157746wc2 = C157746wc.DEFAULT_INSTANCE;
            }
            C29201Oi c29201Oi6 = c80x.A0A;
            long j4 = c80x.A05;
            C000700h.A09(c157746wc2);
            C1615577t c1615577t = new C1615577t(c29201Oi6, 68, j4);
            C26697BmN c26697BmN12 = c157746wc2.key_;
            if (c26697BmN12 == null) {
                c26697BmN12 = C26697BmN.DEFAULT_INSTANCE;
            }
            AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02(c26697BmN12.remoteJid_);
            if (abstractC02700CiA03 == null) {
                throw AbstractC466125o.A13();
            }
            boolean z3 = c26697BmN12.fromMe_;
            String str3 = c26697BmN12.id_;
            C000700h.A06(str3);
            AbstractC148876g9.A1R(UserJid.Companion.A02(c26697BmN12.participant_), c1615577t, AbstractC148856g7.A0p(abstractC02700CiA03, str3, z3));
            EnumC165577Rv enumC165577RvForNumber2 = EnumC165577Rv.forNumber(c157746wc2.keepType_);
            if (enumC165577RvForNumber2 == null) {
                enumC165577RvForNumber2 = EnumC165577Rv.A03;
            }
            c1615577t.A01 = AbstractC466225p.A1a(enumC165577RvForNumber2, EnumC165577Rv.A01) ? 1 : 0;
            c1615577t.A02 = c157746wc2.timestampMs_;
            AbstractC02700Ci abstractC02700Ci7 = c80x.A06;
            C08Y c08y2 = c158516xt.A01;
            if (c29201Oi6.A02 || abstractC02700Ci7 == null) {
                abstractC02700Ci7 = null;
            }
            C26697BmN c26697BmN13 = c157746wc2.key_;
            if (c26697BmN13 == null) {
                c26697BmN13 = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN13);
            c29545CwPA00 = C23.A00(abstractC02700Ci7, c08y2, c29201Oi6, c26697BmN13, false, false);
            abstractC29591Pv = c1615577t;
        }
        abstractC29591Pv.A05 = c29545CwPA00;
        return abstractC29591Pv;
    }
}
