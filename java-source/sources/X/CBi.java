package X;

import com.google.common.collect.ImmutableSet;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class CBi extends AbstractC27732CBj {
    public final C05C A0C = C05D.A00(98489);
    public final C05C A05 = C05D.A00(98487);
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A0J = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0F = C05D.A00(98468);
    public final C05C A0A = AnonymousClass056.A00(1182);
    public final C05C A02 = C05D.A00(5233);
    public final C05C A07 = AnonymousClass056.A00(34062);
    public final C05C A08 = AnonymousClass056.A00(34066);
    public final C05C A0I = AbstractC25330B9y.A0D();
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A01 = C05D.A00(98488);
    public final C05C A0G = AbstractC25330B9y.A07();
    public final C05C A06 = AnonymousClass056.A00(33469);
    public final C05C A0B = AnonymousClass056.A00(34036);
    public final C05C A04 = C05D.A00(98482);
    public final C05C A0H = AbstractC466025n.A0I();
    public final C05C A0E = AnonymousClass056.A00(34033);
    public final C05C A0D = C05D.A00(98490);

    /* JADX WARN: Code duplicated, block: B:22:0x00b5 A[EDGE_INSN: B:22:0x00b5->B:23:0x00b6 BREAK  A[LOOP:1: B:42:0x00f9->B:132:?]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00cc A[EDGE_INSN: B:29:0x00cc->B:30:0x00cd BREAK  A[LOOP:2: B:36:0x00df->B:135:?]] */
    /* JADX WARN: Code duplicated, block: B:98:0x0305  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r42v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.CoG] */
    @Override // X.AbstractC27732CBj
    public C26101BcU A06(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc) throws JSONException {
        Set setA05;
        ?? A0W;
        Object next;
        boolean z;
        AbstractC26561Dr abstractC26561Dr;
        C1DO c1doA09;
        boolean z2;
        boolean z3;
        GroupJid groupJid;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z4 = abstractC02700Ci instanceof GroupJid;
        Long lA17 = null;
        if (!z4 || (groupJid = (GroupJid) abstractC02700Ci) == null || (setA05 = ((C477329z) C05C.A02(this.A0E)).A05(groupJid)) == null) {
            setA05 = C05880Px.A00;
        }
        boolean zIsEmpty = setA05.isEmpty();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA00 = AbstractC465925m.A00(AbstractC465925m.A0c(interfaceC001500s), 22500);
        if (abstractC02700Ci == null || ((C249317h) C05C.A02(((C3D7) C05C.A02(this.A07)).A07)).A02(abstractC02700Ci, 219) == null) {
            A0W = C002401f.A00;
        } else {
            C05C.A03(this.A08);
            String str = AbstractC28931Nh.A00.user;
            List listA01 = ((C29502Cvh) C05C.A02(this.A05)).A01(abstractC02700Ci, AbstractC02550Br.A1E(AbstractC65322y8.A00), iA00, Long.MIN_VALUE, 0L, false, true, true);
            A0W = AbstractC32971bt.A0W();
            for (Object obj : listA01) {
                C1DO c1do2 = (C1DO) obj;
                boolean zA1V = AbstractC466225p.A1V(D3A.A03.A0D(c1do2).length());
                boolean zA1b = AbstractC466225p.A1b(setA05, c1do2.A0h);
                C1Q0 c1q0A00 = AbstractC29631Pz.A00(c1do2);
                if (c1q0A00 == null) {
                    z2 = false;
                    break;
                }
                Set set = c1q0A00.A00;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        if (C000700h.areEqual(((C28777CjV) it.next()).A00, str)) {
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    z2 = false;
                    break;
                }
                DKH dkh = (DKH) AbstractC466025n.A1A(c1do2, DKH.class);
                if (dkh == null) {
                    z3 = false;
                    break;
                }
                Set set2 = dkh.A00;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it2 = set2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z3 = false;
                            break;
                        }
                        if (C000700h.areEqual(((C28777CjV) it2.next()).A00, str)) {
                            z3 = true;
                            break;
                        }
                    }
                } else {
                    z3 = false;
                    break;
                }
                if (zA1V || zA1b) {
                    if (z2 || z3) {
                        A0W.add(obj);
                    }
                }
            }
        }
        C3It c3It = (C3It) C05C.A02(this.A06);
        String str2 = c29201Oi.A01;
        ArrayList arrayListA0H = C0AC.A0H(A0W);
        Iterator it3 = A0W.iterator();
        while (it3.hasNext()) {
            BA2.A1P(arrayListA0H, it3);
        }
        c3It.A05(new CEg("group_participation", str2, new Date(), arrayListA0H));
        int iA03 = !zIsEmpty ? ((C477329z) C05C.A02(this.A0E)).A03() : 0;
        C28386CbZ c28386CbZ = new C28386CbZ();
        if (!zIsEmpty && (c1doA09 = c1do.A09()) != null) {
            lA17 = AbstractC148866g8.A17(c1doA09);
        }
        D3A d3a = D3A.A03;
        InterfaceC001500s interfaceC001500s2 = this.A09.A00;
        C08Y c08yA0s = AbstractC465925m.A0s(interfaceC001500s2);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A0J);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(this.A0H);
        String strA0C = d3a.A0C(AbstractC465925m.A0s(interfaceC001500s2), c1do);
        Integer num = C02S.A01;
        C26451BiB c26451BiB = null;
        C26677Blu c26677BluA0A = d3a.A0A(null, c15540myA0R, c08yA0s, anonymousClass089A0N, c1do, c28386CbZ, num, !zIsEmpty ? C02S.A0C : C02S.A00, strA0C, null, setA05, false, true, true, false);
        c28386CbZ.A01 = BA0.A0b(c26677BluA0A.type_);
        C26101BcU c26101BcU = (C26101BcU) C26640BlF.DEFAULT_INSTANCE.createBuilder();
        c26101BcU.A03(c26677BluA0A);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A08);
        C1FQ c1fq = AbstractC28931Nh.A00;
        String str3 = c1fq.user;
        interfaceC001500sA06.get();
        c26101BcU.A00(AbstractC27732CBj.A00(str3, "850249627752703", ((BAX) interfaceC001500sA06.get()).A00(), ((C28498CeK) C05C.A02(((BAX) interfaceC001500sA06.get()).A00)).A00().A06));
        if (abstractC02700Ci != null) {
            C28353Cb2 c28353Cb2 = (C28353Cb2) C05C.A02(this.A0D);
            interfaceC001500sA06.get();
            String strA00 = ((BAX) interfaceC001500sA06.get()).A00();
            if (z4 && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) != null && !((C38541mT) C05C.A02(c28353Cb2.A02)).A07(abstractC02700Ci)) {
                ImmutableSet<C3IN> immutableSetA07 = AbstractC466225p.A0g(c28353Cb2.A01).A0B.A0G(abstractC26561Dr).A07();
                C000700h.A06(immutableSetA07);
                if (!immutableSetA07.isEmpty()) {
                    ArrayList arrayListA0H2 = C0AC.A0H(immutableSetA07);
                    for (C3IN c3in : immutableSetA07) {
                        UserJid userJid = c3in.A06;
                        String strA04 = C000700h.areEqual(userJid, c1fq) ? strA00 : D3A.A04(AbstractC466625t.A0R(c28353Cb2.A04), userJid, AbstractC466325q.A1X(c28353Cb2.A03, userJid) ? num : C02S.A0C, null, false);
                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26452BiC.DEFAULT_INSTANCE);
                        C26452BiC c26452BiC = (C26452BiC) builderA0O.instance;
                        c26452BiC.bitField0_ |= 1;
                        c26452BiC.name_ = strA04;
                        String strA1B = AbstractC25330B9y.A1B(builderA0O, userJid);
                        C26452BiC c26452BiC2 = (C26452BiC) builderA0O.instance;
                        strA1B.getClass();
                        c26452BiC2.bitField0_ |= 2;
                        c26452BiC2.userId_ = strA1B;
                        boolean zA1U = AbstractC466225p.A1U(c3in.A00);
                        C26452BiC c26452BiC3 = (C26452BiC) AbstractC466425r.A0I(builderA0O);
                        c26452BiC3.bitField0_ |= 4;
                        c26452BiC3.isAdmin_ = zA1U;
                        AbstractC25329B9x.A1F(builderA0O, arrayListA0H2);
                    }
                    BWC bwc = (BWC) C26451BiB.DEFAULT_INSTANCE.createBuilder();
                    C26451BiB c26451BiB2 = (C26451BiB) AbstractC466425r.A0I(bwc);
                    Internal.ProtobufList protobufList = c26451BiB2.participants_;
                    if (!protobufList.isModifiable()) {
                        c26451BiB2.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0H2, (List) c26451BiB2.participants_);
                    int size = immutableSetA07.size();
                    C26451BiB c26451BiB3 = (C26451BiB) AbstractC466425r.A0I(bwc);
                    c26451BiB3.bitField0_ |= 2;
                    c26451BiB3.groupSize_ = size;
                    AbstractC27732CBj.A01(bwc, AbstractC466825v.A0S(c28353Cb2.A00, abstractC02700Ci));
                    c26451BiB = (C26451BiB) bwc.build();
                }
            }
            if (!A0W.isEmpty() || c26451BiB != null) {
                if (!A0W.isEmpty()) {
                    z = AbstractC29736D0e.A03(AbstractC465925m.A0b(interfaceC001500s), c1do);
                }
                InterfaceC001500s interfaceC001500s3 = this.A0C.A00;
                C26603Bke c26603BkeA00 = ((C29069CoG) interfaceC001500s3.get()).A00(EnumC27853CJc.A01, c28386CbZ, C02S.A00, lA17, ((C29069CoG) interfaceC001500s3.get()).A02(abstractC02700Ci), null, A0W, setA05, iA03, 0L, false, true, true, z);
                if (c26451BiB != null) {
                    GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26603BkeA00);
                    C26603Bke c26603Bke = (C26603Bke) builderA0N.instance;
                    int i = C26603Bke.CHAT_JID_FIELD_NUMBER;
                    c26603Bke.groupInfo_ = c26451BiB;
                    c26603Bke.bitField0_ |= 16;
                    c26603BkeA00 = (C26603Bke) builderA0N.build();
                }
                c26101BcU.A02(c26603BkeA00);
            }
        }
        Ce6 ce6 = (Ce6) C05C.A02(this.A04);
        Integer num2 = C02S.A0N;
        InterfaceC001500s interfaceC001500s4 = this.A0B.A00;
        int iA01 = ((C69453Cp) interfaceC001500s4.get()).A00();
        Iterator it4 = CHE.A00.iterator();
        do {
            if (!it4.hasNext()) {
                next = null;
                break;
            }
            next = it4.next();
        } while (((CHE) next).configValue != iA01);
        CHE che = (CHE) next;
        if (che == null) {
            che = CHE.A04;
        }
        interfaceC001500s4.get();
        String strA0f = AbstractC465925m.A0c(interfaceC001500s).A0f(30705);
        interfaceC001500s4.get();
        c26101BcU.A05(ce6.A00(null, che, num2, strA0f, null, C002401f.A00, true, true));
        InterfaceC001500s interfaceC001500s5 = this.A0I.A00;
        if (D0K.A01(interfaceC001500s5)) {
            ArrayList arrayListA0H3 = C0AC.A0H(A0W);
            Iterator it5 = A0W.iterator();
            while (it5.hasNext()) {
                AbstractC466525s.A1U(arrayListA0H3, AbstractC466025n.A1B(it5).A0j);
            }
            D0K d0kA0x = AbstractC25329B9x.A0x(interfaceC001500s5);
            Set setKeySet = c28386CbZ.A05.keySet();
            C000700h.A06(setKeySet);
            d0kA0x.A05(new C27735CBq(abstractC02700Ci, null, str2, null, null, arrayListA0H3, AbstractC02550Br.A1E(setKeySet)));
        }
        ((I7N) C05C.A02(this.A0G)).A03(c28386CbZ.A01, str2, c28386CbZ.A03, c28386CbZ.A00);
        A0W.size();
        return c26101BcU;
    }
}
