package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes7.dex */
public final class D3D {
    public final C05C A0T = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(2356);
    public final C05C A06 = C05D.A00(2361);
    public final C05C A0C = AbstractC25328B9w.A0J();
    public final C05C A0G = C05D.A00(2363);
    public final C05C A0H = C05D.A00(2355);
    public final C05C A09 = C05D.A00(2357);
    public final C05C A07 = C05D.A00(2342);
    public final C05C A0W = C05D.A00(2352);
    public final C05C A08 = C05D.A00(2347);
    public final C05C A0A = AbstractC466025n.A0v();
    public final C05C A0B = C05D.A00(2362);
    public final C05C A04 = C05D.A00(2346);
    public final C05C A0E = C05D.A00(2349);
    public final C05C A03 = C05D.A00(2340);
    public final C05C A05 = C05D.A00(2360);
    public final C05C A0I = C05D.A00(2350);
    public final C05C A0J = C05D.A00(3769);
    public final C05C A0N = C05D.A00(2348);
    public final C05C A0P = AbstractC466025n.A0J();
    public final C05C A0M = C05D.A00(3510);
    public final C05C A0D = AnonymousClass056.A00(34060);
    public final C05C A0L = AbstractC466025n.A0r();
    public final C05C A0Q = C05D.A00(5832);
    public final C05C A0O = AbstractC466025n.A0i();
    public final C05C A0U = AbstractC25328B9w.A05();
    public final C05C A0F = C05D.A00(6490);
    public final C05C A0R = AnonymousClass056.A00(3442);
    public final C05C A0K = AbstractC466025n.A0W();
    public final C05C A0S = AbstractC466025n.A0o();
    public final C05C A01 = C05D.A00(49573);
    public final C05C A0V = C05D.A00(6517);

    public static final C157066vW A02(DeviceJid deviceJid, D3D d3d, C158396xf c158396xf, boolean z, boolean z2) {
        AbstractC02700Ci abstractC02700CiA01;
        UserJid userJidA0r;
        if (c158396xf != null && (c158396xf.bitField0_ & 4) != 0) {
            C157066vW c157066vW = (C157066vW) c158396xf.toBuilder();
            if (z2) {
                C000700h.A09(c157066vW);
                if ((((C158396xf) c157066vW.instance).bitField0_ & 2) != 0) {
                    d3d.A06(c157066vW);
                }
                C158396xf c158396xf2 = (C158396xf) c157066vW.instance;
                if ((c158396xf2.bitField0_ & 8) != 0 && (userJidA0r = AbstractC202168rl.A0r(c158396xf2.remoteJid_)) != null && C0D0.A0f(userJidA0r) && !C1FP.A05(userJidA0r)) {
                    AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(d3d.A0O).A0B((PhoneUserJid) userJidA0r);
                    if (abstractC08680aZA0B == null) {
                        C158396xf c158396xf3 = (C158396xf) AbstractC466425r.A0I(c157066vW);
                        c158396xf3.bitField0_ &= -9;
                        c158396xf3.remoteJid_ = C158396xf.DEFAULT_INSTANCE.remoteJid_;
                        return c157066vW;
                    }
                    String rawString = abstractC08680aZA0B.getRawString();
                    C158396xf c158396xfA0c = AbstractC148896gB.A0c(c157066vW, rawString);
                    c158396xfA0c.bitField0_ |= 8;
                    c158396xfA0c.remoteJid_ = rawString;
                }
                return c157066vW;
            }
            try {
                C158396xf c158396xf4 = (C158396xf) c157066vW.instance;
                if ((c158396xf4.bitField0_ & 2) != 0) {
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    abstractC02700CiA01 = C02760Cq.A01(c158396xf4.participant_);
                } else {
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    abstractC02700CiA01 = C02760Cq.A01(c158396xf4.remoteJid_);
                }
                if (z) {
                    C26698BmO c26698BmO = ((C158396xf) c157066vW.instance).quotedMessage_;
                    if (c26698BmO == null) {
                        c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                    }
                    if (!AbstractC148906gC.A1J(c26698BmO.bitField0_) && !AbstractC466225p.A1U(c26698BmO.bitField0_ & 32) && !AbstractC466025n.A1a(C05C.A00(((C38w) C05C.A02(d3d.A0E)).A00), 23723)) {
                        C158396xf c158396xf5 = (C158396xf) AbstractC466425r.A0I(c157066vW);
                        c158396xf5.quotedMessage_ = null;
                        c158396xf5.bitField0_ &= -5;
                    }
                }
                if (!AbstractC466325q.A1X(d3d.A0P, abstractC02700CiA01) && !C1FP.A02(abstractC02700CiA01) && !z) {
                    C158396xf c158396xf6 = (C158396xf) AbstractC466425r.A0I(c157066vW);
                    c158396xf6.bitField0_ &= -2;
                    c158396xf6.stanzaId_ = C158396xf.DEFAULT_INSTANCE.stanzaId_;
                    C158396xf c158396xf7 = (C158396xf) AbstractC466425r.A0I(c157066vW);
                    c158396xf7.bitField0_ &= -9;
                    c158396xf7.remoteJid_ = C158396xf.DEFAULT_INSTANCE.remoteJid_;
                    C158396xf c158396xf8 = (C158396xf) AbstractC466425r.A0I(c157066vW);
                    c158396xf8.bitField0_ &= -3;
                    c158396xf8.participant_ = C158396xf.DEFAULT_INSTANCE.participant_;
                    return c157066vW;
                }
                UserJid userJidA02 = UserJid.Companion.A02(((C158396xf) c157066vW.instance).participant_);
                if (C0D0.A0Q(deviceJid) && C0D0.A0f(userJidA02) && !C1FP.A05(userJidA02)) {
                    d3d.A06(c157066vW);
                    return c157066vW;
                }
            } catch (C017908k e) {
                com.whatsapp.infra.logging.Log.e("BotE2eMessageBuilder/clearContextInfoProto/Invalid jid", e);
            }
        }
        return null;
    }

    public static final C26698BmO A03(C1DO c1do, C26698BmO c26698BmO) {
        if (c1do == null || c1do.Ayx() == null || !c26698BmO.A0D() || (AbstractC25329B9x.A0t(c26698BmO).bitField0_ & 1) == 0) {
            return c26698BmO;
        }
        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111BceA0q);
        C26697BmN c26697BmN = c26111BceA0q.A0G().key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        c26110BcdA0w.A09(false);
        UserJid userJidAyx = c1do.Ayx();
        if (userJidAyx == null) {
            return c26698BmO;
        }
        c26110BcdA0w.A07(userJidAyx.getRawString());
        c26107BcaA04.A04((C26697BmN) c26110BcdA0w.build());
        c26111BceA0q.A0X((C26693BmI) c26107BcaA04.build());
        return AbstractC25329B9x.A0w(c26111BceA0q);
    }

    public final C26698BmO A0B(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C26698BmO c26698BmO) {
        String rawString;
        String str;
        C000700h.A0A(c26698BmO, 0);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r == null) {
            return c26698BmO;
        }
        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
        C26680Blx c26680BlxA0I = c26111BceA0q.A0I();
        GeneratedMessageLite.Builder builderCreateBuilder = C26680Blx.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
        C26108Bcb c26108Bcb = (C26108Bcb) builderCreateBuilder;
        C000700h.A09(c26108Bcb);
        A0D(userJidA0r, c1do, c26698BmO, c26108Bcb);
        C26111Bce.A0C(c26108Bcb, c26111BceA0q);
        if (c26698BmO.A0D()) {
            C26693BmI c26693BmI = c26698BmO.protocolMessage_;
            C26693BmI c26693BmI2 = c26693BmI;
            if (c26693BmI == null) {
                c26693BmI = C26693BmI.DEFAULT_INSTANCE;
            }
            if ((c26693BmI.bitField0_ & 16384) != 0) {
                if (c26693BmI2 == null) {
                    c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
                }
                C26610Bkl c26610Bkl = c26693BmI2.botFeedbackMessage_;
                if (c26610Bkl == null) {
                    c26610Bkl = C26610Bkl.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builder = c26610Bkl.toBuilder();
                C26610Bkl c26610Bkl2 = (C26610Bkl) builder.instance;
                if ((c26610Bkl2.bitField0_ & 1) != 0) {
                    C26697BmN c26697BmN = c26610Bkl2.messageKey_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    C15Z c15zA0x = AbstractC466125o.A0x(this.A0L);
                    AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c26697BmN.remoteJid_);
                    boolean z = c26697BmN.fromMe_;
                    String str2 = c26697BmN.id_;
                    C000700h.A06(str2);
                    C1DO c1doA0P = BA0.A0P(abstractC02700CiA02, c15zA0x, str2, z);
                    if (c1doA0P == null) {
                        str = "BotE2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botResponseMessage is null";
                    } else {
                        C26697BmN c26697BmN2 = ((C26610Bkl) builder.instance).messageKey_;
                        if (c26697BmN2 == null) {
                            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN2);
                        DK9 dk9A00 = AbstractC29227Cr3.A00(c1doA0P);
                        c26110BcdA0w.A06(((c1doA0P.A00 != 1 || dk9A00 == null) ? c1doA0P.A0i : dk9A00.A02).A01);
                        c26110BcdA0w.A05();
                        C26697BmN c26697BmN3 = (C26697BmN) c26110BcdA0w.build();
                        C26610Bkl c26610Bkl3 = (C26610Bkl) AbstractC466425r.A0I(builder);
                        c26697BmN3.getClass();
                        c26610Bkl3.messageKey_ = c26697BmN3;
                        c26610Bkl3.bitField0_ |= 1;
                        GeneratedMessageLite.Builder builder2 = AbstractC25329B9x.A0t(c26698BmO).toBuilder();
                        C26610Bkl c26610Bkl4 = (C26610Bkl) builder.build();
                        C26693BmI c26693BmIA0X = BA1.A0X(builder2, c26610Bkl4);
                        c26693BmIA0X.botFeedbackMessage_ = c26610Bkl4;
                        c26693BmIA0X.bitField0_ |= 16384;
                        c26111BceA0q.A0X((C26693BmI) builder2.build());
                    }
                } else {
                    str = "BotE2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botFeedbackMessage doesn't have MessageKey";
                }
                com.whatsapp.infra.logging.Log.w(str);
            }
        }
        if (c26698BmO.A0D()) {
            C26693BmI c26693BmI3 = c26698BmO.protocolMessage_;
            C26693BmI c26693BmI4 = c26693BmI3;
            C26693BmI c26693BmI5 = c26693BmI3;
            C26693BmI c26693BmI6 = c26693BmI3;
            if (c26693BmI3 == null) {
                c26693BmI3 = C26693BmI.DEFAULT_INSTANCE;
            }
            if ((c26693BmI3.bitField0_ & 1) != 0) {
                if (c26693BmI4 == null) {
                    c26693BmI6 = C26693BmI.DEFAULT_INSTANCE;
                }
                if ((c26693BmI6.bitField0_ & 2) != 0) {
                    if (c26693BmI4 == null) {
                        c26693BmI5 = C26693BmI.DEFAULT_INSTANCE;
                    }
                    if (c26693BmI5.A00() == CKS.A0R) {
                        if (c26693BmI4 == null) {
                            c26693BmI4 = C26693BmI.DEFAULT_INSTANCE;
                        }
                        C26697BmN c26697BmN4 = c26693BmI4.key_;
                        if (c26697BmN4 == null) {
                            c26697BmN4 = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C26110Bcd c26110BcdA0w2 = AbstractC148866g8.A0w(c26697BmN4);
                        c26110BcdA0w2.A05();
                        UserJid userJidA02 = UserJid.Companion.A02(((C26697BmN) c26110BcdA0w2.instance).participant_);
                        if (C0D0.A0e(userJidA02) && !C1FP.A05(userJidA02)) {
                            if (userJidA02 != null) {
                                AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(this.A0O).A0B((PhoneUserJid) userJidA02);
                                if (abstractC08680aZA0B != null) {
                                    userJidA02 = abstractC08680aZA0B;
                                }
                                rawString = userJidA02.getRawString();
                            } else {
                                rawString = null;
                            }
                            if (!StringUtils.A0I(rawString)) {
                                c26110BcdA0w2.A07(rawString);
                            }
                        }
                        C26107Bca c26107Bca = (C26107Bca) AbstractC25329B9x.A0t(c26698BmO).toBuilder();
                        c26107Bca.A04((C26697BmN) c26110BcdA0w2.build());
                        c26111BceA0q.A0X((C26693BmI) c26107Bca.build());
                    }
                }
            }
        }
        return AbstractC25329B9x.A0w(c26111BceA0q);
    }

    public final C26698BmO A0C(C1DO c1do, C26698BmO c26698BmO) {
        String str;
        C000700h.A0A(c26698BmO, 0);
        if (c1do == null) {
            str = "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/empty fMessage";
        } else {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C0D0.A0n(abstractC02700Ci)) {
                C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
                C26108Bcb c26108Bcb = (C26108Bcb) (((C26698BmO) c26111BceA0q.instance).A0C() ? c26111BceA0q.A0I().toBuilder() : C26680Blx.DEFAULT_INSTANCE.createBuilder());
                GeneratedMessageLite.Builder builder = (((C26680Blx) c26108Bcb.instance).bitField0_ & 64) != 0 ? c26108Bcb.A01().toBuilder() : C26689BmA.DEFAULT_INSTANCE.createBuilder();
                Set setA02 = ((BEG) C05C.A02(this.A0D)).A02(abstractC02700Ci);
                if (!setA02.isEmpty()) {
                    C26064Bbt c26064Bbt = (C26064Bbt) C26142Bd9.DEFAULT_INSTANCE.createBuilder();
                    Iterator it = setA02.iterator();
                    while (it.hasNext()) {
                        com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                        GeneratedMessageLite.Builder builderCreateBuilder = C26170Bdb.DEFAULT_INSTANCE.createBuilder();
                        String str2 = jidA0W.user;
                        C26170Bdb c26170Bdb = (C26170Bdb) AbstractC466425r.A0I(builderCreateBuilder);
                        str2.getClass();
                        c26170Bdb.bitField0_ |= 1;
                        c26170Bdb.botFbid_ = str2;
                        c26064Bbt.A00((C26170Bdb) builderCreateBuilder.build());
                    }
                    C26142Bd9 c26142Bd9 = (C26142Bd9) c26064Bbt.build();
                    C26689BmA c26689BmA = (C26689BmA) AbstractC466425r.A0I(builder);
                    int i = C26689BmA.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
                    c26142Bd9.getClass();
                    c26689BmA.botGroupMetadata_ = c26142Bd9;
                    c26689BmA.bitField0_ |= Integer.MIN_VALUE;
                    c26108Bcb.A04((C26689BmA) builder.build());
                    C26111Bce.A0C(c26108Bcb, c26111BceA0q);
                    return AbstractC25329B9x.A0w(c26111BceA0q);
                }
                str = "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/no bot in the group chat";
            } else {
                str = "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/not a group chat";
            }
        }
        com.whatsapp.infra.logging.Log.e(str);
        return c26698BmO;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0399  */
    /* JADX WARN: Code duplicated, block: B:119:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:124:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:129:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:134:0x0415  */
    /* JADX WARN: Code duplicated, block: B:139:0x0432  */
    /* JADX WARN: Code duplicated, block: B:144:0x044f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0479  */
    /* JADX WARN: Code duplicated, block: B:156:0x049d  */
    /* JADX WARN: Code duplicated, block: B:160:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:165:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:172:0x0558  */
    /* JADX WARN: Code duplicated, block: B:179:0x0581  */
    /* JADX WARN: Code duplicated, block: B:195:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:211:0x07e8  */
    public final void A0D(UserJid userJid, C1DO c1do, C26698BmO c26698BmO, C26108Bcb c26108Bcb) {
        C74063Vm c74063Vm;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        int i;
        int i2;
        boolean z12;
        boolean z13;
        CIZ ciz;
        String strA06;
        EnumC27872CJv enumC27872CJv;
        CKA cka;
        boolean z14 = true;
        AbstractC32971bt.A0g(c26108Bcb, 1, userJid);
        BII biiA01 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(this.A0T, 6260))).A01(userJid);
        String str = null;
        String str2 = biiA01 != null ? biiA01.A08 : null;
        if (StringUtils.A0I(str2)) {
            return;
        }
        C26689BmA c26689BmAA01 = c26108Bcb.A01();
        GeneratedMessageLite.Builder builderCreateBuilder = C26689BmA.DEFAULT_INSTANCE.createBuilder();
        builderCreateBuilder.mergeFrom((GeneratedMessageLite) c26689BmAA01);
        C26689BmA c26689BmAA0U = BA1.A0U(builderCreateBuilder, str2);
        c26689BmAA0U.bitField0_ |= 1;
        c26689BmAA0U.personaId_ = str2;
        if (c1do != null) {
            C74103Vq c74103Vq = (C74103Vq) AbstractC64352wY.A00(c1do).A02;
            if (c74103Vq != null) {
                GeneratedMessageLite.Builder builderCreateBuilder2 = C26514BjD.DEFAULT_INSTANCE.createBuilder();
                Integer num = c74103Vq.A01;
                if (num != null) {
                    int iIntValue = num.intValue();
                    C26514BjD c26514BjD = (C26514BjD) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26514BjD.bitField0_ |= 1;
                    c26514BjD.selectedPromptIndex_ = iIntValue;
                }
                String str3 = c74103Vq.A02;
                if (str3 != null) {
                    C26514BjD c26514BjD2 = (C26514BjD) AbstractC466425r.A0I(builderCreateBuilder2);
                    c26514BjD2.bitField0_ |= 4;
                    c26514BjD2.selectedPromptId_ = str3;
                }
                C26514BjD c26514BjD3 = (C26514BjD) builderCreateBuilder2.build();
                C26689BmA c26689BmAA0U2 = BA1.A0U(builderCreateBuilder, c26514BjD3);
                c26689BmAA0U2.suggestedPromptMetadata_ = c26514BjD3;
                c26689BmAA0U2.bitField0_ |= 4;
            }
            DKP dkpA00 = AbstractC28023CPt.A00(c1do);
            if (dkpA00 != null) {
                GeneratedMessageLite.Builder builderCreateBuilder3 = C26316Bg0.DEFAULT_INSTANCE.createBuilder();
                String str4 = dkpA00.A01;
                C26316Bg0 c26316Bg0 = (C26316Bg0) AbstractC466425r.A0I(builderCreateBuilder3);
                c26316Bg0.bitField0_ |= 1;
                c26316Bg0.sessionId_ = str4;
                Integer num2 = dkpA00.A00;
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 0:
                            cka = CKA.A04;
                            break;
                        case 1:
                            cka = CKA.A05;
                            break;
                        case 2:
                            cka = CKA.A06;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            cka = CKA.A07;
                            break;
                        case 7:
                            cka = CKA.A01;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    C26316Bg0 c26316Bg1 = (C26316Bg0) AbstractC466425r.A0I(builderCreateBuilder3);
                    c26316Bg1.sessionSource_ = cka.getNumber();
                    c26316Bg1.bitField0_ |= 2;
                }
                C26316Bg0 c26316Bg2 = (C26316Bg0) builderCreateBuilder3.build();
                C26689BmA c26689BmAA0U3 = BA1.A0U(builderCreateBuilder, c26316Bg2);
                c26689BmAA0U3.searchMetadata_ = c26316Bg2;
                c26689BmAA0U3.bitField0_ |= 16;
            }
            DKS dksA00 = AbstractC29225Cr1.A00(c1do);
            if (dksA00 != null && (strA06 = AbstractC25328B9w.A0c(this.A0U).A06(dksA00.A02)) != null) {
                DKS dks = new DKS(dksA00.A00, dksA00.A01, strA06);
                GeneratedMessageLite.Builder builderCreateBuilder4 = C26439Bhz.DEFAULT_INSTANCE.createBuilder();
                String str5 = dks.A02;
                C26439Bhz c26439Bhz = (C26439Bhz) AbstractC466425r.A0I(builderCreateBuilder4);
                c26439Bhz.bitField0_ |= 1;
                c26439Bhz.destinationId_ = str5;
                CKV ckvA01 = dks.A00.A01();
                C26439Bhz c26439Bhz2 = (C26439Bhz) AbstractC466425r.A0I(builderCreateBuilder4);
                c26439Bhz2.destinationEntryPoint_ = ckvA01.getNumber();
                c26439Bhz2.bitField0_ |= 2;
                EnumC61992sh enumC61992sh = dks.A01;
                if (enumC61992sh != null) {
                    int iOrdinal = enumC61992sh.ordinal();
                    if (iOrdinal == 0) {
                        enumC27872CJv = EnumC27872CJv.A04;
                    } else if (iOrdinal == 1) {
                        enumC27872CJv = EnumC27872CJv.A03;
                    } else if (iOrdinal == 2) {
                        enumC27872CJv = EnumC27872CJv.A01;
                    } else {
                        if (iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC27872CJv = EnumC27872CJv.A02;
                    }
                    C26439Bhz c26439Bhz3 = (C26439Bhz) AbstractC466425r.A0I(builderCreateBuilder4);
                    c26439Bhz3.threadOrigin_ = enumC27872CJv.getNumber();
                    c26439Bhz3.bitField0_ |= 4;
                }
                C26439Bhz c26439Bhz4 = (C26439Bhz) builderCreateBuilder4.build();
                C26689BmA c26689BmAA0U4 = BA1.A0U(builderCreateBuilder, c26439Bhz4);
                c26689BmAA0U4.botMetricsMetadata_ = c26439Bhz4;
                c26689BmAA0U4.bitField0_ |= 16384;
            }
            DKR dkrA00 = AbstractC29200Cqc.A00(c1do);
            if (dkrA00 != null) {
                GeneratedMessageLite.Builder builderCreateBuilder5 = C26440Bi0.DEFAULT_INSTANCE.createBuilder();
                int iOrdinal2 = dkrA00.A00.ordinal();
                if (iOrdinal2 == 0) {
                    ciz = CIZ.A01;
                } else {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    ciz = CIZ.A02;
                }
                C26440Bi0 c26440Bi0 = (C26440Bi0) AbstractC466425r.A0I(builderCreateBuilder5);
                c26440Bi0.modelType_ = ciz.getNumber();
                c26440Bi0.bitField0_ |= 1;
                C26440Bi0 c26440Bi1 = (C26440Bi0) builderCreateBuilder5.build();
                C26689BmA c26689BmAA0U5 = BA1.A0U(builderCreateBuilder, c26440Bi1);
                c26689BmAA0U5.modelMetadata_ = c26440Bi1;
                c26689BmAA0U5.bitField0_ |= 128;
            }
            DKQ dkq = (DKQ) AbstractC466025n.A1A(c1do, DKQ.class);
            if (dkq != null) {
                GeneratedMessageLite.Builder builderCreateBuilder6 = C26435Bhv.DEFAULT_INSTANCE.createBuilder();
                String str6 = dkq.A01;
                C26435Bhv c26435Bhv = (C26435Bhv) AbstractC466425r.A0I(builderCreateBuilder6);
                c26435Bhv.bitField0_ |= 1;
                c26435Bhv.commandName_ = str6;
                String str7 = dkq.A00;
                C26435Bhv c26435Bhv2 = (C26435Bhv) AbstractC466425r.A0I(builderCreateBuilder6);
                c26435Bhv2.bitField0_ |= 2;
                c26435Bhv2.commandDescription_ = str7;
                String str8 = dkq.A02;
                if (str8 != null) {
                    C26435Bhv c26435Bhv3 = (C26435Bhv) AbstractC466425r.A0I(builderCreateBuilder6);
                    c26435Bhv3.bitField0_ |= 4;
                    c26435Bhv3.commandPrompt_ = str8;
                }
                C26435Bhv c26435Bhv4 = (C26435Bhv) builderCreateBuilder6.build();
                C26689BmA c26689BmAA0U6 = BA1.A0U(builderCreateBuilder, c26435Bhv4);
                c26689BmAA0U6.commandMetadata_ = c26435Bhv4;
                c26689BmAA0U6.bitField1_ |= 8;
            }
            C30214DKh c30214DKh = (C30214DKh) AbstractC148856g7.A0n(c1do, C30214DKh.class);
            if (c30214DKh != null) {
                GeneratedMessageLite.Builder builderCreateBuilder7 = C26315Bfz.DEFAULT_INSTANCE.createBuilder();
                String str9 = c30214DKh.A00;
                C26315Bfz c26315Bfz = (C26315Bfz) AbstractC466425r.A0I(builderCreateBuilder7);
                c26315Bfz.bitField0_ |= 1;
                c26315Bfz.toolCallId_ = str9;
                C26315Bfz c26315Bfz2 = (C26315Bfz) builderCreateBuilder7.build();
                C26689BmA c26689BmAA0U7 = BA1.A0U(builderCreateBuilder, c26315Bfz2);
                c26689BmAA0U7.resolvedToolCallMetadata_ = c26315Bfz2;
                c26689BmAA0U7.bitField1_ |= 16;
            }
            synchronized (AbstractC62962uG.class) {
                c74063Vm = (C74063Vm) AbstractC466025n.A1A(c1do, C74063Vm.class);
            }
            if (c74063Vm != null) {
                String str10 = c74063Vm.A00;
                if (str10.length() > 0) {
                    C26689BmA c26689BmA = (C26689BmA) AbstractC466425r.A0I(builderCreateBuilder);
                    c26689BmA.bitField0_ |= 4194304;
                    c26689BmA.conversationStarterPromptId_ = str10;
                }
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (C1FP.A02(abstractC02700Ci) && (dkpA00 == null || dkpA00.A00 != C02S.A0N)) {
                if (((CdR) C05C.A02(this.A02)).A00()) {
                    String str11 = null;
                    AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YB.A01, new C31283DmL(this, null, 17));
                    if (abstractC39438HYk instanceof C39117HLm) {
                        Object obj = ((C39117HLm) abstractC39438HYk).A00;
                        if (obj != null) {
                            C14320ko c14320ko = (C14320ko) obj;
                            if (c14320ko != null) {
                                str11 = (String) c14320ko.A00;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.i("BotE2eMessageBuilder/getBotLinkedAccountAuthTokens: no active state found");
                        }
                    } else {
                        C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>");
                        AbstractC466325q.A1A(((HLn) abstractC39438HYk).A00, "BotE2eMessageBuilder/getBotLinkedAccountAuthTokens: ", AnonymousClass000.A08());
                    }
                    str = str11;
                }
                if (!StringUtils.A0I(str)) {
                    GeneratedMessageLite.Builder builderCreateBuilder8 = C4I4.DEFAULT_INSTANCE.createBuilder();
                    ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8(str);
                    C4I4 c4i4 = (C4I4) AbstractC466425r.A0I(builderCreateBuilder8);
                    c4i4.bitField0_ |= 1;
                    c4i4.acAuthTokens_ = byteStringCopyFromUtf8;
                    C4I4 c4i5 = (C4I4) builderCreateBuilder8.build();
                    C26689BmA c26689BmAA0U8 = BA1.A0U(builderCreateBuilder, c4i5);
                    c26689BmAA0U8.botLinkedAccountsMetadata_ = c4i5;
                    c26689BmAA0U8.bitField0_ |= 32768;
                }
            }
            boolean z15 = true;
            if (!c26698BmO.A04() && ((C5MF) C05C.A02(this.A0I)).A00()) {
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26434Bhu.DEFAULT_INSTANCE);
                C26434Bhu c26434Bhu = (C26434Bhu) builderA0O.instance;
                c26434Bhu.bitField0_ |= 1;
                c26434Bhu.ageCollectionEligible_ = true;
                CIV civ = C05C.A00(this.A00).A0w(20330) ? CIV.A02 : CIV.A01;
                C26434Bhu c26434Bhu2 = (C26434Bhu) AbstractC466425r.A0I(builderA0O);
                c26434Bhu2.ageCollectionType_ = civ.getNumber();
                c26434Bhu2.bitField0_ |= 4;
                C26434Bhu c26434Bhu3 = (C26434Bhu) builderA0O.build();
                C26689BmA c26689BmAA0U9 = BA1.A0U(builderCreateBuilder, c26434Bhu3);
                c26689BmAA0U9.botAgeCollectionMetadata_ = c26434Bhu3;
                c26689BmAA0U9.bitField0_ |= CursorWindow.sDefaultCursorWindowSize;
            }
            if (c1do.A0z && !AbstractC466025n.A1a(A01(this), 16445)) {
                z14 = false;
            }
            boolean zA03 = ((BEG) C05C.A02(this.A0D)).A03(abstractC02700Ci);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            linkedHashSetA1F.add(CKW.A0f);
            A07(CKW.A0O, linkedHashSetA1F, A00().A04() ? 1 : 0);
            A07(CKW.A0b, linkedHashSetA1F, A00().A07() ? 1 : 0);
            linkedHashSetA1F.remove(CKW.A0d);
            C82263mX c82263mXA00 = A00();
            C016207r c016207rA01 = C82263mX.A01(c82263mXA00);
            C00F c00f = C00F.A02;
            if (c016207rA01.A0x(c00f, 12539)) {
                z = C82263mX.A01(c82263mXA00).A0x(c00f, 10886);
            }
            A08(CKW.A0W, linkedHashSetA1F, z);
            C82263mX c82263mXA01 = A00();
            if (c82263mXA01.A03()) {
                z2 = C82263mX.A01(c82263mXA01).A0x(c00f, 13703);
            }
            A08(CKW.A0L, linkedHashSetA1F, z2);
            if (A00().A03()) {
                z3 = z14;
            }
            A08(CKW.A0a, linkedHashSetA1F, z3);
            C82263mX c82263mXA02 = A00();
            if (c82263mXA02.A03()) {
                z4 = C82263mX.A01(c82263mXA02).A0x(c00f, 13298);
            }
            A08(CKW.A0P, linkedHashSetA1F, z4);
            A07(CKW.A0M, linkedHashSetA1F, A09() ? 1 : 0);
            A07(CKW.A0N, linkedHashSetA1F, A09() ? 1 : 0);
            C82263mX c82263mXA03 = A00();
            if (c82263mXA03.A03()) {
                z5 = C82263mX.A01(c82263mXA03).A0x(c00f, 13704);
            }
            A08(CKW.A0c, linkedHashSetA1F, z5);
            C82263mX c82263mXA04 = A00();
            if (c82263mXA04.A03()) {
                z6 = C82263mX.A01(c82263mXA04).A0x(c00f, 14364);
            }
            A08(CKW.A0V, linkedHashSetA1F, z6);
            C82263mX c82263mXA05 = A00();
            if (c82263mXA05.A03()) {
                z7 = C82263mX.A01(c82263mXA05).A0x(c00f, 14414);
            }
            A08(CKW.A0T, linkedHashSetA1F, z7);
            A07(CKW.A0U, linkedHashSetA1F, A00().A03() ? 1 : 0);
            C82263mX c82263mXA06 = A00();
            if (c82263mXA06.A03()) {
                z8 = C82263mX.A01(c82263mXA06).A0x(c00f, 14215);
            }
            C82263mX c82263mXA07 = A00();
            if (c82263mXA07.A03() && C82263mX.A01(c82263mXA07).A0x(c00f, 14968)) {
                z9 = C82263mX.A01(c82263mXA07).A0x(c00f, 18745);
            }
            if (!z8) {
                z10 = z9;
            }
            A08(CKW.A0R, linkedHashSetA1F, z10);
            C82263mX c82263mXA08 = A00();
            if (c82263mXA08.A03()) {
                z11 = C82263mX.A01(c82263mXA08).A0x(c00f, 17306);
            }
            A08(CKW.A0Y, linkedHashSetA1F, z11);
            A07(CKW.A0X, linkedHashSetA1F, A00().A09() ? 1 : 0);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0B);
            linkedHashSetA1F.add(CKW.A0h);
            A07(CKW.A0g, linkedHashSetA1F, C82283mZ.A00((C82283mZ) interfaceC001500sA06.get()).A0x(c00f, 19313) ? 1 : 0);
            A07(CKW.A0e, linkedHashSetA1F, C82283mZ.A00((C82283mZ) interfaceC001500sA06.get()).A0x(c00f, 19323) ? 1 : 0);
            A07(CKW.A0q, linkedHashSetA1F, A01(this).A0x(c00f, 22672) ? 1 : 0);
            A07(CKW.A0p, linkedHashSetA1F, A01(this).A0x(c00f, 22750) ? 1 : 0);
            A07(CKW.A0Q, linkedHashSetA1F, A01(this).A0x(c00f, 23819) ? 1 : 0);
            C82263mX c82263mXA09 = A00();
            if (c82263mXA09.A03() && C82263mX.A01(c82263mXA09).A0x(c00f, 14968)) {
                i = C82263mX.A01(c82263mXA09).A0x(c00f, 18745) ? 1 : 0;
            }
            A07(CKW.A0l, linkedHashSetA1F, i);
            C82263mX c82263mXA010 = A00();
            if (c82263mXA010.A03() && C82263mX.A01(c82263mXA010).A0x(c00f, 14968)) {
                i2 = C82263mX.A01(c82263mXA010).A0x(c00f, 18746) ? 1 : 0;
            }
            A07(CKW.A0m, linkedHashSetA1F, i2);
            A07(CKW.A0o, linkedHashSetA1F, ((C82283mZ) interfaceC001500sA06.get()).A01() ? 1 : 0);
            InterfaceC001500s interfaceC001500s = this.A0N.A00;
            A07(CKW.A0j, linkedHashSetA1F, AnonymousClass189.A00((AnonymousClass189) interfaceC001500s.get()).A0x(c00f, c1do.A0z ? 23424 : 23213) ? 1 : 0);
            A07(CKW.A0k, linkedHashSetA1F, AnonymousClass189.A00((AnonymousClass189) interfaceC001500s.get()).A0x(c00f, 24534) ? 1 : 0);
            A07(CKW.A0i, linkedHashSetA1F, A01(this).A0x(c00f, 23773) ? 1 : 0);
            A07(CKW.A0G, linkedHashSetA1F, C05860Pv.A00((C05860Pv) C05C.A02(this.A04)).A0x(c00f, 26721) ? 1 : 0);
            A07(CKW.A0v, linkedHashSetA1F, A01(this).A0x(c00f, 24056) ? 1 : 0);
            A07(CKW.A0u, linkedHashSetA1F, A01(this).A0x(c00f, 30000) ? 1 : 0);
            A07(CKW.A0w, linkedHashSetA1F, A01(this).A0x(c00f, 30330) ? 1 : 0);
            InterfaceC001500s interfaceC001500s2 = this.A08.A00;
            A07(CKW.A0E, linkedHashSetA1F, ((C82893nb) interfaceC001500s2.get()).A00() ? 1 : 0);
            A07(CKW.A0F, linkedHashSetA1F, ((C82893nb) interfaceC001500s2.get()).A03() ? 1 : 0);
            A07(CKW.A09, linkedHashSetA1F, A01(this).A0x(c00f, 30507) ? 1 : 0);
            A07(CKW.A0Z, linkedHashSetA1F, A01(this).A0x(c00f, 31780) ? 1 : 0);
            if (!zA03) {
                A07(CKW.A0I, linkedHashSetA1F, A00().A02() ? 1 : 0);
                linkedHashSetA1F.remove(CKW.A0D);
                linkedHashSetA1F.remove(CKW.A02);
                linkedHashSetA1F.add(CKW.A0t);
                A07(CKW.A0H, linkedHashSetA1F, C05C.A00(((CTK) C05C.A02(this.A0G)).A00).A0w(13478) ? 1 : 0);
                if (C06180Rb.A00((C06180Rb) C05C.A02(this.A0C)).A0x(c00f, 17104)) {
                    InterfaceC001500s interfaceC001500s3 = this.A0P.A00;
                    if (!AbstractC466325q.A1P(interfaceC001500s3)) {
                        C14530lA c14530lA = (C14530lA) C05C.A02(this.A0R);
                        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s3);
                        AbstractC465925m.A1T(phoneUserJidA0W);
                        z12 = c14530lA.A0B(phoneUserJidA0W).size() == 1;
                    }
                }
                A08(CKW.A0s, linkedHashSetA1F, z12);
                C82263mX c82263mXA011 = A00();
                if (c82263mXA011.A03()) {
                    z13 = C82263mX.A01(c82263mXA011).A0x(c00f, 15577);
                }
                A08(CKW.A0J, linkedHashSetA1F, z13);
                A07(CKW.A0B, linkedHashSetA1F, C05C.A00(((CTJ) C05C.A02(this.A06)).A00).A0x(c00f, 19081) ? 1 : 0);
                A07(CKW.A0S, linkedHashSetA1F, ((CdS) C05C.A02(this.A05)).A00() ? 1 : 0);
                A07(CKW.A06, linkedHashSetA1F, C05C.A00(((BBF) C05C.A02(this.A07)).A00).A0x(c00f, 21086) ? 1 : 0);
                A07(CKW.A0n, linkedHashSetA1F, A01(this).A0x(c00f, 15589) ? 1 : 0);
                A07(CKW.A0r, linkedHashSetA1F, C05C.A00(((CTL) C05C.A02(this.A0H)).A00).A0x(c00f, 21510) ? 1 : 0);
                A07(CKW.A08, linkedHashSetA1F, AbstractC466025n.A1b(A01(this), C13N.A04) ? 1 : 0);
                InterfaceC001500s interfaceC001500s4 = this.A09.A00;
                if (!((C28712CiO) interfaceC001500s4.get()).A01() || (!((C28712CiO) interfaceC001500s4.get()).A00() && AbstractC466125o.A0e(this.A0A).A02())) {
                    z15 = false;
                }
                A08(CKW.A0A, linkedHashSetA1F, z15);
                A07(CKW.A07, linkedHashSetA1F, AbstractC466025n.A1b(A01(this), C13N.A01) ? 1 : 0);
                A07(CKW.A0C, linkedHashSetA1F, A01(this).A0w(34173) ? 1 : 0);
            }
            GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26161BdS.DEFAULT_INSTANCE);
            C26161BdS c26161BdS = (C26161BdS) builderA0O2.instance;
            Internal.IntList intList = c26161BdS.capabilities_;
            if (!intList.isModifiable()) {
                c26161BdS.capabilities_ = GeneratedMessageLite.mutableCopy(intList);
            }
            Iterator it = linkedHashSetA1F.iterator();
            while (it.hasNext()) {
                c26161BdS.capabilities_.addInt(((CKW) it.next()).getNumber());
            }
            C26161BdS c26161BdS2 = (C26161BdS) builderA0O2.build();
            C26689BmA c26689BmAA0U10 = BA1.A0U(builderCreateBuilder, c26161BdS2);
            c26689BmAA0U10.capabilityMetadata_ = c26161BdS2;
            c26689BmAA0U10.bitField0_ |= 1024;
        }
        String id = TimeZone.getDefault().getID();
        C26689BmA c26689BmAA0U11 = BA1.A0U(builderCreateBuilder, id);
        c26689BmAA0U11.bitField0_ |= 64;
        c26689BmAA0U11.timezone_ = id;
        if (c1do instanceof AnonymousClass786) {
            GeneratedMessageLite.Builder builderCreateBuilder9 = C26167BdY.DEFAULT_INSTANCE.createBuilder();
            CIW ciw = AbstractC466025n.A1a(C05C.A00(((C178127s8) C05C.A02(this.A03)).A00), 22301) ? CIW.A01 : CIW.A02;
            C26167BdY c26167BdY = (C26167BdY) AbstractC466425r.A0I(builderCreateBuilder9);
            c26167BdY.pluginType_ = ciw.getNumber();
            c26167BdY.bitField0_ |= 1;
            C26167BdY c26167BdY2 = (C26167BdY) builderCreateBuilder9.build();
            C26689BmA c26689BmAA0U12 = BA1.A0U(builderCreateBuilder, c26167BdY2);
            c26689BmAA0U12.botDocumentMessageMetadata_ = c26167BdY2;
            c26689BmAA0U12.bitField0_ |= 1073741824;
        }
        c26108Bcb.A04((C26689BmA) builderCreateBuilder.build());
    }

    private final C82263mX A00() {
        return (C82263mX) C05C.A02(this.A0W);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    public static final C26698BmO A04(D3D d3d, C26698BmO c26698BmO) {
        boolean z;
        C158396xf c158396xfA01 = D2S.A01(AbstractC466125o.A0m(d3d.A00), c26698BmO);
        if (c158396xfA01 == null) {
            return c26698BmO;
        }
        C157066vW c157066vW = (C157066vW) c158396xfA01.toBuilder();
        if ((c158396xfA01.bitField0_ & 4) == 0) {
            z = false;
        } else {
            C26698BmO c26698BmO2 = c158396xfA01.quotedMessage_;
            if (c26698BmO2 == null) {
                c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
            }
            C000700h.A09(c26698BmO2);
            C26698BmO c26698BmOA04 = A04(d3d, c26698BmO2);
            if (c26698BmOA04 != c26698BmO2) {
                c157066vW.A06(c26698BmOA04);
                z = true;
            } else {
                z = false;
            }
        }
        if ((c158396xfA01.bitField1_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            C26337BgL c26337BgL = c158396xfA01.mediaDomainInfo_;
            C26337BgL c26337BgL2 = c26337BgL;
            C26337BgL c26337BgL3 = c26337BgL;
            if (c26337BgL == null) {
                c26337BgL = C26337BgL.DEFAULT_INSTANCE;
            }
            if ((c26337BgL.bitField0_ & 2) != 0) {
                if (c26337BgL2 == null) {
                    c26337BgL3 = C26337BgL.DEFAULT_INSTANCE;
                }
                CJ3 cj3ForNumber = CJ3.forNumber(c26337BgL3.mediaKeyDomain_);
                if (cj3ForNumber == null) {
                    cj3ForNumber = CJ3.A03;
                }
                if (cj3ForNumber == CJ3.A02) {
                    if (c26337BgL2 == null) {
                        c26337BgL2 = C26337BgL.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26337BgL2);
                    C26337BgL c26337BgL4 = (C26337BgL) builderA0N.instance;
                    c26337BgL4.bitField0_ &= -3;
                    c26337BgL4.e2EeMediaKey_ = C26337BgL.DEFAULT_INSTANCE.e2EeMediaKey_;
                    C26337BgL c26337BgL5 = (C26337BgL) builderA0N.build();
                    C158396xf c158396xfA0c = AbstractC148896gB.A0c(c157066vW, c26337BgL5);
                    c158396xfA0c.mediaDomainInfo_ = c26337BgL5;
                    c158396xfA0c.bitField1_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                } else if (!z) {
                    return c26698BmO;
                }
            } else if (!z) {
                return c26698BmO;
            }
        } else if (!z) {
            return c26698BmO;
        }
        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
        D2S.A03(c157066vW, c26111BceA0q);
        return AbstractC25329B9x.A0w(c26111BceA0q);
    }

    private final void A06(C157066vW c157066vW) {
        UserJid userJidA0r = AbstractC202168rl.A0r(((C158396xf) c157066vW.instance).participant_);
        if (userJidA0r == null || !C0D0.A0f(userJidA0r) || C1FP.A05(userJidA0r)) {
            return;
        }
        AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(this.A0O).A0B((PhoneUserJid) userJidA0r);
        if (abstractC08680aZA0B != null) {
            c157066vW.A07(abstractC08680aZA0B.getRawString());
            return;
        }
        C158396xf c158396xf = (C158396xf) AbstractC466425r.A0I(c157066vW);
        c158396xf.bitField0_ &= -3;
        c158396xf.participant_ = C158396xf.DEFAULT_INSTANCE.participant_;
    }

    public static void A07(Object obj, Collection collection, int i) {
        if (i != 0) {
            collection.add(obj);
        } else {
            collection.remove(obj);
        }
    }

    public static void A08(Object obj, Collection collection, boolean z) {
        if (z) {
            collection.add(obj);
        } else {
            collection.remove(obj);
        }
    }

    public static final boolean A0A(C1DO c1do) {
        return (c1do == null || C1FP.A02(c1do.A0i.A00) || !C1FP.A02(c1do.Ayx())) ? false : true;
    }

    public final boolean A0E(C1DO c1do) {
        return c1do != null && ((BEG) C05C.A02(this.A0D)).A03(c1do.A0i.A00);
    }

    public static C016207r A01(D3D d3d) {
        return C82263mX.A01(d3d.A00());
    }

    public static final void A05(C1DO c1do, D3D d3d, C26111Bce c26111Bce) {
        String str;
        List listA01;
        C0DF c0dfA0T;
        String strA0S;
        C158396xf c158396xfA01;
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null && (c158396xfA01 = D2S.A01(AbstractC466125o.A0m(d3d.A00), AbstractC25329B9x.A0w(c26111Bce))) != null && (c158396xfA01.bitField0_ & 4) != 0) {
            C157066vW c157066vW = (C157066vW) c158396xfA01.toBuilder();
            C26698BmO c26698BmO = c158396xfA01.quotedMessage_;
            if (c26698BmO == null) {
                c26698BmO = C26698BmO.DEFAULT_INSTANCE;
            }
            C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
            C000700h.A09(c26111BceA0q);
            A05(c1doA09, d3d, c26111BceA0q);
            c157066vW.A06(AbstractC25329B9x.A0w(c26111BceA0q));
            D2S.A03(c157066vW, c26111Bce);
        }
        C000700h.A0A(c26111Bce, 0);
        C26698BmO c26698BmO2 = (C26698BmO) c26111Bce.instance;
        if (AbstractC466225p.A1U(c26698BmO2.bitField0_ & 32)) {
            C158386xe c158386xe = ((C26698BmO) c26111Bce.instance).extendedTextMessage_;
            if (c158386xe == null) {
                c158386xe = C158386xe.DEFAULT_INSTANCE;
            }
            str = c158386xe.text_;
        } else if (AbstractC466225p.A1U(c26698BmO2.bitField0_ & 4)) {
            Bm6 bm6 = ((C26698BmO) c26111Bce.instance).imageMessage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            str = bm6.caption_;
        } else if (c26698BmO2.A0H()) {
            C26686Bm7 c26686Bm7 = ((C26698BmO) c26111Bce.instance).videoMessage_;
            if (c26686Bm7 == null) {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
            str = c26686Bm7.caption_;
        } else {
            if (!AbstractC466225p.A1U(c26698BmO2.bitField0_ & 64)) {
                return;
            }
            C26685Bm2 c26685Bm2 = ((C26698BmO) c26111Bce.instance).documentMessage_;
            if (c26685Bm2 == null) {
                c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
            }
            str = c26685Bm2.caption_;
        }
        if (str == null || C0C7.A0p(str) || (listA01 = AbstractC29611Px.A01(c1do)) == null || listA01.isEmpty()) {
            return;
        }
        String strA04 = str;
        if (!listA01.isEmpty() && str.length() != 0) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            ArrayList<C8Z5> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA01) {
                if (obj instanceof C8Z5) {
                    arrayListA0W.add(obj);
                }
            }
            for (C8Z5 c8z5 : arrayListA0W) {
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(c8z5.A00);
                if (userJidA00 != null && (c0dfA0T = AbstractC466325q.A0T(d3d.A0K, userJidA00)) != null && (strA0S = AbstractC466625t.A0R(d3d.A0S).A0S(c0dfA0T)) != null && strA0S.length() > 0) {
                    linkedHashMapA1E.put(AnonymousClass000.A05("@", userJidA00.user, AnonymousClass000.A08()), AbstractC467025x.A0Q("@", strA0S));
                }
            }
            strA04 = GY3.A04(linkedHashMapA1E, str);
        }
        if (C000700h.areEqual(strA04, str)) {
            return;
        }
        C26698BmO c26698BmO3 = (C26698BmO) c26111Bce.instance;
        if (AbstractC466225p.A1U(c26698BmO3.bitField0_ & 32)) {
            C157026vS c157026vSA01 = C26111Bce.A01(c26111Bce);
            c157026vSA01.A03(strA04);
            C26111Bce.A0D(c157026vSA01, c26111Bce);
            return;
        }
        if (AbstractC466225p.A1U(c26698BmO3.bitField0_ & 4)) {
            C26104BcX c26104BcXA02 = C26111Bce.A02(c26111Bce);
            c26104BcXA02.A05(strA04);
            C26111Bce.A0B(c26104BcXA02, c26111Bce);
        } else if (c26698BmO3.A0H()) {
            C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
            c26105BcYA06.A07(strA04);
            C26111Bce.A0E(c26105BcYA06, c26111Bce);
        } else if (AbstractC466225p.A1U(c26698BmO3.bitField0_ & 64)) {
            C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
            c26098BcRA00.A02(strA04);
            C26111Bce.A09(c26098BcRA00, c26111Bce);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    private final boolean A09() {
        boolean z;
        boolean z2;
        C82263mX c82263mXA00 = A00();
        if (c82263mXA00.A03()) {
            z = AbstractC466025n.A1a(C82263mX.A01(c82263mXA00), 13578);
        }
        C82263mX c82263mXA01 = A00();
        if (c82263mXA01.A03()) {
            C016207r c016207rA01 = C82263mX.A01(c82263mXA01);
            C00F c00f = C00F.A02;
            if (c016207rA01.A0x(c00f, 14968)) {
                z2 = C82263mX.A01(c82263mXA01).A0x(c00f, 18746);
            }
        }
        return z || z2;
    }
}
