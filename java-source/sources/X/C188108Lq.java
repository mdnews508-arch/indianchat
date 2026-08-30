package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188108Lq implements InterfaceC198998mc, InterfaceC199028mf {
    public final C05C A00 = AnonymousClass056.A00(66346);
    public final C173417jX A01 = new C173417jX();

    /* JADX WARN: Code duplicated, block: B:211:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:276:0x04bd  */
    @Override // X.InterfaceC198998mc
    public void BuY(C8FA c8fa, C176877q7 c176877q7) {
        C188108Lq c188108Lq;
        Throwable thA0w;
        Object obj;
        String str;
        AbstractC175047mI c7af;
        String str2;
        String str3;
        C7R6 c7r6;
        String str4;
        boolean z;
        String str5;
        List list = c176877q7.A02;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            C176887q8 c176887q8 = new C176887q8(c8fa.A0G().A00, (C158436xj) it.next(), i, c8fa.A0E());
            try {
                c188108Lq = this;
                C171887gt c171887gt = (C171887gt) C05C.A02(c188108Lq.A00);
                InterfaceC001500s interfaceC001500s = c171887gt.A02.A00;
                Runnable runnableA00 = ((C39241nd) interfaceC001500s.get()).A00("FStatusStickerProtobufSubsystem-deserialize");
                try {
                    InterfaceC001500s interfaceC001500s2 = c171887gt.A04.A00;
                    Iterator itA00 = A00(interfaceC001500s2);
                    if (itA00.hasNext()) {
                        itA00.next();
                        thA0w = AbstractC465925m.A17("preDeserializationValidation");
                    } else {
                        InterfaceC001500s interfaceC001500s3 = c171887gt.A03.A00;
                        C174987mC c174987mCA0g = AbstractC148866g8.A0g(interfaceC001500s3);
                        AbstractC017108c.A00((C00Y) C00W.A00(c174987mCA0g.A04), 1393);
                        Iterator it2 = ((C171737gd) C05C.A02(c174987mCA0g.A03)).A01.iterator();
                        if (it2.hasNext()) {
                            it2.next();
                            try {
                                throw AbstractC465925m.A17("onPreProcessDeserialization");
                            } catch (Exception unused) {
                                thA0w = AbstractC465925m.A17("getClass");
                                throw thA0w;
                            }
                        }
                        Iterator itA0q = AbstractC466825v.A0q(c171887gt.A05);
                        while (true) {
                            if (itA0q.hasNext()) {
                                obj = (InterfaceC201928rN) itA0q.next();
                                if ((obj instanceof AbstractC1828580s) && !(obj instanceof C7AR)) {
                                    AbstractC1828580s abstractC1828580s = (AbstractC1828580s) obj;
                                    if (abstractC1828580s instanceof C7AZ) {
                                        C7AZ c7az = (C7AZ) abstractC1828580s;
                                        C158436xj c158436xj = c176887q8.A03;
                                        C158386xe c158386xe = null;
                                        if (c158436xj.A00() == C02S.A0C && (c158436xj.bitField0_ & 32) != 0) {
                                            C158416xh c158416xh = c158436xj.embeddedContent_;
                                            if (c158416xh == null) {
                                                c158416xh = C158416xh.DEFAULT_INSTANCE;
                                            }
                                            if (c158416xh.contentCase_ != 1) {
                                                continue;
                                            } else {
                                                C26698BmO c26698BmO = c158416xh.A00().message_;
                                                if (c26698BmO == null) {
                                                    c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                                                }
                                                C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
                                                if (c26680Blx == null) {
                                                    c26680Blx = C26680Blx.DEFAULT_INSTANCE;
                                                }
                                                C158426xi c158426xi = c26680Blx.messageAssociation_;
                                                if (c158426xi == null) {
                                                    c158426xi = C158426xi.DEFAULT_INSTANCE;
                                                }
                                                if (c158426xi.A00() != C1DU.STATUS_REACTION) {
                                                    continue;
                                                } else {
                                                    if (c26698BmO.A08() && (c158386xe = c26698BmO.extendedTextMessage_) == null) {
                                                        c158386xe = C158386xe.DEFAULT_INSTANCE;
                                                    }
                                                    if (!C05C.A00(c7az.A00).A0w(20190)) {
                                                        thA0w = new C79G();
                                                    } else if (c26698BmO.A05() || c158386xe != null) {
                                                        String str6 = c26698BmO.conversation_;
                                                        C000700h.A06(str6);
                                                        if (str6.length() > 0) {
                                                            str = c26698BmO.conversation_;
                                                        } else if (c158386xe != null) {
                                                            str = c158386xe.text_;
                                                        } else {
                                                            thA0w = AbstractC466525s.A0i();
                                                        }
                                                        C180727wV[] c180727wVArrA00 = C7WA.A00(c176887q8);
                                                        String str7 = c158416xh.A00().stanzaId_;
                                                        C000700h.A09(str7);
                                                        long j = c176887q8.A01;
                                                        int i3 = c176887q8.A00;
                                                        C000700h.A09(str);
                                                        c7af = new C7AF(str7, str, c180727wVArrA00, i3, -1L, j);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (abstractC1828580s instanceof C7AW) {
                                        C158436xj c158436xj2 = c176887q8.A03;
                                        C158386xe c158386xe2 = null;
                                        if (c158436xj2.A00() == C02S.A0C && (c158436xj2.bitField0_ & 32) != 0) {
                                            C158416xh c158416xh2 = c158436xj2.embeddedContent_;
                                            if (c158416xh2 == null) {
                                                c158416xh2 = C158416xh.DEFAULT_INSTANCE;
                                            }
                                            if (c158416xh2.contentCase_ != 1) {
                                                continue;
                                            } else {
                                                C26698BmO c26698BmO2 = c158416xh2.A00().message_;
                                                if (c26698BmO2 == null) {
                                                    c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
                                                }
                                                C26680Blx c26680Blx2 = c26698BmO2.messageContextInfo_;
                                                if (c26680Blx2 == null) {
                                                    c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                                                }
                                                C158426xi c158426xi2 = c26680Blx2.messageAssociation_;
                                                if (c158426xi2 == null) {
                                                    c158426xi2 = C158426xi.DEFAULT_INSTANCE;
                                                }
                                                if (c158426xi2.A00() != C1DU.STATUS_QUESTION) {
                                                    continue;
                                                } else {
                                                    if ((!c26698BmO2.A08() || ((c158386xe2 = c26698BmO2.extendedTextMessage_) == null && (c158386xe2 = C158386xe.DEFAULT_INSTANCE) == null)) && AbstractC466225p.A1U(c26698BmO2.bitField2_ & 256)) {
                                                        C158406xg c158406xg = c26698BmO2.associatedChildMessage_;
                                                        C158406xg c158406xg2 = c158406xg;
                                                        if (c158406xg == null) {
                                                            c158406xg = C158406xg.DEFAULT_INSTANCE;
                                                        }
                                                        if (AbstractC148866g8.A0v(c158406xg).A08()) {
                                                            if (c158406xg2 == null) {
                                                                c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                                                            }
                                                            c158386xe2 = AbstractC148866g8.A0v(c158406xg2).extendedTextMessage_;
                                                            if (c158386xe2 == null) {
                                                                c158386xe2 = C158386xe.DEFAULT_INSTANCE;
                                                            }
                                                        }
                                                    }
                                                    if (c26698BmO2.A05() || c158386xe2 != null) {
                                                        String str8 = c26698BmO2.conversation_;
                                                        C000700h.A06(str8);
                                                        if (str8.length() > 0) {
                                                            str2 = c26698BmO2.conversation_;
                                                        } else if (c158386xe2 != null) {
                                                            str2 = c158386xe2.text_;
                                                        } else {
                                                            thA0w = AbstractC466525s.A0i();
                                                        }
                                                        C180727wV[] c180727wVArrA01 = C7WA.A00(c176887q8);
                                                        String str9 = c158416xh2.A00().stanzaId_;
                                                        C000700h.A09(str9);
                                                        long j2 = c176887q8.A01;
                                                        int i4 = c176887q8.A00;
                                                        C000700h.A09(str2);
                                                        c7af = new C7AE(str9, str2, c180727wVArrA01, i4, -1L, j2);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (abstractC1828580s instanceof C7AU) {
                                        C158436xj c158436xj3 = c176887q8.A03;
                                        if (c158436xj3.A00() == C02S.A01 && c158436xj3.actionCase_ == 3) {
                                            C158146xG c158146xG = (C158146xG) c158436xj3.action_;
                                            C28971Nl c28971NlA02 = C28971Nl.A03.A02(c158146xG.newsletterJid_);
                                            if (c28971NlA02 != null) {
                                                C180727wV[] c180727wVArrA02 = C7WA.A00(c176887q8);
                                                String strA06 = abstractC1828580s.A00.A06();
                                                long j3 = c176887q8.A01;
                                                int i5 = c176887q8.A00;
                                                long j4 = c158146xG.serverMessageId_;
                                                String str10 = c158146xG.newsletterName_;
                                                C000700h.A06(str10);
                                                EnumC165547Rs enumC165547RsForNumber = EnumC165547Rs.forNumber(c158146xG.contentType_);
                                                if (enumC165547RsForNumber == null) {
                                                    enumC165547RsForNumber = EnumC165547Rs.A02;
                                                }
                                                c7af = new C7AJ(c28971NlA02, AbstractC166437Ve.A00(Integer.valueOf(enumC165547RsForNumber.getNumber())), strA06, str10, c158146xG.accessibilityText_, c180727wVArrA02, i5, -1L, j3, j4);
                                                break;
                                            }
                                            com.whatsapp.infra.logging.Log.w("MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid");
                                        }
                                    } else if (abstractC1828580s instanceof C7AT) {
                                        C158436xj c158436xj4 = c176887q8.A03;
                                        if (c158436xj4.A00() == C02S.A0C && (c158436xj4.bitField0_ & 32) != 0) {
                                            C158416xh c158416xh3 = c158436xj4.embeddedContent_;
                                            C158416xh c158416xh4 = c158416xh3;
                                            if (c158416xh3 == null) {
                                                c158416xh3 = C158416xh.DEFAULT_INSTANCE;
                                            }
                                            if (c158416xh3.contentCase_ == 2) {
                                                if (c158416xh4 == null) {
                                                    c158416xh4 = C158416xh.DEFAULT_INSTANCE;
                                                }
                                                C158336xZ c158336xZ = c158416xh4.contentCase_ == 2 ? (C158336xZ) c158416xh4.content_ : C158336xZ.DEFAULT_INSTANCE;
                                                C180727wV[] c180727wVArrA03 = C7WA.A00(c176887q8);
                                                String strA07 = abstractC1828580s.A00.A06();
                                                long j5 = c176887q8.A01;
                                                int i6 = c176887q8.A00;
                                                C179987vC c179987vC = AnonymousClass850.A0G;
                                                C000700h.A09(c158336xZ);
                                                c7af = new C7AC(c179987vC.A01(c176887q8.A02, c158336xZ, true), strA07, c180727wVArrA03, i6, -1L, j5);
                                                break;
                                            }
                                        }
                                    } else if (abstractC1828580s instanceof C7AS) {
                                        C158436xj c158436xj5 = c176887q8.A03;
                                        if (c158436xj5.A00() == C02S.A00) {
                                            C157696wX c157696wX = c158436xj5.actionCase_ == 2 ? (C157696wX) c158436xj5.action_ : C157696wX.DEFAULT_INSTANCE;
                                            C180727wV[] c180727wVArrA04 = C7WA.A00(c176887q8);
                                            String strA08 = abstractC1828580s.A00.A06();
                                            long j6 = c176887q8.A01;
                                            int i7 = c176887q8.A00;
                                            double d = c157696wX.degreesLatitude_;
                                            double d2 = c157696wX.degreesLongitude_;
                                            String str11 = c157696wX.name_;
                                            C000700h.A06(str11);
                                            c7af = new C7AI(strA08, str11, c180727wVArrA04, d, d2, i7, -1L, j6);
                                            break;
                                        }
                                    } else if (abstractC1828580s instanceof C7AY) {
                                        C7AY c7ay = (C7AY) abstractC1828580s;
                                        C158436xj c158436xj6 = c176887q8.A03;
                                        EnumC165567Ru enumC165567RuForNumber = null;
                                        if (c158436xj6.A00() == C02S.A0C && (c158436xj6.bitField0_ & 32) != 0) {
                                            C158416xh c158416xh5 = c158436xj6.embeddedContent_;
                                            if (c158416xh5 == null) {
                                                c158416xh5 = C158416xh.DEFAULT_INSTANCE;
                                            }
                                            if (c158416xh5.contentCase_ != 1) {
                                                continue;
                                            } else {
                                                C26698BmO c26698BmO3 = c158416xh5.A00().message_;
                                                if (c26698BmO3 == null) {
                                                    c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
                                                }
                                                C26680Blx c26680Blx3 = c26698BmO3.messageContextInfo_;
                                                if (c26680Blx3 == null) {
                                                    c26680Blx3 = C26680Blx.DEFAULT_INSTANCE;
                                                }
                                                C158426xi c158426xi3 = c26680Blx3.messageAssociation_;
                                                if (c158426xi3 == null) {
                                                    c158426xi3 = C158426xi.DEFAULT_INSTANCE;
                                                }
                                                C1DU c1duA00 = c158426xi3.A00();
                                                C1DU c1du = C1DU.STATUS_EXTERNAL_RESHARE;
                                                if (c1duA00 == c1du || c1duA00 == C1DU.STATUS_LINK_ACTION) {
                                                    if (c26698BmO3.A05() || c26698BmO3.A08()) {
                                                        String str12 = c26698BmO3.conversation_;
                                                        C000700h.A06(str12);
                                                        if (str12.length() > 0) {
                                                            str3 = c26698BmO3.conversation_;
                                                        } else {
                                                            C158386xe c158386xe3 = c26698BmO3.extendedTextMessage_;
                                                            if (c158386xe3 == null) {
                                                                c158386xe3 = C158386xe.DEFAULT_INSTANCE;
                                                            }
                                                            str3 = c158386xe3.text_;
                                                        }
                                                        C180727wV[] c180727wVArrA05 = C7WA.A00(c176887q8);
                                                        if ((c158436xj6.bitField0_ & 64) != 0 && (enumC165567RuForNumber = EnumC165567Ru.forNumber(c158436xj6.statusLinkType_)) == null) {
                                                            enumC165567RuForNumber = EnumC165567Ru.A02;
                                                        }
                                                        if (c1duA00 == c1du) {
                                                            c7r6 = C7R6.A05;
                                                        } else if (enumC165567RuForNumber == null) {
                                                            c7r6 = null;
                                                        } else {
                                                            int iOrdinal = enumC165567RuForNumber.ordinal();
                                                            if (iOrdinal == 0) {
                                                                c7r6 = C7R6.A03;
                                                            } else if (iOrdinal == 1) {
                                                                c7r6 = C7R6.A04;
                                                            } else if (iOrdinal == 2) {
                                                                c7r6 = C7R6.A02;
                                                            } else {
                                                                c7r6 = null;
                                                            }
                                                        }
                                                        String strA04 = c158416xh5.A00().stanzaId_;
                                                        if (strA04 == null || strA04.length() == 0) {
                                                            strA04 = ((C14600lH) C05C.A02(c7ay.A01)).A04();
                                                        }
                                                        long j7 = c176887q8.A01;
                                                        int i8 = c176887q8.A00;
                                                        C000700h.A09(str3);
                                                        c7af = new C7AH(c7r6, strA04, str3, c180727wVArrA05, i8, -1L, j7);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (abstractC1828580s instanceof C7AX) {
                                        C7AX c7ax = (C7AX) abstractC1828580s;
                                        C158436xj c158436xj7 = c176887q8.A03;
                                        if (c158436xj7.A00() == C02S.A0C && (c158436xj7.bitField0_ & 32) != 0) {
                                            C158416xh c158416xh6 = c158436xj7.embeddedContent_;
                                            if (c158416xh6 == null) {
                                                c158416xh6 = C158416xh.DEFAULT_INSTANCE;
                                            }
                                            if (c158416xh6.contentCase_ != 1) {
                                                continue;
                                            } else {
                                                C26698BmO c26698BmO4 = c158416xh6.A00().message_;
                                                if (c26698BmO4 == null) {
                                                    c26698BmO4 = C26698BmO.DEFAULT_INSTANCE;
                                                }
                                                C26680Blx c26680Blx4 = c26698BmO4.messageContextInfo_;
                                                if (c26680Blx4 == null) {
                                                    c26680Blx4 = C26680Blx.DEFAULT_INSTANCE;
                                                }
                                                C158426xi c158426xi4 = c26680Blx4.messageAssociation_;
                                                if (c158426xi4 == null) {
                                                    c158426xi4 = C158426xi.DEFAULT_INSTANCE;
                                                }
                                                if (c158426xi4.A00() == C1DU.STATUS_ADD_YOURS_AI_IMAGINE && (c26698BmO4.A05() || c26698BmO4.A08())) {
                                                    if (AbstractC148886gA.A0E(c7ax.A00).A03()) {
                                                        String str13 = c26698BmO4.conversation_;
                                                        C000700h.A06(str13);
                                                        if (str13.length() > 0) {
                                                            str4 = c26698BmO4.conversation_;
                                                        } else {
                                                            C158386xe c158386xe4 = c26698BmO4.extendedTextMessage_;
                                                            if (c158386xe4 == null) {
                                                                c158386xe4 = C158386xe.DEFAULT_INSTANCE;
                                                            }
                                                            str4 = c158386xe4.text_;
                                                        }
                                                        C26680Blx c26680Blx5 = c26698BmO4.messageContextInfo_;
                                                        C26680Blx c26680Blx6 = c26680Blx5;
                                                        if (c26680Blx5 == null) {
                                                            c26680Blx5 = C26680Blx.DEFAULT_INSTANCE;
                                                        }
                                                        if ((c26680Blx5.bitField0_ & 64) != 0) {
                                                            if (c26680Blx6 == null) {
                                                                c26680Blx6 = C26680Blx.DEFAULT_INSTANCE;
                                                            }
                                                            C26689BmA c26689BmA = c26680Blx6.botMetadata_;
                                                            if (c26689BmA == null) {
                                                                c26689BmA = C26689BmA.DEFAULT_INSTANCE;
                                                            }
                                                            if ((c26689BmA.bitField0_ & 2048) != 0) {
                                                                C157126vc c157126vc = c26689BmA.imagineMetadata_;
                                                                if (c157126vc == null) {
                                                                    c157126vc = C157126vc.DEFAULT_INSTANCE;
                                                                }
                                                                EnumC27871CJu enumC27871CJuForNumber = EnumC27871CJu.forNumber(c157126vc.imagineType_);
                                                                if (enumC27871CJuForNumber == null) {
                                                                    enumC27871CJuForNumber = EnumC27871CJu.A05;
                                                                }
                                                                z = enumC27871CJuForNumber == EnumC27871CJu.A04;
                                                            }
                                                        }
                                                        C180727wV[] c180727wVArrA06 = C7WA.A00(c176887q8);
                                                        String str14 = c158416xh6.A00().stanzaId_;
                                                        C000700h.A09(str14);
                                                        long j8 = c176887q8.A01;
                                                        int i9 = c176887q8.A00;
                                                        C000700h.A09(str4);
                                                        c7af = new C7AG(str14, str4, c180727wVArrA06, i9, -1L, j8, z);
                                                        break;
                                                    }
                                                    thA0w = new C79G();
                                                }
                                            }
                                        }
                                    } else if (abstractC1828580s instanceof C7AV) {
                                        C158436xj c158436xj8 = c176887q8.A03;
                                        if (c158436xj8.A00() == C02S.A0C && (c158436xj8.bitField0_ & 32) != 0) {
                                            C158416xh c158416xh7 = c158436xj8.embeddedContent_;
                                            if (c158416xh7 == null) {
                                                c158416xh7 = C158416xh.DEFAULT_INSTANCE;
                                            }
                                            if (c158416xh7.contentCase_ == 1) {
                                                C26698BmO c26698BmO5 = c158416xh7.A00().message_;
                                                if (c26698BmO5 == null) {
                                                    c26698BmO5 = C26698BmO.DEFAULT_INSTANCE;
                                                }
                                                C26680Blx c26680Blx7 = c26698BmO5.messageContextInfo_;
                                                if (c26680Blx7 == null) {
                                                    c26680Blx7 = C26680Blx.DEFAULT_INSTANCE;
                                                }
                                                C158426xi c158426xi5 = c26680Blx7.messageAssociation_;
                                                if (c158426xi5 == null) {
                                                    c158426xi5 = C158426xi.DEFAULT_INSTANCE;
                                                }
                                                if (c158426xi5.A00() == C1DU.STATUS_ADD_YOURS && (c26698BmO5.A05() || c26698BmO5.A08())) {
                                                    String str15 = c26698BmO5.conversation_;
                                                    C000700h.A06(str15);
                                                    if (str15.length() > 0) {
                                                        str5 = c26698BmO5.conversation_;
                                                    } else {
                                                        C158386xe c158386xe5 = c26698BmO5.extendedTextMessage_;
                                                        if (c158386xe5 == null) {
                                                            c158386xe5 = C158386xe.DEFAULT_INSTANCE;
                                                        }
                                                        str5 = c158386xe5.text_;
                                                    }
                                                    C180727wV[] c180727wVArrA07 = C7WA.A00(c176887q8);
                                                    String str16 = c158416xh7.A00().stanzaId_;
                                                    C000700h.A09(str16);
                                                    long j9 = c176887q8.A01;
                                                    int i10 = c176887q8.A00;
                                                    C000700h.A09(str5);
                                                    c7af = new C7AB(str16, str5, c180727wVArrA07, i10, -1L, j9);
                                                    break;
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        C00K.A0C(false, "parseStatusSticker() must never be called.");
                                    }
                                }
                            } else {
                                thA0w = AbstractC148856g7.A0w(0);
                            }
                        }
                        AbstractC148886gA.A1J(obj);
                        C174987mC c174987mCA0g2 = AbstractC148866g8.A0g(interfaceC001500s3);
                        AbstractC017108c.A00((C00Y) C00W.A00(c174987mCA0g2.A04), 1393);
                        Iterator it3 = ((C171737gd) C05C.A02(c174987mCA0g2.A03)).A00.iterator();
                        if (it3.hasNext()) {
                            it3.next();
                            try {
                                throw AbstractC465925m.A17("onPostProcessDeserialization");
                            } catch (Exception unused2) {
                                thA0w = AbstractC465925m.A17("getClass");
                                throw thA0w;
                            }
                        }
                        Iterator it4 = ((C171737gd) C05C.A02(c171887gt.A01)).A05.iterator();
                        if (it4.hasNext()) {
                            it4.next();
                            thA0w = AbstractC465925m.A17("applyExtraStanzaNodeData");
                        } else {
                            Iterator itA01 = A00(interfaceC001500s2);
                            if (itA01.hasNext()) {
                                itA01.next();
                                thA0w = AbstractC465925m.A17("postDeserializationValidation");
                            } else {
                                AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                                arrayListA0W.add(c7af);
                                i = i2;
                            }
                        }
                    }
                    throw thA0w;
                } catch (Throwable th) {
                    AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                    throw th;
                }
            } catch (C79G unused3) {
                String strA09 = c188108Lq.A01.A06();
                long j10 = c176887q8.A01;
                int i11 = c176887q8.A00;
                C180727wV[] c180727wVArrA08 = C7WA.A00(c176887q8);
                C000700h.A0A(c180727wVArrA08, 4);
                arrayListA0W.add(new C7AA(C7RO.A04, strA09, c180727wVArrA08, i11, -1L, j10));
            }
        }
        c8fa.A0G.A03(new C8FK(arrayListA0W));
        Iterator it5 = arrayListA0W.iterator();
        while (it5.hasNext()) {
            AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(it5);
            c8fa.A0L(((abstractC175047mIA0d instanceof C7AD) || (abstractC175047mIA0d instanceof C7AC)) ? 2L : 0L);
        }
    }

    public static Iterator A00(InterfaceC001500s interfaceC001500s) {
        return ((C171737gd) ((C171057fW) interfaceC001500s.get()).A03.A00.get()).A02.iterator();
    }

    @Override // X.InterfaceC199028mf
    public Integer Buq(C8FA c8fa, C177647rM c177647rM) {
        InterfaceC199058mi interfaceC199058mi;
        C8FK c8fkA08 = C8FA.A08(c8fa);
        if (c8fkA08 != null) {
            Iterator itA00 = C8FK.A00(c8fkA08);
            while (itA00.hasNext()) {
                AbstractC175047mI abstractC175047mIA0d = AbstractC148866g8.A0d(itA00);
                C157006vQ c157006vQ = (C157006vQ) C158436xj.DEFAULT_INSTANCE.createBuilder();
                AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                C000700h.A09(c157006vQ);
                C176387pI c176387pI = new C176387pI(anonymousClass780A0G, c157006vQ, c8fa.A0S);
                C171887gt c171887gt = (C171887gt) C05C.A02(this.A00);
                C000700h.A0A(abstractC175047mIA0d, 0);
                InterfaceC001500s interfaceC001500s = c171887gt.A02.A00;
                Runnable runnableA00 = ((C39241nd) interfaceC001500s.get()).A00("FStatusStickerProtobufSubsystem-serialize");
                try {
                    InterfaceC001500s interfaceC001500s2 = c171887gt.A04.A00;
                    Iterator itA01 = A00(interfaceC001500s2);
                    if (itA01.hasNext()) {
                        itA01.next();
                        throw AbstractC465925m.A17("preSerializationValidation");
                    }
                    InterfaceC001500s interfaceC001500s3 = c171887gt.A03.A00;
                    Iterator it = ((C171737gd) C05C.A02(AbstractC148866g8.A0g(interfaceC001500s3).A03)).A04.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw AbstractC465925m.A17("onPreProcessSerialization");
                    }
                    InterfaceC197528kF interfaceC197528kFA00 = ((C51549NiH) c171887gt.A06.getValue()).A00(abstractC175047mIA0d.A04);
                    if ((interfaceC197528kFA00 instanceof InterfaceC199058mi) && (interfaceC199058mi = (InterfaceC199058mi) interfaceC197528kFA00) != null) {
                        interfaceC199058mi.AD6(abstractC175047mIA0d, c176387pI);
                    }
                    Iterator it2 = ((C171737gd) C05C.A02(AbstractC148866g8.A0g(interfaceC001500s3).A03)).A03.iterator();
                    if (it2.hasNext()) {
                        it2.next();
                        throw AbstractC465925m.A17("onPostProcessSerialization");
                    }
                    Iterator it3 = ((C171737gd) C05C.A02(c171887gt.A01)).A05.iterator();
                    if (it3.hasNext()) {
                        it3.next();
                        throw AbstractC465925m.A17("addExtraStanzaNodeData");
                    }
                    Iterator itA02 = A00(interfaceC001500s2);
                    if (itA02.hasNext()) {
                        itA02.next();
                        throw AbstractC465925m.A17("postSerializationValidation");
                    }
                    AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                    c177647rM.A02.add(c157006vQ.build());
                } catch (Throwable th) {
                    AbstractC148886gA.A1E(interfaceC001500s, runnableA00);
                    throw th;
                }
            }
        }
        return C02S.A00;
    }
}
