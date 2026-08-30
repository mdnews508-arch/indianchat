package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.CBj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27732CBj extends AbstractC27947CMu {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(5235);

    public static final C26515BjE A00(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26515BjE.DEFAULT_INSTANCE);
        C26515BjE c26515BjE = (C26515BjE) builderA0O.instance;
        c26515BjE.bitField0_ |= 1;
        c26515BjE.botFbid_ = str;
        C26515BjE c26515BjE2 = (C26515BjE) AbstractC466425r.A0I(builderA0O);
        c26515BjE2.bitField0_ |= 2;
        c26515BjE2.personaId_ = str2;
        C26515BjE c26515BjE3 = (C26515BjE) AbstractC466425r.A0I(builderA0O);
        c26515BjE3.bitField0_ |= 4;
        c26515BjE3.displayName_ = str3;
        C26515BjE c26515BjE4 = (C26515BjE) AbstractC466425r.A0I(builderA0O);
        c26515BjE4.bitField0_ |= 8;
        c26515BjE4.descriptionText_ = str4;
        return (C26515BjE) builderA0O.build();
    }

    public static void A01(GeneratedMessageLite.Builder builder, C0DF c0df) {
        C26941Fi c26941FiA06;
        C26951Fj c26951Fj;
        String str;
        if (c0df == null || (c26941FiA06 = c0df.A06()) == null || (c26951Fj = c26941FiA06.A00.A0P) == null || (str = c26951Fj.A03) == null || str.length() == 0) {
            return;
        }
        builder.copyOnWrite();
        C26451BiB c26451BiB = (C26451BiB) builder.instance;
        c26451BiB.bitField0_ |= 1;
        c26451BiB.description_ = str;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0332  */
    /* JADX WARN: Code duplicated, block: B:143:0x0335  */
    /* JADX WARN: Code duplicated, block: B:146:0x0364  */
    /* JADX WARN: Code duplicated, block: B:148:0x0378  */
    /* JADX WARN: Code duplicated, block: B:151:0x037f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0381  */
    /* JADX WARN: Code duplicated, block: B:154:0x0385  */
    /* JADX WARN: Code duplicated, block: B:158:0x039b  */
    /* JADX WARN: Code duplicated, block: B:160:0x039f  */
    /* JADX WARN: Code duplicated, block: B:161:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:167:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:169:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:172:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:173:0x0417  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d7  */
    @Override // X.AbstractC27947CMu
    public C26068Bbx A05(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc) {
        boolean z;
        C26665Blg c26665BlgA00;
        GeneratedMessageLite generatedMessageLiteBuild;
        String str;
        CK3 ck3;
        Boolean bool;
        String str2;
        String str3;
        String str4;
        I7N i7n;
        String str5;
        C40378Hpu c40378HpuA01;
        AbstractC02700Ci abstractC02700Ci;
        C1QO c1qoA00;
        AbstractC017108c.A01(C00W.A00(this.A01), 385).A01();
        boolean z2 = this instanceof C27731CBh;
        if (z2) {
            z = abstractC28627Cgc instanceof C27725CBb;
        } else if (this instanceof C27729CBf) {
            z = abstractC28627Cgc instanceof CBY;
        } else if (this instanceof CBi) {
            z = abstractC28627Cgc instanceof C27724CBa;
        } else {
            z = this instanceof C27730CBg ? abstractC28627Cgc instanceof CBZ : abstractC28627Cgc instanceof CBX;
        }
        C26068Bbx c26068BbxA00 = null;
        if (z && A04(c1do)) {
            C29201Oi c29201Oi = c1do.A0i;
            String str6 = c29201Oi.A01;
            C26640BlF c26640BlF = (C26640BlF) A06(c1do, abstractC28627Cgc).build();
            C000700h.A09(c26640BlF);
            if (z2) {
                C27731CBh c27731CBh = (C27731CBh) this;
                C000700h.A0A(c26640BlF, 0);
                byte[] bArr = (byte[]) AbstractC81773lg.A0x(C0YQ.A00, new C31283DmL(c27731CBh, null, 12));
                if (bArr.length == 0) {
                    com.whatsapp.infra.logging.Log.e("SideChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found");
                } else {
                    byte[] bArrA1a = BA2.A1a(c27731CBh.A07, c1do);
                    if (bArrA1a == null) {
                        com.whatsapp.infra.logging.Log.e("SideChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found");
                    } else {
                        Ce5 ce5 = (Ce5) C05C.A02(c27731CBh.A02);
                        String rawString = C1FP.A00.getRawString();
                        C1QO c1qoA01 = C1QN.A00(c1do);
                        String strA00 = c1qoA01 != null ? C3GN.A00(c1qoA01) : null;
                        C1QO c1qoA02 = C1QN.A00(c1do);
                        c26665BlgA00 = ce5.A00(c1qoA02 != null ? C29761D1l.A01(c1qoA02) : null, c26640BlF, null, null, null, rawString, strA00, null, bArrA1a, bArr);
                        if (c26665BlgA00 != null) {
                            str3 = str6;
                            if (z2) {
                                C27731CBh c27731CBh2 = (C27731CBh) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27731CBh2.A0E)).A00(BA2.A0K(c27731CBh2.A01), str6, C05C.A00(c27731CBh2.A00).A0w(20917));
                            } else if (this instanceof C27729CBf) {
                                C27729CBf c27729CBf = (C27729CBf) this;
                                C000700h.A0A(str6, 0);
                                C28601Cg8 c28601Cg8 = (C28601Cg8) C05C.A02(c27729CBf.A0A);
                                str4 = c27729CBf.A00;
                                if (str4 != null) {
                                    str3 = str4;
                                }
                                c26068BbxA00 = c28601Cg8.A00(null, str3, false);
                            } else if (this instanceof CBi) {
                                CBi cBi = (CBi) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(cBi.A0F)).A00(null, str6, C05C.A00(cBi.A00).A0w(20917));
                            } else if (this instanceof C27730CBg) {
                                C27730CBg c27730CBg = (C27730CBg) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27730CBg.A0D)).A00(BA2.A0K(c27730CBg.A01), str6, C05C.A00(c27730CBg.A00).A0w(20917));
                            } else {
                                C27728CBe c27728CBe = (C27728CBe) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27728CBe.A0A)).A00(BA2.A0K(c27728CBe.A01), str6, C05C.A00(c27728CBe.A00).A0w(20917));
                            }
                            BA1.A0V(c26068BbxA00, c26665BlgA00).requestCase_ = 15;
                            if (z2) {
                                c40378HpuA01 = ((I7N) C05C.A02(((C27731CBh) this).A0F)).A01(str6);
                                c1qoA00 = C1QN.A00(c1do);
                                if (c1qoA00 != null) {
                                    abstractC02700Ci = c1qoA00.A02.A01;
                                } else {
                                    abstractC02700Ci = null;
                                }
                            } else {
                                if (this instanceof C27729CBf) {
                                    C27729CBf c27729CBf2 = (C27729CBf) this;
                                    i7n = (I7N) C05C.A02(c27729CBf2.A0B);
                                    str5 = c27729CBf2.A00;
                                    if (str5 == null) {
                                    }
                                    c40378HpuA01 = i7n.A01(str5);
                                    abstractC02700Ci = c29201Oi.A00;
                                } else if (this instanceof CBi) {
                                    i7n = (I7N) C05C.A02(((CBi) this).A0G);
                                }
                                str5 = str6;
                                c40378HpuA01 = i7n.A01(str5);
                                abstractC02700Ci = c29201Oi.A00;
                            }
                            c40378HpuA01.A02 = abstractC02700Ci;
                            return c26068BbxA00;
                        }
                    }
                }
            } else if (this instanceof C27729CBf) {
                C27729CBf c27729CBf3 = (C27729CBf) this;
                C000700h.A0A(c26640BlF, 0);
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                if (abstractC02700Ci2 == null) {
                    str2 = "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: chatJid is null, skipping request";
                } else {
                    byte[] bArr2 = c27729CBf3.A01;
                    if (bArr2 == null) {
                        str2 = "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: No cached anchor message secret, skipping request";
                    } else {
                        byte[] bArr3 = !C05C.A00(c27729CBf3.A02).A0w(23970) ? new byte[0] : (byte[]) AbstractC466925w.A0c(new C31283DmL(c27729CBf3, null, 11));
                        if (bArr3.length == 0) {
                            str2 = "GroupWelcomeMessageRequestHandler/buildChatParticipationRequest: Device identity token not found";
                        } else {
                            c26665BlgA00 = ((Ce5) C05C.A02(c27729CBf3.A04)).A00(null, c26640BlF, null, null, null, abstractC02700Ci2.getRawString(), null, null, bArr2, bArr3);
                            if (c26665BlgA00 != null) {
                                str3 = str6;
                                if (z2) {
                                    C27731CBh c27731CBh3 = (C27731CBh) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(c27731CBh3.A0E)).A00(BA2.A0K(c27731CBh3.A01), str6, C05C.A00(c27731CBh3.A00).A0w(20917));
                                } else if (this instanceof C27729CBf) {
                                    C27729CBf c27729CBf4 = (C27729CBf) this;
                                    C000700h.A0A(str6, 0);
                                    C28601Cg8 c28601Cg9 = (C28601Cg8) C05C.A02(c27729CBf4.A0A);
                                    str4 = c27729CBf4.A00;
                                    if (str4 != null) {
                                        str3 = str4;
                                    }
                                    c26068BbxA00 = c28601Cg9.A00(null, str3, false);
                                } else if (this instanceof CBi) {
                                    CBi cBi2 = (CBi) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(cBi2.A0F)).A00(null, str6, C05C.A00(cBi2.A00).A0w(20917));
                                } else if (this instanceof C27730CBg) {
                                    C27730CBg c27730CBg2 = (C27730CBg) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(c27730CBg2.A0D)).A00(BA2.A0K(c27730CBg2.A01), str6, C05C.A00(c27730CBg2.A00).A0w(20917));
                                } else {
                                    C27728CBe c27728CBe2 = (C27728CBe) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(c27728CBe2.A0A)).A00(BA2.A0K(c27728CBe2.A01), str6, C05C.A00(c27728CBe2.A00).A0w(20917));
                                }
                                BA1.A0V(c26068BbxA00, c26665BlgA00).requestCase_ = 15;
                                if (z2) {
                                    c40378HpuA01 = ((I7N) C05C.A02(((C27731CBh) this).A0F)).A01(str6);
                                    c1qoA00 = C1QN.A00(c1do);
                                    if (c1qoA00 != null) {
                                        abstractC02700Ci = c1qoA00.A02.A01;
                                    } else {
                                        abstractC02700Ci = null;
                                    }
                                } else {
                                    if (this instanceof C27729CBf) {
                                        C27729CBf c27729CBf5 = (C27729CBf) this;
                                        i7n = (I7N) C05C.A02(c27729CBf5.A0B);
                                        str5 = c27729CBf5.A00;
                                        if (str5 == null) {
                                        }
                                        c40378HpuA01 = i7n.A01(str5);
                                        abstractC02700Ci = c29201Oi.A00;
                                    } else if (this instanceof CBi) {
                                        i7n = (I7N) C05C.A02(((CBi) this).A0G);
                                    }
                                    str5 = str6;
                                    c40378HpuA01 = i7n.A01(str5);
                                    abstractC02700Ci = c29201Oi.A00;
                                }
                                c40378HpuA01.A02 = abstractC02700Ci;
                                return c26068BbxA00;
                            }
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.e(str2);
            } else if (this instanceof CBi) {
                CBi cBi3 = (CBi) this;
                C000700h.A0A(c26640BlF, 0);
                AbstractC02700Ci abstractC02700Ci3 = c29201Oi.A00;
                if (abstractC02700Ci3 == null) {
                    str = "GroupChatParticipationRequestHandler/buildChatParticipationRequest: chatJid is null, skipping request";
                } else {
                    byte[] bArrA1a2 = BA2.A1a(cBi3.A0A, c1do);
                    if (bArrA1a2 == null) {
                        str = "GroupChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found, skipping request";
                    } else {
                        Integer num = null;
                        InterfaceC001500s interfaceC001500s = cBi3.A03.A00;
                        C18M c18mA0a = AbstractC466525s.A0a(AbstractC465925m.A0h(interfaceC001500s), abstractC02700Ci3);
                        C28960CmU c28960CmU = c18mA0a != null ? c18mA0a.A0n : null;
                        boolean zA1V = AbstractC466225p.A1V(AbstractC465925m.A0h(interfaceC001500s).A07(abstractC02700Ci3));
                        InterfaceC001500s interfaceC001500s2 = cBi3.A00.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s2).A0w(7141) && zA1V) {
                            C26096BcP c26096BcP = (C26096BcP) C26521BjK.DEFAULT_INSTANCE.createBuilder();
                            if (c28960CmU != null) {
                                int i = c28960CmU.A01;
                                if (Integer.valueOf(i) == null) {
                                    ck3 = CK3.A05;
                                } else if (i == 1) {
                                    ck3 = CK3.A04;
                                } else if (i == 2) {
                                    ck3 = CK3.A01;
                                } else if (i == 3) {
                                    ck3 = CK3.A03;
                                } else if (i == 4) {
                                    ck3 = CK3.A02;
                                } else {
                                    ck3 = CK3.A05;
                                }
                            } else {
                                ck3 = CK3.A05;
                            }
                            c26096BcP.A01(ck3);
                            if (c28960CmU != null && (bool = c28960CmU.A02) != null) {
                                c26096BcP.A02(bool.booleanValue());
                            }
                            generatedMessageLiteBuild = c26096BcP.build();
                        } else {
                            generatedMessageLiteBuild = null;
                        }
                        int i2 = AbstractC25499BGo.A01(c1do).A03;
                        Integer numValueOf = Integer.valueOf(i2);
                        if (i2 <= 0) {
                            numValueOf = null;
                        }
                        int i3 = AbstractC25499BGo.A01(c1do).A00;
                        Integer numValueOf2 = Integer.valueOf(i3);
                        if (i3 > 0 && AbstractC465925m.A0c(interfaceC001500s2).A0w(25648)) {
                            num = numValueOf2;
                        }
                        boolean z3 = generatedMessageLiteBuild != null;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("GroupChatParticipationRequestHandler/getDisappearingMessageMetadata hasDisappearingMode=");
                        sbA08.append(z3);
                        sbA08.append(" expiration=");
                        sbA08.append(numValueOf);
                        AbstractC466325q.A1B(num, " afterReadDuration=", sbA08);
                        C48608MKu c48608MKu = new C48608MKu(numValueOf, generatedMessageLiteBuild, num);
                        Integer num2 = (Integer) c48608MKu.first;
                        C26521BjK c26521BjK = (C26521BjK) c48608MKu.second;
                        Integer num3 = (Integer) c48608MKu.third;
                        byte[] bArr4 = !AbstractC465925m.A0c(interfaceC001500s2).A0w(23970) ? new byte[0] : (byte[]) AbstractC466925w.A0c(new C31283DmL(cBi3, null, 10));
                        if (bArr4.length == 0) {
                            str = "GroupChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found";
                        } else {
                            c26665BlgA00 = ((Ce5) C05C.A02(cBi3.A01)).A00(null, c26640BlF, c26521BjK, num2, num3, abstractC02700Ci3.getRawString(), null, null, bArrA1a2, bArr4);
                            if (c26665BlgA00 != null) {
                                str3 = str6;
                                if (z2) {
                                    C27731CBh c27731CBh4 = (C27731CBh) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(c27731CBh4.A0E)).A00(BA2.A0K(c27731CBh4.A01), str6, C05C.A00(c27731CBh4.A00).A0w(20917));
                                } else if (this instanceof C27729CBf) {
                                    C27729CBf c27729CBf6 = (C27729CBf) this;
                                    C000700h.A0A(str6, 0);
                                    C28601Cg8 c28601Cg10 = (C28601Cg8) C05C.A02(c27729CBf6.A0A);
                                    str4 = c27729CBf6.A00;
                                    if (str4 != null) {
                                        str3 = str4;
                                    }
                                    c26068BbxA00 = c28601Cg10.A00(null, str3, false);
                                } else if (this instanceof CBi) {
                                    CBi cBi4 = (CBi) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(cBi4.A0F)).A00(null, str6, C05C.A00(cBi4.A00).A0w(20917));
                                } else if (this instanceof C27730CBg) {
                                    C27730CBg c27730CBg3 = (C27730CBg) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(c27730CBg3.A0D)).A00(BA2.A0K(c27730CBg3.A01), str6, C05C.A00(c27730CBg3.A00).A0w(20917));
                                } else {
                                    C27728CBe c27728CBe3 = (C27728CBe) this;
                                    C000700h.A0A(str6, 0);
                                    c26068BbxA00 = ((C28601Cg8) C05C.A02(c27728CBe3.A0A)).A00(BA2.A0K(c27728CBe3.A01), str6, C05C.A00(c27728CBe3.A00).A0w(20917));
                                }
                                BA1.A0V(c26068BbxA00, c26665BlgA00).requestCase_ = 15;
                                if (z2) {
                                    c40378HpuA01 = ((I7N) C05C.A02(((C27731CBh) this).A0F)).A01(str6);
                                    c1qoA00 = C1QN.A00(c1do);
                                    if (c1qoA00 != null) {
                                        abstractC02700Ci = c1qoA00.A02.A01;
                                    } else {
                                        abstractC02700Ci = null;
                                    }
                                } else {
                                    if (this instanceof C27729CBf) {
                                        C27729CBf c27729CBf7 = (C27729CBf) this;
                                        i7n = (I7N) C05C.A02(c27729CBf7.A0B);
                                        str5 = c27729CBf7.A00;
                                        if (str5 == null) {
                                        }
                                        c40378HpuA01 = i7n.A01(str5);
                                        abstractC02700Ci = c29201Oi.A00;
                                    } else if (this instanceof CBi) {
                                        i7n = (I7N) C05C.A02(((CBi) this).A0G);
                                    }
                                    str5 = str6;
                                    c40378HpuA01 = i7n.A01(str5);
                                    abstractC02700Ci = c29201Oi.A00;
                                }
                                c40378HpuA01.A02 = abstractC02700Ci;
                                return c26068BbxA00;
                            }
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.e(str);
            } else if (this instanceof C27730CBg) {
                C27730CBg c27730CBg4 = (C27730CBg) this;
                C000700h.A0A(c26640BlF, 0);
                byte[] bArr5 = (byte[]) AbstractC81773lg.A0x(C0YQ.A00, C31323Dmz.A02(c27730CBg4, null, 30));
                if (bArr5.length == 0) {
                    com.whatsapp.infra.logging.Log.e("IncognitoChatParticipationRequestHandler/buildChatParticipationRequest: Device identity token not found");
                } else {
                    byte[] bArrA1a3 = BA2.A1a(c27730CBg4.A06, c1do);
                    if (bArrA1a3 == null) {
                        com.whatsapp.infra.logging.Log.e("IncognitoChatParticipationRequestHandler/buildChatParticipationRequest: Message secret not found");
                    } else {
                        String strA05 = ((Ce4) C05C.A02(c27730CBg4.A09)).A00() ? ((C14600lH) C05C.A02(c27730CBg4.A04)).A05() : null;
                        Ce5 ce6 = (Ce5) C05C.A02(c27730CBg4.A02);
                        String rawString2 = C1FP.A00.getRawString();
                        C1QO c1qoA03 = C1QN.A00(c1do);
                        String strA01 = c1qoA03 != null ? C3GN.A00(c1qoA03) : null;
                        C1QO c1qoA04 = C1QN.A00(c1do);
                        c26665BlgA00 = ce6.A00(c1qoA04 != null ? C29761D1l.A01(c1qoA04) : null, c26640BlF, null, null, null, rawString2, strA01, strA05, bArrA1a3, bArr5);
                        if (c26665BlgA00 != null) {
                            str3 = str6;
                            if (z2) {
                                C27731CBh c27731CBh5 = (C27731CBh) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27731CBh5.A0E)).A00(BA2.A0K(c27731CBh5.A01), str6, C05C.A00(c27731CBh5.A00).A0w(20917));
                            } else if (this instanceof C27729CBf) {
                                C27729CBf c27729CBf8 = (C27729CBf) this;
                                C000700h.A0A(str6, 0);
                                C28601Cg8 c28601Cg11 = (C28601Cg8) C05C.A02(c27729CBf8.A0A);
                                str4 = c27729CBf8.A00;
                                if (str4 != null) {
                                    str3 = str4;
                                }
                                c26068BbxA00 = c28601Cg11.A00(null, str3, false);
                            } else if (this instanceof CBi) {
                                CBi cBi5 = (CBi) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(cBi5.A0F)).A00(null, str6, C05C.A00(cBi5.A00).A0w(20917));
                            } else if (this instanceof C27730CBg) {
                                C27730CBg c27730CBg5 = (C27730CBg) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27730CBg5.A0D)).A00(BA2.A0K(c27730CBg5.A01), str6, C05C.A00(c27730CBg5.A00).A0w(20917));
                            } else {
                                C27728CBe c27728CBe4 = (C27728CBe) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27728CBe4.A0A)).A00(BA2.A0K(c27728CBe4.A01), str6, C05C.A00(c27728CBe4.A00).A0w(20917));
                            }
                            BA1.A0V(c26068BbxA00, c26665BlgA00).requestCase_ = 15;
                            if (z2) {
                                c40378HpuA01 = ((I7N) C05C.A02(((C27731CBh) this).A0F)).A01(str6);
                                c1qoA00 = C1QN.A00(c1do);
                                if (c1qoA00 != null) {
                                    abstractC02700Ci = c1qoA00.A02.A01;
                                } else {
                                    abstractC02700Ci = null;
                                }
                            } else {
                                if (this instanceof C27729CBf) {
                                    C27729CBf c27729CBf9 = (C27729CBf) this;
                                    i7n = (I7N) C05C.A02(c27729CBf9.A0B);
                                    str5 = c27729CBf9.A00;
                                    if (str5 == null) {
                                    }
                                    c40378HpuA01 = i7n.A01(str5);
                                    abstractC02700Ci = c29201Oi.A00;
                                } else if (this instanceof CBi) {
                                    i7n = (I7N) C05C.A02(((CBi) this).A0G);
                                }
                                str5 = str6;
                                c40378HpuA01 = i7n.A01(str5);
                                abstractC02700Ci = c29201Oi.A00;
                            }
                            c40378HpuA01.A02 = abstractC02700Ci;
                            return c26068BbxA00;
                        }
                    }
                }
            } else {
                C27728CBe c27728CBe5 = (C27728CBe) this;
                C000700h.A0A(c26640BlF, 0);
                byte[] bArr6 = (byte[]) AbstractC81773lg.A0x(C0YQ.A00, C31323Dmz.A02(c27728CBe5, null, 29));
                if (bArr6.length == 0) {
                    com.whatsapp.infra.logging.Log.e("CanonicalPrivateAiTeeChatRequestHandler/buildChatParticipationRequest: Device identity token not found");
                } else {
                    byte[] bArrA1a4 = BA2.A1a(c27728CBe5.A05, c1do);
                    if (bArrA1a4 == null) {
                        com.whatsapp.infra.logging.Log.e("CanonicalPrivateAiTeeChatRequestHandler/buildChatParticipationRequest: Message secret not found");
                    } else {
                        String strA06 = ((Ce4) C05C.A02(c27728CBe5.A08)).A00() ? ((C14600lH) C05C.A02(c27728CBe5.A04)).A05() : null;
                        Ce5 ce7 = (Ce5) C05C.A02(c27728CBe5.A02);
                        String rawString3 = C1FP.A00.getRawString();
                        C1QO c1qoA05 = C1QN.A00(c1do);
                        String strA02 = c1qoA05 != null ? C3GN.A00(c1qoA05) : null;
                        C1QO c1qoA06 = C1QN.A00(c1do);
                        c26665BlgA00 = ce7.A00(c1qoA06 != null ? C29761D1l.A01(c1qoA06) : null, c26640BlF, null, null, null, rawString3, strA02, strA06, bArrA1a4, bArr6);
                        if (c26665BlgA00 != null) {
                            str3 = str6;
                            if (z2) {
                                C27731CBh c27731CBh6 = (C27731CBh) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27731CBh6.A0E)).A00(BA2.A0K(c27731CBh6.A01), str6, C05C.A00(c27731CBh6.A00).A0w(20917));
                            } else if (this instanceof C27729CBf) {
                                C27729CBf c27729CBf10 = (C27729CBf) this;
                                C000700h.A0A(str6, 0);
                                C28601Cg8 c28601Cg12 = (C28601Cg8) C05C.A02(c27729CBf10.A0A);
                                str4 = c27729CBf10.A00;
                                if (str4 != null) {
                                    str3 = str4;
                                }
                                c26068BbxA00 = c28601Cg12.A00(null, str3, false);
                            } else if (this instanceof CBi) {
                                CBi cBi6 = (CBi) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(cBi6.A0F)).A00(null, str6, C05C.A00(cBi6.A00).A0w(20917));
                            } else if (this instanceof C27730CBg) {
                                C27730CBg c27730CBg6 = (C27730CBg) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27730CBg6.A0D)).A00(BA2.A0K(c27730CBg6.A01), str6, C05C.A00(c27730CBg6.A00).A0w(20917));
                            } else {
                                C27728CBe c27728CBe6 = (C27728CBe) this;
                                C000700h.A0A(str6, 0);
                                c26068BbxA00 = ((C28601Cg8) C05C.A02(c27728CBe6.A0A)).A00(BA2.A0K(c27728CBe6.A01), str6, C05C.A00(c27728CBe6.A00).A0w(20917));
                            }
                            BA1.A0V(c26068BbxA00, c26665BlgA00).requestCase_ = 15;
                            if (z2) {
                                c40378HpuA01 = ((I7N) C05C.A02(((C27731CBh) this).A0F)).A01(str6);
                                c1qoA00 = C1QN.A00(c1do);
                                if (c1qoA00 != null) {
                                    abstractC02700Ci = c1qoA00.A02.A01;
                                } else {
                                    abstractC02700Ci = null;
                                }
                            } else {
                                if (this instanceof C27729CBf) {
                                    C27729CBf c27729CBf11 = (C27729CBf) this;
                                    i7n = (I7N) C05C.A02(c27729CBf11.A0B);
                                    str5 = c27729CBf11.A00;
                                    if (str5 == null) {
                                    }
                                    c40378HpuA01 = i7n.A01(str5);
                                    abstractC02700Ci = c29201Oi.A00;
                                } else if (this instanceof CBi) {
                                    i7n = (I7N) C05C.A02(((CBi) this).A0G);
                                }
                                str5 = str6;
                                c40378HpuA01 = i7n.A01(str5);
                                abstractC02700Ci = c29201Oi.A00;
                            }
                            c40378HpuA01.A02 = abstractC02700Ci;
                            return c26068BbxA00;
                        }
                    }
                }
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ChatParticipationRequestHandler: ChatParticipationRequest build failed for: ", str6);
        }
        return c26068BbxA00;
    }

    public C26101BcU A06(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc) throws JSONException {
        Object next;
        String strA12;
        if (this instanceof C27729CBf) {
            C27729CBf c27729CBf = (C27729CBf) this;
            C29201Oi c29201Oi = c1do.A0i;
            C26094BcN c26094BcN = (C26094BcN) C26677Blu.DEFAULT_INSTANCE.createBuilder();
            c26094BcN.A01(CKR.A0H);
            C26677Blu c26677Blu = (C26677Blu) c26094BcN.build();
            C26101BcU c26101BcU = (C26101BcU) C26640BlF.DEFAULT_INSTANCE.createBuilder();
            c26101BcU.A03(c26677Blu);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c27729CBf.A08);
            String str = AbstractC28931Nh.A00.user;
            interfaceC001500sA06.get();
            c26101BcU.A00(A00(str, "850249627752703", ((BAX) interfaceC001500sA06.get()).A00(), ((C28498CeK) C05C.A02(((BAX) interfaceC001500sA06.get()).A00)).A00().A06));
            c26101BcU.A01(AbstractC29247CrO.A00("gtmk_v2"), "use_case");
            C05C.A03(c27729CBf.A06);
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D("additional_response_type", AbstractC29247CrO.A00("welcome"), c015707mArr);
            c26101BcU.A05(C05N.A0B(c015707mArr));
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            InterfaceC001500s interfaceC001500s = c27729CBf.A0C.A00;
            if (D0K.A01(interfaceC001500s) && abstractC02700Ci != null) {
                AbstractC25329B9x.A0x(interfaceC001500s).A05(new C27735CBq(abstractC02700Ci, null, c29201Oi.A01, null, null, C002401f.A00, null));
            }
            return c26101BcU;
        }
        C27728CBe c27728CBe = (C27728CBe) this;
        List listA02 = ((C29502Cvh) C05C.A02(c27728CBe.A03)).A02(c1do);
        InterfaceC001500s interfaceC001500s2 = c27728CBe.A07.A00;
        int iA00 = ((C69453Cp) interfaceC001500s2.get()).A00();
        Iterator<E> it = CHE.A00.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
        } while (((CHE) next).configValue != iA00);
        CHE che = (CHE) next;
        if (che == null) {
            che = CHE.A03;
        }
        List listA03 = AbstractC465925m.A03(((C69453Cp) interfaceC001500s2.get()).A03).getBoolean("pref_tee_debug_config_overrides_enable", false) ? ((C69453Cp) interfaceC001500s2.get()).A02() : C002401f.A00;
        C28386CbZ c28386CbZ = new C28386CbZ();
        C29069CoG c29069CoG = (C29069CoG) C05C.A02(c27728CBe.A09);
        Integer num = C02S.A00;
        interfaceC001500s2.get();
        interfaceC001500s2.get();
        C26101BcU c26101BcUA01 = c29069CoG.A01(c1do, c28386CbZ, che, num, C02S.A0N, null, null, listA02, listA03, null, 0, false, false, false);
        if (listA02.isEmpty()) {
            C26640BlF c26640BlFA0p = AbstractC25329B9x.A0p(c26101BcUA01);
            c26640BlFA0p.conversationHistory_ = null;
            c26640BlFA0p.bitField0_ &= -3;
        }
        BII biiA00 = ((BI5) C05C.A02(c27728CBe.A06)).A00(C28551Lu.A02);
        String str2 = biiA00.A03.user;
        List listA1A = AbstractC81773lg.A1A(biiA00.A0F);
        if (listA1A == null || (strA12 = AbstractC81773lg.A12(listA1A, 1)) == null) {
            strA12 = Voip.REJECT_REASON_DECLINED;
        }
        c26101BcUA01.A00(A00(str2, strA12, biiA00.A07, biiA00.A06));
        if (((Ce4) C05C.A02(c27728CBe.A08)).A00()) {
            c26101BcUA01.A01(AbstractC29247CrO.A00("true"), "enable_psi");
        }
        ((I7N) C05C.A02(c27728CBe.A0B)).A03(c28386CbZ.A01, c1do.A0i.A01, c28386CbZ.A03, c28386CbZ.A00);
        listA02.size();
        return c26101BcUA01;
    }

    public void A07(Integer num, String str) {
        if (this instanceof C27731CBh) {
            C27731CBh c27731CBh = (C27731CBh) this;
            if (num != null) {
                ((TeeChatParticipationTokenManager) C05C.A02(c27731CBh.A0G)).A03(num.intValue());
                return;
            }
            return;
        }
        if (this instanceof C27729CBf) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupWelcomeMessageRequestHandler processFailure: errorMessage=");
            sbA08.append(str);
            AbstractC466325q.A1A(num, ", errorCode=", sbA08);
            return;
        }
        if (this instanceof CBi) {
            CBi cBi = (CBi) this;
            if (num != null) {
                ((TeeChatParticipationTokenManager) C05C.A02(cBi.A02)).A03(num.intValue());
                return;
            }
            return;
        }
        if (this instanceof C27730CBg) {
            C27730CBg c27730CBg = (C27730CBg) this;
            if (num != null) {
                ((TeeChatParticipationTokenManager) C05C.A02(c27730CBg.A0F)).A03(num.intValue());
                return;
            }
            return;
        }
        C27728CBe c27728CBe = (C27728CBe) this;
        if (num != null) {
            ((TeeChatParticipationTokenManager) C05C.A02(c27728CBe.A0C)).A03(num.intValue());
        }
    }
}
