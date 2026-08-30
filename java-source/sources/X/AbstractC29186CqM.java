package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.CqM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29186CqM {
    public final C05C A03 = C05D.A00(2817);
    public final C05C A01 = C05D.A00(2819);
    public final C05C A02 = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0F();

    public AbstractC28455Cd9 A03(Collection collection, boolean z) {
        if (collection.isEmpty() && z) {
            return AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1239bd);
        }
        if (collection.isEmpty() || A07(collection)) {
            return A05(z);
        }
        int size = collection.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, collection.size(), 0);
        return AbstractC150026i9.A01(objArrA1a, R.plurals._name_removed__res_0x7f10017b, size);
    }

    public final AbstractC28455Cd9 A04(Collection collection, boolean z) {
        if (A06()) {
            int i = R.string._name_removed__res_0x7f125293;
            if (z) {
                i = R.string._name_removed__res_0x7f12528e;
            }
            return AbstractC466425r.A0Z(0, i);
        }
        if (!collection.isEmpty() && !A07(collection)) {
            int size = collection.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, collection.size(), 0);
            return AbstractC150026i9.A01(objArrA1a, R.plurals._name_removed__res_0x7f10004f, size);
        }
        if (this instanceof C26742Bnu) {
            return AbstractC150026i9.A02(R.string._name_removed__res_0x7f120a59);
        }
        if (this instanceof C26743Bnv) {
            return AbstractC150026i9.A02(R.string._name_removed__res_0x7f1209b4);
        }
        if (this instanceof C26740Bns) {
            return AbstractC150026i9.A02(R.string._name_removed__res_0x7f1209b4);
        }
        if (this instanceof C26739Bnr) {
            InterfaceC001000l interfaceC001000l = ((C26739Bnr) this).A06;
            int iA06 = AbstractC148896gB.A06(interfaceC001000l);
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            AbstractC466225p.A1J(AbstractC148896gB.A06(interfaceC001000l), objArrA1a2);
            return AbstractC150026i9.A01(objArrA1a2, R.plurals._name_removed__res_0x7f10004f, iA06);
        }
        InterfaceC001000l interfaceC001000l2 = ((C26741Bnt) this).A07;
        int iA07 = AbstractC148896gB.A06(interfaceC001000l2);
        Object[] objArrA1a3 = AbstractC465925m.A1a();
        AbstractC466225p.A1J(AbstractC148896gB.A06(interfaceC001000l2), objArrA1a3);
        return AbstractC150026i9.A01(objArrA1a3, R.plurals._name_removed__res_0x7f10004f, iA07);
    }

    public EnumC27767CFq A00() {
        if (this instanceof C26742Bnu) {
            return ((C26742Bnu) this).A03;
        }
        if (this instanceof C26743Bnv) {
            return ((C26743Bnv) this).A07;
        }
        if (this instanceof C26740Bns) {
            return ((C26740Bns) this).A06;
        }
        return this instanceof C26739Bnr ? ((C26739Bnr) this).A03 : ((C26741Bnt) this).A05;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0158  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.4aA] */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.0Sa] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r17v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v0, types: [X.CqM, java.lang.Object] */
    public final C29076CoN A01(InterfaceC80073iq interfaceC80073iq, AbstractC28455Cd9 abstractC28455Cd9, Collection collection, boolean z) {
        AbstractC28455Cd9 abstractC28455Cd9A00;
        C28548CfE c28548CfE;
        GroupJid groupJid;
        EnumC27767CFq enumC27767CFq;
        boolean zA1Z;
        String strA02;
        EnumC27767CFq enumC27767CFq2;
        int i;
        boolean z2;
        int i2;
        EnumC96874ad enumC96874ad;
        ?? r12;
        int i3;
        DEI dei;
        List listA1A;
        InterfaceC31556DrU dei2;
        UserJid userJid;
        C2E c2e;
        if (collection.isEmpty() || A07(collection) || (abstractC28455Cd9A00 = ((C28548CfE) C05C.A02(this.A01)).A00(collection)) == null) {
            if (this instanceof C26742Bnu) {
                C26742Bnu c26742Bnu = (C26742Bnu) this;
                c28548CfE = (C28548CfE) C05C.A02(((AbstractC29186CqM) c26742Bnu).A01);
                groupJid = c26742Bnu.A04.A0C;
                if (groupJid == null) {
                    throw AbstractC466525s.A0i();
                }
            } else if (this instanceof C26743Bnv) {
                C26743Bnv c26743Bnv = (C26743Bnv) this;
                c28548CfE = (C28548CfE) C05C.A02(((AbstractC29186CqM) c26743Bnv).A01);
                groupJid = c26743Bnv.A08;
                enumC27767CFq = c26743Bnv.A07;
                zA1Z = AbstractC466225p.A1Z(enumC27767CFq);
                strA02 = D30.A02(AbstractC466625t.A0R(c28548CfE.A01), groupJid, zA1Z);
                if (strA02 != null) {
                    abstractC28455Cd9A00 = new BED(strA02);
                } else {
                    if (enumC27767CFq == EnumC27767CFq.A04) {
                        i = R.string._name_removed__res_0x7f120a4f;
                    } else {
                        enumC27767CFq2 = EnumC27767CFq.A02;
                        i = R.string._name_removed__res_0x7f121c3c;
                        if (enumC27767CFq == enumC27767CFq2) {
                            i = R.string._name_removed__res_0x7f120a50;
                        }
                    }
                    abstractC28455Cd9A00 = AbstractC466425r.A0Z(zA1Z ? 1 : 0, i);
                }
            } else if (this instanceof C26740Bns) {
                C26740Bns c26740Bns = (C26740Bns) this;
                c28548CfE = (C28548CfE) C05C.A02(((AbstractC29186CqM) c26740Bns).A01);
                groupJid = c26740Bns.A07.A0C;
                if (groupJid == null) {
                    throw AbstractC466525s.A0i();
                }
            } else if (this instanceof C26739Bnr) {
                C26739Bnr c26739Bnr = (C26739Bnr) this;
                C28548CfE c28548CfE2 = (C28548CfE) C05C.A02(((AbstractC29186CqM) c26739Bnr).A01);
                InterfaceC001000l interfaceC001000l = c26739Bnr.A05;
                List list = (List) ((C015707m) interfaceC001000l.getValue()).first;
                List list2 = (List) ((C015707m) interfaceC001000l.getValue()).second;
                C2E c2e2 = c26739Bnr.A04;
                C08Y c08yA0o = AbstractC466225p.A0o(c26739Bnr.A01);
                C15540my c15540myA0R = AbstractC466625t.A0R(c26739Bnr.A02);
                boolean zA1Z2 = BA2.A1Z(list, list2, c08yA0o);
                C000700h.A0A(c15540myA0R, 4);
                if (list.size() == zA1Z2 && c08yA0o.BKS((AbstractC02700Ci) AbstractC02550Br.A0t(list))) {
                    abstractC28455Cd9A00 = D2A.A03(AbstractC466125o.A0i(c28548CfE2.A02), c15540myA0R, c08yA0o, c2e2.A0D, false, false);
                    if (abstractC28455Cd9A00 == null) {
                        abstractC28455Cd9A00 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209d2);
                    }
                } else {
                    abstractC28455Cd9A00 = D2A.A02(AbstractC466125o.A0i(c28548CfE2.A02), c15540myA0R, list2, false);
                }
            } else {
                C26741Bnt c26741Bnt = (C26741Bnt) this;
                abstractC28455Cd9A00 = ((C28548CfE) C05C.A02(((AbstractC29186CqM) c26741Bnt).A01)).A00((Collection) c26741Bnt.A07.getValue());
                if (abstractC28455Cd9A00 == null) {
                    abstractC28455Cd9A00 = AbstractC150026i9.A02(R.string._name_removed__res_0x7f12099b);
                }
            }
            enumC27767CFq = EnumC27767CFq.A03;
            zA1Z = AbstractC466225p.A1Z(enumC27767CFq);
            strA02 = D30.A02(AbstractC466625t.A0R(c28548CfE.A01), groupJid, zA1Z);
            if (strA02 != null) {
                abstractC28455Cd9A00 = new BED(strA02);
            } else {
                if (enumC27767CFq == EnumC27767CFq.A04) {
                    i = R.string._name_removed__res_0x7f120a4f;
                } else {
                    enumC27767CFq2 = EnumC27767CFq.A02;
                    i = R.string._name_removed__res_0x7f121c3c;
                    if (enumC27767CFq == enumC27767CFq2) {
                        i = R.string._name_removed__res_0x7f120a50;
                    }
                }
                abstractC28455Cd9A00 = AbstractC466425r.A0Z(zA1Z ? 1 : 0, i);
            }
        }
        AbstractC28455Cd9 abstractC28455Cd9A03 = A03(collection, z);
        boolean zA06 = A06();
        boolean zA08 = A08(collection);
        if (zA06) {
            z2 = this instanceof C26742Bnu;
            enumC96874ad = null;
            r12 = 0;
            i3 = 0;
            dei = new DEI(A04(collection, true), null, null, null, 0, z2 ? 0 : R.drawable.ic_action_video_call_filled, 0, 0, 0, false, zA08, false, false);
        } else {
            EnumC27767CFq enumC27767CFqA00 = A00();
            EnumC27767CFq enumC27767CFq3 = EnumC27767CFq.A04;
            boolean zA1a = AbstractC466225p.A1a(enumC27767CFqA00, enumC27767CFq3);
            z2 = this instanceof C26742Bnu;
            if (z2) {
                i2 = 0;
            } else {
                i2 = R.drawable.wa_ic_call_filled;
                if (zA1a) {
                    i2 = R.drawable.ic_action_video_call_filled;
                }
            }
            enumC96874ad = null;
            r12 = 0;
            i3 = 0;
            dei = new DEI(A04(collection, enumC27767CFqA00 == enumC27767CFq3), null, null, null, 0, i2, 0, 0, 0, false, zA08, false, false);
        }
        if (!collection.isEmpty() && !A07(collection)) {
            listA1A = AbstractC02550Br.A1E(collection);
        } else if (z2) {
            C26742Bnu c26742Bnu2 = (C26742Bnu) this;
            GroupJid groupJid2 = c26742Bnu2.A04.A0C;
            if (groupJid2 != null) {
                listA1A = AbstractC466025n.A1O(AbstractC466925w.A0K(c26742Bnu2.A01, groupJid2));
            } else {
                listA1A = C002401f.A00;
            }
        } else if (this instanceof C26743Bnv) {
            C26743Bnv c26743Bnv2 = (C26743Bnv) this;
            if (c26743Bnv2.A0A) {
                listA1A = AbstractC466025n.A1O(AbstractC466125o.A0i(c26743Bnv2.A03).A09(c26743Bnv2.A08));
            } else {
                listA1A = C002401f.A00;
            }
        } else if (this instanceof C26740Bns) {
            C26740Bns c26740Bns2 = (C26740Bns) this;
            GroupJid groupJid3 = c26740Bns2.A07.A0C;
            if (groupJid3 != null) {
                listA1A = AbstractC466025n.A1O(AbstractC466925w.A0K(c26740Bns2.A02, groupJid3));
            } else {
                listA1A = C002401f.A00;
            }
        } else {
            listA1A = this instanceof C26739Bnr ? AbstractC81773lg.A1A(((C26739Bnr) this).A06) : AbstractC81773lg.A1A(((C26741Bnt) this).A07);
        }
        if (C1HV.A03(AbstractC466125o.A0m(this.A00))) {
            if (this instanceof C26739Bnr) {
                c2e = ((C26739Bnr) this).A04;
            } else {
                if (this instanceof C26741Bnt) {
                    c2e = ((C26741Bnt) this).A06;
                } else {
                    userJid = null;
                }
                listA1A = AbstractC02550Br.A1K(listA1A, new C30964Dfh(this, userJid, r12));
            }
            userJid = c2e.A04.A01;
            listA1A = AbstractC02550Br.A1K(listA1A, new C30964Dfh(this, userJid, r12));
        }
        if (zA06) {
            boolean zA09 = A08(collection);
            if (!z2) {
                i3 = R.drawable.wa_ic_call_filled;
            }
            dei2 = new DEI(A04(collection, r12), enumC96874ad, enumC96874ad, enumC96874ad, r12, i3, r12 == true ? 1 : 0, r12 == true ? 1 : 0, r12 == true ? 1 : 0, r12, zA09, r12, r12);
        } else {
            dei2 = DEH.A00;
        }
        return new C29076CoN(interfaceC80073iq, dei, dei2, abstractC28455Cd9A00, abstractC28455Cd9A03, abstractC28455Cd9, listA1A);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9  */
    public C29076CoN A02(Collection collection, boolean z) {
        int i;
        Integer numValueOf;
        if (this instanceof C26742Bnu) {
            C000700h.A0A(collection, 0);
            return A01((InterfaceC80073iq) AbstractC81773lg.A0x(C0YQ.A00, C31315Dmr.A01(this, null, 11)), null, collection, z);
        }
        if (!(this instanceof C26743Bnv)) {
            if (this instanceof C26740Bns) {
                C000700h.A0A(collection, 0);
                return A01((InterfaceC80073iq) AbstractC81773lg.A0x(C0YQ.A00, C31315Dmr.A01(this, null, 10)), null, collection, z);
            }
            if (!(this instanceof C26739Bnr)) {
                C26741Bnt c26741Bnt = (C26741Bnt) this;
                C000700h.A0A(collection, 0);
                InterfaceC80073iq interfaceC80073iq = (InterfaceC80073iq) AbstractC81773lg.A0x(C0YQ.A00, C31315Dmr.A01(c26741Bnt, null, 9));
                InterfaceC001500s interfaceC001500s = c26741Bnt.A01.A00;
                Integer numA01 = ((C3H6) interfaceC001500s.get()).A01(false);
                C1611176b c1611176bA0Z = null;
                if (AnonymousClass000.A0B(c26741Bnt.A08)) {
                    if (numA01 == C02S.A00) {
                        C00D c00dA0c = AbstractC466225p.A0c(((C3H6) interfaceC001500s.get()).A00);
                        C000700h.A0A(c00dA0c, 0);
                        if (!c00dA0c.A0w(31716)) {
                            C00D c00dA0c2 = AbstractC466225p.A0c(((C3H6) interfaceC001500s.get()).A00);
                            C000700h.A0A(c00dA0c2, 0);
                            if (!c00dA0c2.A0w(31716)) {
                                i = R.string._name_removed__res_0x7f122444;
                            } else if (numA01 == C02S.A01) {
                                i = R.string._name_removed__res_0x7f12244a;
                            } else if (numA01 == C02S.A0C) {
                                i = R.string._name_removed__res_0x7f122448;
                            } else if (numA01 == C02S.A0N) {
                                i = R.string._name_removed__res_0x7f122449;
                            }
                            numValueOf = Integer.valueOf(i);
                            if (numValueOf != null) {
                                c1611176bA0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                            }
                        }
                    } else {
                        if (numA01 == C02S.A01) {
                            i = R.string._name_removed__res_0x7f12244a;
                        } else if (numA01 == C02S.A0C) {
                            i = R.string._name_removed__res_0x7f122448;
                        } else if (numA01 == C02S.A0N) {
                            i = R.string._name_removed__res_0x7f122449;
                        }
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            c1611176bA0Z = AbstractC466425r.A0Z(0, numValueOf.intValue());
                        }
                    }
                }
                return c26741Bnt.A01(interfaceC80073iq, c1611176bA0Z, collection, z);
            }
        }
        C000700h.A0A(collection, 0);
        return A01(null, null, collection, z);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ed  */
    public AbstractC28455Cd9 A05(boolean z) {
        int i;
        int i2;
        if (this instanceof C26742Bnu) {
            C26742Bnu c26742Bnu = (C26742Bnu) this;
            Object[] objArrA1a = AbstractC466425r.A1a();
            C0FJ c0fjA0l = AbstractC466225p.A0l(c26742Bnu.A02);
            C2E c2e = c26742Bnu.A04;
            objArrA1a[0] = AbstractC31973Dya.A05(c0fjA0l, AbstractC81783lh.A0I(c2e.A09));
            AbstractC466225p.A1K(c2e.A09(), objArrA1a);
            return AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f120a5b);
        }
        if (this instanceof C26743Bnv) {
            C26743Bnv c26743Bnv = (C26743Bnv) this;
            InterfaceC001500s interfaceC001500s = c26743Bnv.A05.A00;
            C0l0 c0l0 = (C0l0) interfaceC001500s.get();
            GroupJid groupJid = c26743Bnv.A08;
            int iA09 = c0l0.A09(groupJid) - ((C0l0) interfaceC001500s.get()).A0B(groupJid);
            C016207r c016207rA0e = AbstractC148856g7.A0e(c26743Bnv.A02);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0w(31713)) {
                i2 = AbstractC466225p.A0g(c26743Bnv.A04).A0n(groupJid) ? 1 : 0;
            }
            int i3 = iA09 + i2;
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            AbstractC466725u.A11(i3, objArrA1a2);
            return AbstractC150026i9.A01(objArrA1a2, R.plurals._name_removed__res_0x7f100132, i3);
        }
        if (this instanceof C26740Bns) {
            C26740Bns c26740Bns = (C26740Bns) this;
            if (z) {
                Object[] objArrA1a3 = AbstractC466425r.A1a();
                C0FJ c0fjA0l2 = AbstractC466225p.A0l(c26740Bns.A05);
                C2E c2e2 = c26740Bns.A07;
                objArrA1a3[0] = AbstractC31973Dya.A05(c0fjA0l2, AbstractC81783lh.A0I(c2e2.A09));
                AbstractC466425r.A1U(objArrA1a3, c2e2.A09(), 1);
                return AbstractC150026i9.A04(objArrA1a3, R.string._name_removed__res_0x7f120a5b);
            }
            GroupJid groupJid2 = c26740Bns.A07.A0C;
            if (groupJid2 == null) {
                throw AbstractC466525s.A0i();
            }
            InterfaceC001500s interfaceC001500s2 = c26740Bns.A04.A00;
            int iA010 = ((C0l0) interfaceC001500s2.get()).A09(groupJid2) - ((C0l0) interfaceC001500s2.get()).A0B(groupJid2);
            if (AbstractC466925w.A0I(c26740Bns.A01).A0w(31713)) {
                i = AbstractC466225p.A0g(c26740Bns.A03).A0n(groupJid2) ? 1 : 0;
            }
            int i4 = iA010 + i;
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, i4, 0);
            return AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100132, i4);
        }
        if (this instanceof C26739Bnr) {
            C2E c2e3 = ((C26739Bnr) this).A04;
            int iA00 = C2E.A00(c2e3) - 1;
            Object[] objArr2 = new Object[1];
            AbstractC466225p.A1J(C2E.A00(c2e3) - 1, objArr2);
            return AbstractC150026i9.A01(objArr2, R.plurals._name_removed__res_0x7f100045, iA00);
        }
        C26741Bnt c26741Bnt = (C26741Bnt) this;
        if (!z) {
            C2E c2e4 = c26741Bnt.A06;
            int iA01 = C2E.A00(c2e4) - 1;
            Object[] objArr3 = new Object[1];
            AbstractC466425r.A1U(objArr3, C2E.A00(c2e4) - 1, 0);
            return AbstractC150026i9.A01(objArr3, R.plurals._name_removed__res_0x7f100045, iA01);
        }
        Object[] objArrA1a4 = AbstractC466425r.A1a();
        C0FJ c0fjA0l3 = AbstractC466225p.A0l(c26741Bnt.A04);
        C2E c2e5 = c26741Bnt.A06;
        objArrA1a4[0] = AbstractC31973Dya.A05(c0fjA0l3, AbstractC81783lh.A0I(c2e5.A09));
        AbstractC466425r.A1U(objArrA1a4, c2e5.A09(), 1);
        return AbstractC150026i9.A04(objArrA1a4, R.string._name_removed__res_0x7f120a5b);
    }

    public boolean A06() {
        if (this instanceof C26742Bnu) {
            return false;
        }
        if (this instanceof C26743Bnv) {
            return ((C26743Bnv) this).A0B;
        }
        if (this instanceof C26740Bns) {
            return ((C26740Bns) this).A08;
        }
        if (this instanceof C26739Bnr) {
            return true;
        }
        return ((C26741Bnt) this).A0A;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    public boolean A07(Collection collection) {
        boolean z;
        int i;
        int i2;
        int iA09;
        int i3;
        if (this instanceof C26742Bnu) {
            return true;
        }
        if (this instanceof C26743Bnv) {
            C26743Bnv c26743Bnv = (C26743Bnv) this;
            z = true;
            int size = collection.size() + 1;
            InterfaceC001500s interfaceC001500s = c26743Bnv.A05.A00;
            C0l0 c0l0 = (C0l0) interfaceC001500s.get();
            GroupJid groupJid = c26743Bnv.A08;
            int iA0B = size + c0l0.A0B(groupJid);
            C016207r c016207rA0e = AbstractC148856g7.A0e(c26743Bnv.A02);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0w(31713)) {
                i3 = AbstractC466225p.A0g(c26743Bnv.A04).A0n(groupJid) ? 1 : 0;
            }
            i2 = iA0B - i3;
            iA09 = ((C0l0) interfaceC001500s.get()).A09(groupJid);
        } else {
            if (!(this instanceof C26740Bns)) {
                if (this instanceof C26739Bnr) {
                    return collection.size() + 1 == C2E.A00(((C26739Bnr) this).A04);
                }
                return collection.size() + 1 == C2E.A00(((C26741Bnt) this).A06);
            }
            C26740Bns c26740Bns = (C26740Bns) this;
            GroupJid groupJid2 = c26740Bns.A07.A0C;
            if (groupJid2 == null) {
                throw AbstractC466525s.A0i();
            }
            z = true;
            int size2 = collection.size() + 1;
            InterfaceC001500s interfaceC001500s2 = c26740Bns.A04.A00;
            int iA0B2 = size2 + ((C0l0) interfaceC001500s2.get()).A0B(groupJid2);
            if (AbstractC466925w.A0I(c26740Bns.A01).A0w(31713)) {
                i = AbstractC466225p.A0g(c26740Bns.A03).A0n(groupJid2) ? 1 : 0;
            }
            i2 = iA0B2 - i;
            iA09 = ((C0l0) interfaceC001500s2.get()).A09(groupJid2);
        }
        if (i2 != iA09) {
            return false;
        }
        return z;
    }

    public boolean A08(Collection collection) {
        if (!(this instanceof C26743Bnv)) {
            return true;
        }
        C26743Bnv c26743Bnv = (C26743Bnv) this;
        if (collection.isEmpty() && c26743Bnv.A01 == 25) {
            C05C c05c = c26743Bnv.A02;
            if (AbstractC148856g7.A0e(c05c).A0w(13497) || AbstractC148856g7.A0e(c05c).A0w(16499)) {
                return false;
            }
        }
        if (collection.isEmpty()) {
            return !CO8.A00(c26743Bnv.A07, AbstractC148856g7.A0e(c26743Bnv.A02), c26743Bnv.A01);
        }
        return true;
    }
}
