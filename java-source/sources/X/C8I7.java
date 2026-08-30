package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8I7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8I7 implements InterfaceC464724t, InterfaceC465124x {
    public final C179877v0 A02 = (C179877v0) C00S.A03(4565);
    public final C05C A01 = AbstractC148876g9.A0K();
    public final C05C A00 = AbstractC148876g9.A0a();

    @Override // X.InterfaceC464724t
    public C1DO Bun(C80X c80x) throws C27525C2d, CLG {
        C1DO c1doA00;
        C29545CwP c29545CwPA0P;
        long j;
        C000700h.A0A(c80x, 0);
        if (!c80x.A02) {
            C26698BmO c26698BmO = c80x.A0F;
            int i = c26698BmO.bitField1_;
            if ((33554432 & i) != 0) {
                c80x.A02 = true;
                C179877v0 c179877v0 = this.A02;
                C29201Oi c29201Oi = c80x.A0A;
                AbstractC02700Ci abstractC02700Ci = c80x.A06;
                UserJid userJid = c80x.A08;
                C157706wY c157706wY = c26698BmO.encCommentMessage_;
                if (c157706wY == null && (c157706wY = C157706wY.DEFAULT_INSTANCE) == null) {
                    c1doA00 = null;
                } else {
                    C26697BmN c26697BmN = c157706wY.targetMessageKey_;
                    if (c26697BmN == null && (c26697BmN = C26697BmN.DEFAULT_INSTANCE) == null) {
                        throw AbstractC148876g9.A0i("CommentProtobufHelper/Missing target message key", 0);
                    }
                    InterfaceC001500s interfaceC001500s = c179877v0.A06.A00;
                    C29545CwP c29545CwPA02 = ((C29733Czz) interfaceC001500s.get()).A02(abstractC02700Ci, c29201Oi, c26697BmN);
                    UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                    if (c29201Oi.A02) {
                        userJidA0r = c179877v0.A08.CHy();
                    } else if (!C0D0.A0a(userJidA0r)) {
                        if (C0D0.A0f(userJidA0r)) {
                            throw AbstractC148856g7.A0w(0);
                        }
                        userJidA0r = null;
                    }
                    C39201nZ c39201nZ = (C39201nZ) C05C.A02(c179877v0.A07);
                    C29201Oi c29201Oi2 = c29545CwPA02.A01;
                    C29201Oi c29201OiA02 = c39201nZ.A02(c29201Oi2);
                    C15Z c15zA0x = AbstractC466125o.A0x(c179877v0.A01);
                    if (c15zA0x == null) {
                        com.whatsapp.infra.logging.Log.e("CommentProtobufHelper/Missing coreMessageStore");
                        throw AbstractC148856g7.A0w(26);
                    }
                    C1DO c1doAn0 = c15zA0x.An0(c29201OiA02);
                    if (c29201OiA02 == null || c1doAn0 == null || C7Z9.A00.A00(c1doAn0)) {
                        com.whatsapp.infra.logging.Log.i("CommentProtobufHelper/parseEncCommentMessage/parent message not found.");
                        c1doA00 = new C1P8(c29201Oi, c80x.A05);
                        AbstractC178667t1.A01(c1doA00, new C7B5(new C29545CwP(userJid, c29201Oi2), -1L));
                        c1doA00.CR2(abstractC02700Ci);
                    } else {
                        UserJid userJidAo8 = c1doAn0.A0i.A02 ? c179877v0.A08.Ao8() : c1doAn0.Ayx();
                        try {
                            byte[] bArrA04 = ((C29733Czz) interfaceC001500s.get()).A04(new C29104Cop(c157706wY.encIv_, c157706wY.encPayload_, abstractC02700Ci, userJidA0r, c29201Oi, c26697BmN, "Enc Comment", ((C28579Cfl) C05C.A02(c179877v0.A00)).A00(c1doAn0)));
                            C00K.A05(bArrA04);
                            C000700h.A06(bArrA04);
                            C26698BmO c26698BmOA01 = C26698BmO.A01(bArrA04);
                            C000700h.A06(c26698BmOA01);
                            C158396xf c158396xf = c80x.A0E;
                            C36141Fuz c36141Fuz = c80x.A0D;
                            C29201Oi c29201Oi3 = c80x.A0B;
                            long j2 = c80x.A05;
                            boolean z = c80x.A0T;
                            boolean z2 = c80x.A0V;
                            boolean z3 = c80x.A0S;
                            boolean z4 = c80x.A0W;
                            int i2 = c80x.A00;
                            String str = c80x.A0O;
                            String str2 = c80x.A0K;
                            String str3 = c80x.A0Q;
                            String str4 = c80x.A0L;
                            String str5 = c80x.A0I;
                            boolean z5 = c80x.A02;
                            boolean z6 = c80x.A01;
                            int i3 = c80x.A04;
                            C80X c80x2 = new C80X(abstractC02700Ci, c80x.A07, userJid, c80x.A09, c29201Oi3, c29201Oi, c80x.A0C, c36141Fuz, c158396xf, c26698BmOA01, c26698BmOA01, c80x.A0H, str, str2, str3, str4, str5, c80x.A0R, c80x.A0N, c80x.A0P, c80x.A0J, c80x.A0M, i2, i3, c80x.A03, j2, z, z2, z3, z4, z5, z6, c80x.A0U);
                            C39211na c39211na = (C39211na) C05C.A02(c179877v0.A03);
                            if (c39211na == null) {
                                com.whatsapp.infra.logging.Log.e("CommentProtobufHelper/Missing fMessageProtobufSubsystem");
                                throw AbstractC148856g7.A0w(26);
                            }
                            c1doA00 = c39211na.A00(c80x2);
                            AbstractC178667t1.A01(c1doA00, new C7B5(new C29545CwP(userJidAo8, c29201OiA02), c1doAn0.A0j));
                            c1doA00.A0a = true;
                            if (bArrA04.length != 0) {
                                AbstractC148896gB.A1C(new DKG(bArrA04), c1doA00, DKG.class);
                            }
                        } catch (InvalidProtocolBufferException unused) {
                            throw AbstractC148876g9.A0i("CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes", 0);
                        } catch (NullPointerException unused2) {
                            throw AbstractC148876g9.A0i("CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes", 0);
                        }
                    }
                }
                c80x.A02 = false;
            } else if (AbstractC466225p.A1U(i & 1073741824)) {
                if (!c80x.A0V) {
                    throw AbstractC148856g7.A0w(0);
                }
                C157426w6 c157426w6 = c26698BmO.commentMessage_;
                if (c157426w6 == null) {
                    c157426w6 = C157426w6.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmO2 = c157426w6.message_;
                if (c26698BmO2 == null) {
                    c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26698BmO2);
                C80X c80xA02 = c80x.A02(c26698BmO2);
                c80xA02.A02 = true;
                c1doA00 = ((C39211na) C05C.A02(this.A01)).A00(c80xA02);
                C179877v0 c179877v1 = this.A02;
                C157426w6 c157426w7 = c26698BmO.commentMessage_;
                if (c157426w7 == null) {
                    c157426w7 = C157426w6.DEFAULT_INSTANCE;
                }
                C000700h.A06(c157426w7);
                if ((c157426w7.bitField0_ & 2) != 0) {
                    C26697BmN c26697BmN2 = c157426w7.targetMessageKey_;
                    if (c26697BmN2 == null && (c26697BmN2 = C26697BmN.DEFAULT_INSTANCE) == null) {
                        throw AbstractC148876g9.A0i("CommentProtobufHelper/Missing target message key", 0);
                    }
                    C29201Oi c29201OiA03 = ((C39201nZ) C05C.A02(c179877v1.A07)).A02(((C181797yU) C05C.A02(c179877v1.A04)).A02(c80x.A0C, c26697BmN2).A01);
                    if (c29201OiA03 == null) {
                        throw AbstractC148866g8.A0Z("CommentProtobufHelper/appendCommentMessageInfo/missing referentialKey", 0);
                    }
                    c29545CwPA0P = new C29545CwP(AbstractC02700Ci.A00.A02(c26697BmN2.participant_), c29201OiA03);
                    j = -1;
                    AbstractC178667t1.A01(c1doA00, new C7B5(c29545CwPA0P, j));
                    return c1doA00;
                }
            } else if (AbstractC29219Cqv.A01(c80x) == CKS.A0R) {
                c80x.A02 = true;
                c1doA00 = ((C39211na) C05C.A02(this.A01)).A00(c80x);
                c80x.A02 = false;
                if (c1doA00 instanceof C1Q4) {
                    C179877v0 c179877v2 = this.A02;
                    String str6 = c80x.A0I;
                    UserJid userJid2 = c80x.A08;
                    if (str6 != null && userJid2 != null) {
                        C29201Oi c29201OiA04 = ((C39201nZ) C05C.A02(c179877v2.A07)).A02(AbstractC148856g7.A0p(c1doA00.A0i.A00, str6, c179877v2.A08.BKS(userJid2)));
                        C15Z c15zA0x2 = AbstractC466125o.A0x(c179877v2.A01);
                        if (c15zA0x2 == null) {
                            com.whatsapp.infra.logging.Log.e("CommentProtobufHelper/Missing coreMessageStore");
                            throw AbstractC148856g7.A0w(26);
                        }
                        C1DO c1doAn1 = c15zA0x2.An0(c29201OiA04);
                        if (c1doAn1 == null) {
                            com.whatsapp.infra.logging.Log.w("CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info");
                            return c1doA00;
                        }
                        C29201Oi c29201Oi4 = c1doAn1.A0i;
                        C000700h.A06(c29201Oi4);
                        c29545CwPA0P = AbstractC148886gA.A0P(c1doAn1, c29201Oi4);
                        j = c1doAn1.A0j;
                        AbstractC178667t1.A01(c1doA00, new C7B5(c29545CwPA0P, j));
                        return c1doA00;
                    }
                }
            }
            return c1doA00;
        }
        return null;
    }

    @Override // X.InterfaceC465124x
    public Integer Bur(C1DO c1do, C181857ya c181857ya) throws CLG {
        C29545CwP c29545CwPA01;
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (c181857ya.A0J || !AbstractC148896gB.A1W(c1do) || (c1do instanceof C1Q4)) {
            return C02S.A00;
        }
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (abstractC74113VrA00 == null || (c29545CwPA01 = abstractC74113VrA00.A01()) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C000700h.A09(c26111BceA00);
        C181857ya c181857yaA00 = C181857ya.A00(c181857ya, c26111BceA00, null, 33553406, zA1a, false, false, false, false);
        AbstractC148896gB.A18(this.A01.A00, c1do, c181857yaA00);
        if (c181857ya.A09) {
            GeneratedMessageLite.Builder builderCreateBuilder = C157426w6.DEFAULT_INSTANCE.createBuilder();
            C26697BmN c26697BmN = ((C157426w6) builderCreateBuilder.instance).targetMessageKey_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
            AbstractC148906gC.A0X(this.A00, c26110BcdA0w).A01(c29545CwPA01.A00, c29545CwPA01.A01, c26110BcdA0w, false, zA1a);
            C157426w6 c157426w6 = (C157426w6) AbstractC466425r.A0I(builderCreateBuilder);
            c157426w6.targetMessageKey_ = AbstractC148886gA.A0r(c26110BcdA0w);
            c157426w6.bitField0_ |= 2;
            C26680Blx c26680BlxA0I = c26111BceA00.A0I();
            D0a.A07(c26111BceA00);
            C157426w6 c157426w7 = (C157426w6) AbstractC466425r.A0I(builderCreateBuilder);
            c157426w7.message_ = AbstractC148886gA.A0q(c26111BceA00);
            c157426w7.bitField0_ |= 1;
            C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c181857ya.A01);
            C157426w6 c157426w8 = (C157426w6) builderCreateBuilder.build();
            c157426w8.getClass();
            c26698BmO.commentMessage_ = c157426w8;
            c26698BmO.bitField1_ |= 1073741824;
            c181857ya.A02.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
        } else {
            C179877v0 c179877v0 = this.A02;
            if (!C179877v0.A00(c1do)) {
                throw AbstractC148866g8.A0Z(null, 0);
            }
            MessageCommentsManager messageCommentsManager = (MessageCommentsManager) C05C.A02(c179877v0.A05);
            AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do);
            if (abstractC74113VrA01 != null) {
                Long lA04 = abstractC74113VrA01.A04();
                if (lA04 != null) {
                    long jLongValue = lA04.longValue();
                    if (jLongValue >= 0) {
                        C1DO c1doA0S = AbstractC466925w.A0S(messageCommentsManager.A00.A00, jLongValue);
                        if (c1doA0S == null) {
                            AbstractC466325q.A1A(lA04, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = ", AnonymousClass000.A08());
                            throw AbstractC148866g8.A0Z(null, 71);
                        }
                        C39201nZ c39201nZ = (C39201nZ) C05C.A02(messageCommentsManager.A06);
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA0S);
                        C29201Oi c29201OiA03 = c39201nZ.A03(c29201OiA0q);
                        if (c29201OiA03 == null) {
                            com.whatsapp.infra.logging.Log.e("MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key");
                            throw AbstractC148866g8.A0Z(null, 71);
                        }
                        AbstractC178667t1.A01(c1do, new C7B5(new C29545CwP(c29201OiA0q.A02 ? messageCommentsManager.A08.Ao8() : c1doA0S.Ayx(), c29201OiA03), jLongValue));
                    }
                }
                com.whatsapp.infra.logging.Log.e("MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id");
                throw AbstractC148866g8.A0Z(null, 0);
            }
            AbstractC74113Vr abstractC74113VrA02 = AbstractC178667t1.A00(c1do);
            if (abstractC74113VrA02 == null) {
                com.whatsapp.infra.logging.Log.e("CommentProtobufHelper/isCommentInfoValid/message CommentMessageInfo is null");
                throw AbstractC148866g8.A0Z(null, 0);
            }
            C29545CwP c29545CwPA02 = abstractC74113VrA02.A01();
            if (c29545CwPA02 == null) {
                com.whatsapp.infra.logging.Log.e("CommentProtobufHelper/isCommentInfoValid/parentMessageKey is null");
                throw AbstractC148866g8.A0Z(null, 0);
            }
            C00K.A05(abstractC74113VrA02);
            C08690aa c08690aaAo5 = c179877v0.A08.Ao5();
            if (c08690aaAo5 == null) {
                throw AbstractC148866g8.A0Z(null, 0);
            }
            byte[] bArrA1V = AbstractC148886gA.A1V(c181857yaA00.A01);
            C48608MKu c48608MKuA03 = ((C29733Czz) C05C.A02(c179877v0.A06)).A03(new C29034Cnh(c08690aaAo5, c29545CwPA02.A01, null, "Enc Comment", bArrA1V));
            C26111Bce c26111Bce = c181857ya.A01;
            C157706wY c157706wY = ((C26698BmO) c26111Bce.instance).encCommentMessage_;
            if (c157706wY == null) {
                c157706wY = C157706wY.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c157706wY.toBuilder();
            ByteString byteString = (ByteString) c48608MKuA03.first;
            C157706wY c157706wY2 = (C157706wY) AbstractC466425r.A0I(builder);
            int i = C157706wY.ENC_IV_FIELD_NUMBER;
            byteString.getClass();
            c157706wY2.bitField0_ |= 4;
            c157706wY2.encIv_ = byteString;
            ByteString byteString2 = (ByteString) c48608MKuA03.second;
            C157706wY c157706wY3 = (C157706wY) AbstractC466425r.A0I(builder);
            byteString2.getClass();
            c157706wY3.bitField0_ |= 2;
            c157706wY3.encPayload_ = byteString2;
            C26697BmN c26697BmN2 = (C26697BmN) c48608MKuA03.third;
            C157706wY c157706wY4 = (C157706wY) AbstractC466425r.A0I(builder);
            c26697BmN2.getClass();
            c157706wY4.targetMessageKey_ = c26697BmN2;
            c157706wY4.bitField0_ |= 1;
            C000700h.A09(bArrA1V);
            AbstractC148896gB.A1C(new DKG(bArrA1V), c1do, DKG.class);
            C157706wY c157706wY5 = (C157706wY) builder.build();
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157706wY5);
            c26698BmOA0d.encCommentMessage_ = c157706wY5;
            c26698BmOA0d.bitField1_ |= 33554432;
            c181857ya.A02.clear();
        }
        return C02S.A01;
    }
}
