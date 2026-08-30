package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7q9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176897q9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(163888);
    public final InterfaceC001000l A03 = C193208cD.A01(this, 28);
    public final InterfaceC001000l A02 = C193208cD.A01(this, 29);

    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    public final AbstractC459922n A00(AbstractC29591Pv abstractC29591Pv, AnonymousClass780 anonymousClass780) {
        C8LI c8li;
        C1615877w c1615877w;
        AnonymousClass780 anonymousClass780A05;
        long j;
        AbstractC459922n c1619079c;
        C1615977x c1615977x;
        AnonymousClass780 anonymousClass780A06;
        boolean z;
        C1615677u c1615677u;
        AnonymousClass780 anonymousClass780A07;
        boolean z2;
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
        Iterator itA0q = AbstractC466825v.A0q(this.A02);
        while (true) {
            if (!itA0q.hasNext()) {
                AbstractC148916gD.A1L("FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A08(), abstractC29591Pv.A0h);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FMessageAddOn: ");
                sbA08.append(abstractC29591Pv);
                c0agA0E.A0a("FStatusAddOnMapperSubsystem/unable to map FMessageAddOn", AnonymousClass000.A04(anonymousClass780, ", parentKey: ", sbA08), null, 2, false);
                return null;
            }
            c8li = (C8LI) itA0q.next();
            if (c8li instanceof C162177Ad) {
                C162177Ad c162177Ad = (C162177Ad) c8li;
                if ((abstractC29591Pv instanceof C1615877w) && (c1615877w = (C1615877w) abstractC29591Pv) != null && (anonymousClass780A05 = AbstractC148876g9.A0j(c162177Ad.A01).A05(c1615877w)) != null) {
                    String str = c1615877w.A01;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    EnumC42151sl enumC42151slA05 = C82H.A03.A05(c1615877w.B0y(), c1615877w.A0h, false);
                    long j2 = c1615877w.A0F;
                    j = -1;
                    c1619079c = new C1619079c(anonymousClass780A05, anonymousClass780, enumC42151slA05, C7W1.A00(c1615877w.A00.value), null, str, -1L, j2, j2, false);
                    break;
                }
            } else if (c8li instanceof C162167Ac) {
                C162167Ac c162167Ac = (C162167Ac) c8li;
                if ((abstractC29591Pv instanceof C1615977x) && (c1615977x = (C1615977x) abstractC29591Pv) != null && (anonymousClass780A06 = AbstractC148876g9.A0j(c162167Ac.A01).A05(c1615977x)) != null) {
                    EnumC42151sl enumC42151slA06 = C82H.A03.A05(c1615977x.B0y(), c1615977x.A0h, false);
                    long j3 = c1615977x.A0F;
                    long j4 = c1615977x.A00;
                    String str2 = c1615977x.A01;
                    if (str2 != null) {
                        z = false;
                        if (str2.length() == 0) {
                            z = true;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    } else {
                        z = true;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    j = -1;
                    c1619079c = new C1618879a(anonymousClass780A06, anonymousClass780, enumC42151slA06, null, null, str2, -1L, j3, j4, z);
                    break;
                }
            } else if (c8li instanceof C162187Ae) {
                C162187Ae c162187Ae = (C162187Ae) c8li;
                if ((abstractC29591Pv instanceof C1615677u) && (c1615677u = (C1615677u) abstractC29591Pv) != null && (anonymousClass780A07 = AbstractC148876g9.A0j(c162187Ae.A01).A05(c1615677u)) != null) {
                    EnumC42151sl enumC42151slA07 = C82H.A03.A05(c1615677u.B0y(), 0, false);
                    long j5 = c1615677u.A0F;
                    String str3 = c1615677u.A00;
                    if (str3 != null) {
                        z2 = false;
                        if (str3.length() == 0) {
                            z2 = true;
                            if (str3 == null) {
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    } else {
                        z2 = true;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                    j = -1;
                    c1619079c = new C1618979b(AbstractC29224Cr0.A00(c1615677u), anonymousClass780A07, anonymousClass780, enumC42151slA07, null, null, str3, -1L, j5, j5, z2);
                    break;
                }
            } else {
                continue;
            }
        }
        c1619079c.A01 = (abstractC29591Pv.A0i.A02 && abstractC29591Pv.A0E == j && abstractC29591Pv.A0C == 0) ? 0L : -1L;
        AbstractC148886gA.A1J(c8li);
        return c1619079c;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008e A[PHI: r12
  0x008e: PHI (r12v1 X.22n) = (r12v0 X.22n), (r12v0 X.22n), (r12v0 X.22n), (r12v0 X.22n), (r12v5 X.22n) binds: [B:3:0x0015, B:5:0x0019, B:64:0x0172, B:66:0x0176, B:25:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0098  */
    public final AbstractC459922n A01(C177967rs c177967rs) {
        C8LI c8li;
        AbstractC459922n c1618979b;
        String str;
        String str2;
        EnumC165307Qs enumC165307QsA00;
        C51547NiF c51547NiF = (C51547NiF) this.A03.getValue();
        C7RE c7re = c177967rs.A05;
        InterfaceC197508kD interfaceC197508kDA00 = c51547NiF.A00(c7re);
        AbstractC459922n abstractC459922n = null;
        if (!(interfaceC197508kDA00 instanceof C8LI) || (c8li = (C8LI) interfaceC197508kDA00) == null) {
            AbstractC466325q.A1C(c7re, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A08());
        } else {
            if (c8li instanceof C162177Ad) {
                C162177Ad c162177Ad = (C162177Ad) c8li;
                c1618979b = null;
                if (c7re == C7RE.A06) {
                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(c162177Ad.A00);
                    long j = c177967rs.A01;
                    C8FA c8faA09 = c41941sNA0b.A09(j);
                    if (c8faA09 != null) {
                        long j2 = c177967rs.A02;
                        AnonymousClass780 anonymousClass780 = c177967rs.A06;
                        AnonymousClass780 anonymousClass780A0G = c8faA09.A0G();
                        AnonymousClass780 anonymousClass780A00 = AbstractC166647Vz.A00(anonymousClass780, anonymousClass780A0G);
                        Long lValueOf = Long.valueOf(j);
                        String str3 = c177967rs.A08;
                        EnumC42151sl enumC42151sl = c177967rs.A07;
                        long j3 = c177967rs.A04;
                        long j4 = c177967rs.A03;
                        boolean z = c177967rs.A09;
                        C157826wk c157826wk = (C157826wk) GeneratedMessageLite.parseFrom(C157826wk.DEFAULT_INSTANCE, c177967rs.A00);
                        if ((c157826wk.bitField0_ & 4) == 0) {
                            enumC165307QsA00 = EnumC165307Qs.A03;
                        } else {
                            C157566wK c157566wK = c157826wk.statusStickerInteraction_;
                            if (c157566wK == null) {
                                c157566wK = C157566wK.DEFAULT_INSTANCE;
                            }
                            if ((c157566wK.bitField0_ & 2) != 0) {
                                EnumC165527Rq enumC165527RqForNumber = EnumC165527Rq.forNumber(c157566wK.type_);
                                if (enumC165527RqForNumber == null) {
                                    enumC165527RqForNumber = EnumC165527Rq.A02;
                                }
                                enumC165307QsA00 = C7W1.A00(enumC165527RqForNumber.getNumber());
                            } else {
                                enumC165307QsA00 = EnumC165307Qs.A03;
                            }
                        }
                        c1618979b = new C1619079c(anonymousClass780A00, anonymousClass780A0G, enumC42151sl, enumC165307QsA00, lValueOf, str3, j2, j3, j4, z);
                    }
                }
            } else if (c8li instanceof C162167Ac) {
                C162167Ac c162167Ac = (C162167Ac) c8li;
                c1618979b = null;
                if (c7re == C7RE.A05) {
                    C41941sN c41941sNA0b2 = AbstractC148886gA.A0b(c162167Ac.A00);
                    long j5 = c177967rs.A01;
                    C8FA c8faA010 = c41941sNA0b2.A09(j5);
                    if (c8faA010 != null) {
                        long j6 = c177967rs.A02;
                        AnonymousClass780 anonymousClass781 = c177967rs.A06;
                        AnonymousClass780 anonymousClass780A0G2 = c8faA010.A0G();
                        AnonymousClass780 anonymousClass780A01 = AbstractC166647Vz.A00(anonymousClass781, anonymousClass780A0G2);
                        Long lValueOf2 = Long.valueOf(j5);
                        String str4 = c177967rs.A08;
                        EnumC42151sl enumC42151sl2 = c177967rs.A07;
                        long j7 = c177967rs.A04;
                        long j8 = c177967rs.A03;
                        boolean z2 = c177967rs.A09;
                        C157826wk c157826wk2 = (C157826wk) GeneratedMessageLite.parseFrom(C157826wk.DEFAULT_INSTANCE, c177967rs.A00);
                        boolean zA1J = AbstractC148906gC.A1J(c157826wk2.bitField0_);
                        String str5 = Voip.REJECT_REASON_DECLINED;
                        if (zA1J) {
                            C157266vq c157266vq = c157826wk2.statusReaction_;
                            if (c157266vq == null) {
                                c157266vq = C157266vq.DEFAULT_INSTANCE;
                            }
                            if ((c157266vq.bitField0_ & 1) != 0 && (str2 = c157266vq.reactionText_) != null) {
                                str5 = str2;
                            }
                        }
                        c1618979b = new C1618879a(anonymousClass780A01, anonymousClass780A0G2, enumC42151sl2, lValueOf2, str4, str5, j6, j7, j8, z2);
                    }
                }
            } else {
                if (c8li instanceof C162187Ae) {
                    C162187Ae c162187Ae = (C162187Ae) c8li;
                    c1618979b = null;
                    if (c7re == C7RE.A04) {
                        C41941sN c41941sNA0b3 = AbstractC148886gA.A0b(c162187Ae.A00);
                        long j9 = c177967rs.A01;
                        C8FA c8faA011 = c41941sNA0b3.A09(j9);
                        if (c8faA011 != null) {
                            long j10 = c177967rs.A02;
                            AnonymousClass780 anonymousClass782 = c177967rs.A06;
                            AnonymousClass780 anonymousClass780A0G3 = c8faA011.A0G();
                            AnonymousClass780 anonymousClass780A02 = AbstractC166647Vz.A00(anonymousClass782, anonymousClass780A0G3);
                            Long lValueOf3 = Long.valueOf(j9);
                            String str6 = c177967rs.A08;
                            EnumC42151sl enumC42151sl3 = c177967rs.A07;
                            long j11 = c177967rs.A04;
                            long j12 = c177967rs.A03;
                            boolean z3 = c177967rs.A09;
                            C157826wk c157826wk3 = (C157826wk) GeneratedMessageLite.parseFrom(C157826wk.DEFAULT_INSTANCE, c177967rs.A00);
                            boolean zA1U = AbstractC466225p.A1U(c157826wk3.bitField0_ & 2);
                            String str7 = Voip.REJECT_REASON_DECLINED;
                            if (zA1U) {
                                C157256vp c157256vp = c157826wk3.statusQuestionAnswer_;
                                if (c157256vp == null) {
                                    c157256vp = C157256vp.DEFAULT_INSTANCE;
                                }
                                if ((c157256vp.bitField0_ & 1) != 0 && (str = c157256vp.text_) != null) {
                                    str7 = str;
                                }
                            }
                            c1618979b = new C1618979b(null, anonymousClass780A02, anonymousClass780A0G3, enumC42151sl3, lValueOf3, str6, str7, j10, j11, j12, z3);
                        }
                    }
                } else if ((c8li instanceof C162157Ab) && c7re == C7RE.A02) {
                    return new C1619179d(c177967rs.A06, Long.valueOf(c177967rs.A02), c177967rs.A0A, c177967rs.A0B, c177967rs.A04);
                }
                AbstractC466325q.A1C(c7re, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A08());
            }
            abstractC459922n = c1618979b;
            if (c1618979b == null) {
                AbstractC466325q.A1C(c7re, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A08());
            }
        }
        return abstractC459922n;
    }

    public final C177967rs A02(AbstractC459922n abstractC459922n) {
        C8LI c8li;
        C51547NiF c51547NiF = (C51547NiF) this.A03.getValue();
        C7RE c7re = abstractC459922n.A06;
        InterfaceC197508kD interfaceC197508kDA00 = c51547NiF.A00(c7re);
        if (!(interfaceC197508kDA00 instanceof C8LI) || (c8li = (C8LI) interfaceC197508kDA00) == null) {
            AbstractC466325q.A1C(c7re, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A08());
            return null;
        }
        if (c8li instanceof C162177Ad) {
            if (!(abstractC459922n instanceof C1619079c)) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            Long l = abstractC459922n.A09;
            if (l == null) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            long j = abstractC459922n.A00;
            AnonymousClass780 anonymousClass780 = abstractC459922n.A07;
            long jLongValue = l.longValue();
            String str = abstractC459922n.A0A;
            EnumC42151sl enumC42151sl = abstractC459922n.A04;
            long j2 = abstractC459922n.A02;
            long j3 = abstractC459922n.A05;
            boolean z = abstractC459922n.A0B;
            C1619079c c1619079c = (C1619079c) abstractC459922n;
            GeneratedMessageLite.Builder builderCreateBuilder = C157826wk.DEFAULT_INSTANCE.createBuilder();
            GeneratedMessageLite.Builder builderCreateBuilder2 = C157566wK.DEFAULT_INSTANCE.createBuilder();
            String str2 = c1619079c.A0A;
            C157566wK c157566wK = (C157566wK) AbstractC466425r.A0I(builderCreateBuilder2);
            str2.getClass();
            c157566wK.bitField0_ |= 1;
            c157566wK.stickerUuid_ = str2;
            EnumC165527Rq enumC165527RqForNumber = EnumC165527Rq.forNumber(c1619079c.A00.value);
            if (enumC165527RqForNumber == null) {
                enumC165527RqForNumber = EnumC165527Rq.A02;
            }
            C157566wK c157566wK2 = (C157566wK) AbstractC466425r.A0I(builderCreateBuilder2);
            c157566wK2.type_ = enumC165527RqForNumber.getNumber();
            c157566wK2.bitField0_ |= 2;
            C157566wK c157566wK3 = (C157566wK) builderCreateBuilder2.build();
            C157826wk c157826wk = (C157826wk) AbstractC466425r.A0I(builderCreateBuilder);
            c157566wK3.getClass();
            c157826wk.statusStickerInteraction_ = c157566wK3;
            c157826wk.bitField0_ |= 4;
            return new C177967rs(c7re, anonymousClass780, enumC42151sl, str, AbstractC148886gA.A1V(builderCreateBuilder), null, null, j, jLongValue, j2, j3, z);
        }
        if (c8li instanceof C162167Ac) {
            if (!(abstractC459922n instanceof C1618879a)) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            Long l2 = abstractC459922n.A09;
            if (l2 == null) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            long j4 = abstractC459922n.A00;
            AnonymousClass780 anonymousClass781 = abstractC459922n.A07;
            long jLongValue2 = l2.longValue();
            String str3 = abstractC459922n.A0A;
            EnumC42151sl enumC42151sl2 = abstractC459922n.A04;
            long j5 = abstractC459922n.A02;
            long j6 = abstractC459922n.A05;
            boolean z2 = abstractC459922n.A0B;
            GeneratedMessageLite.Builder builderCreateBuilder3 = C157826wk.DEFAULT_INSTANCE.createBuilder();
            GeneratedMessageLite.Builder builderCreateBuilder4 = C157266vq.DEFAULT_INSTANCE.createBuilder();
            String str4 = ((C1618879a) abstractC459922n).A00;
            C157266vq c157266vq = (C157266vq) AbstractC466425r.A0I(builderCreateBuilder4);
            c157266vq.bitField0_ |= 1;
            c157266vq.reactionText_ = str4;
            C157266vq c157266vq2 = (C157266vq) builderCreateBuilder4.build();
            C157826wk c157826wk2 = (C157826wk) AbstractC466425r.A0I(builderCreateBuilder3);
            c157266vq2.getClass();
            c157826wk2.statusReaction_ = c157266vq2;
            c157826wk2.bitField0_ |= 1;
            return new C177967rs(c7re, anonymousClass781, enumC42151sl2, str3, AbstractC148886gA.A1V(builderCreateBuilder3), null, null, j4, jLongValue2, j5, j6, z2);
        }
        if (!(c8li instanceof C162187Ae)) {
            if (!(c8li instanceof C162157Ab)) {
                throw AbstractC465925m.A15("Cant store unknown StatusAddOn");
            }
            if (!(abstractC459922n instanceof C1619179d)) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            Long l3 = abstractC459922n.A09;
            if (l3 == null) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
            long j7 = abstractC459922n.A00;
            C1619179d c1619179d = (C1619179d) abstractC459922n;
            return new C177967rs(c7re, abstractC459922n.A07, abstractC459922n.A04, abstractC459922n.A0A, new byte[0], c1619179d.A00, c1619179d.A01, j7, l3.longValue(), abstractC459922n.A02, abstractC459922n.A05, abstractC459922n.A0B);
        }
        if (!(abstractC459922n instanceof C1618979b)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        Long l4 = abstractC459922n.A09;
        if (l4 == null) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        long j8 = abstractC459922n.A00;
        AnonymousClass780 anonymousClass782 = abstractC459922n.A07;
        long jLongValue3 = l4.longValue();
        String str5 = abstractC459922n.A0A;
        EnumC42151sl enumC42151sl3 = abstractC459922n.A04;
        long j9 = abstractC459922n.A02;
        long j10 = abstractC459922n.A05;
        boolean z3 = abstractC459922n.A0B;
        GeneratedMessageLite.Builder builderCreateBuilder5 = C157826wk.DEFAULT_INSTANCE.createBuilder();
        GeneratedMessageLite.Builder builderCreateBuilder6 = C157256vp.DEFAULT_INSTANCE.createBuilder();
        String str6 = ((C1618979b) abstractC459922n).A00;
        C157256vp c157256vp = (C157256vp) AbstractC466425r.A0I(builderCreateBuilder6);
        c157256vp.bitField0_ |= 1;
        c157256vp.text_ = str6;
        C157256vp c157256vp2 = (C157256vp) builderCreateBuilder6.build();
        C157826wk c157826wk3 = (C157826wk) AbstractC466425r.A0I(builderCreateBuilder5);
        c157256vp2.getClass();
        c157826wk3.statusQuestionAnswer_ = c157256vp2;
        c157826wk3.bitField0_ |= 2;
        return new C177967rs(c7re, anonymousClass782, enumC42151sl3, str5, AbstractC148886gA.A1V(builderCreateBuilder5), null, null, j8, jLongValue3, j9, j10, z3);
    }
}
