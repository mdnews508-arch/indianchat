package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: renamed from: X.CBh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27731CBh extends AbstractC27732CBj {
    public final C05C A0B = C05D.A00(98489);
    public final C05C A0C = C05D.A00(98490);
    public final C05C A03 = C05D.A00(98487);
    public final C05C A08 = AnonymousClass056.A00(34036);
    public final C05C A0D = AnonymousClass056.A00(34033);
    public final C05C A04 = AnonymousClass056.A00(33469);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0E = C05D.A00(98468);
    public final C05C A01 = AnonymousClass056.A00(34031);
    public final C05C A0H = AbstractC25330B9y.A0D();
    public final C05C A09 = AnonymousClass056.A00(98479);
    public final C05C A02 = C05D.A00(98488);
    public final C05C A07 = AnonymousClass056.A00(1182);
    public final C05C A0G = C05D.A00(5233);
    public final C05C A0A = AnonymousClass056.A00(98897);
    public final C05C A05 = AbstractC466025n.A0r();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A0F = AbstractC25330B9y.A07();

    /* JADX WARN: Code duplicated, block: B:36:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x0302  */
    @Override // X.AbstractC27732CBj
    public C26101BcU A06(C1DO c1do, AbstractC28627Cgc abstractC28627Cgc) throws JSONException {
        C28897ClS c28897ClS;
        C1DO c1doA0S;
        Object next;
        boolean z;
        List listA01;
        String strA12;
        AbstractC02700Ci abstractC02700Ci;
        C26451BiB c26451BiB;
        boolean z2;
        AbstractC26561Dr abstractC26561Dr;
        C27725CBb c27725CBb;
        C29201Oi c29201Oi = c1do.A0i;
        C28229CXr c28229CXr = (C28229CXr) C05C.A02(this.A09);
        synchronized (c28229CXr) {
            long jA03 = AbstractC466225p.A03(c28229CXr.A01);
            C28897ClS c28897ClS2 = c28229CXr.A00;
            try {
                if (c28897ClS2 == null) {
                    c28897ClS = new C28897ClS(jA03, jA03);
                } else if (jA03 - c28897ClS2.A00 >= SignalCredentialStateController.MAX_RETRY_TIME) {
                    c28897ClS = new C28897ClS(jA03, jA03);
                }
                c28229CXr.A00 = c28897ClS;
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        List listA02 = ((C29502Cvh) interfaceC001500s.get()).A02(c1do);
        InterfaceC001500s interfaceC001500s2 = this.A08.A00;
        int iA00 = ((C69453Cp) interfaceC001500s2.get()).A00();
        Iterator<E> it = CHE.A00.iterator();
        do {
            c1doA0S = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CHE) next).configValue != iA00);
        CHE che = (CHE) next;
        if (che == null) {
            che = CHE.A03;
        }
        List listA03 = AbstractC465925m.A03(((C69453Cp) interfaceC001500s2.get()).A03).getBoolean("pref_tee_debug_config_overrides_enable", false) ? ((C69453Cp) interfaceC001500s2.get()).A02() : C002401f.A00;
        InterfaceC001500s interfaceC001500s3 = this.A0D.A00;
        boolean z3 = !AbstractC25329B9x.A16(((C477329z) interfaceC001500s3.get()).A04).isEmpty();
        int iA03 = z3 ? ((C477329z) interfaceC001500s3.get()).A03() : 0;
        C28386CbZ c28386CbZ = new C28386CbZ();
        InterfaceC001500s interfaceC001500s4 = this.A0B.A00;
        C29069CoG c29069CoG = (C29069CoG) interfaceC001500s4.get();
        Integer num = C02S.A01;
        interfaceC001500s2.get();
        boolean z4 = AbstractC465925m.A03(((C69453Cp) interfaceC001500s2.get()).A03).getBoolean("pref_tee_perplexity_search_enabled", true);
        interfaceC001500s2.get();
        interfaceC001500s2.get();
        InterfaceC001500s interfaceC001500s5 = this.A00.A00;
        String strA0f = AbstractC465925m.A0c(interfaceC001500s5).A0f(30706);
        Set setA16 = AbstractC25329B9x.A16(((C477329z) interfaceC001500s3.get()).A04);
        String str = AbstractC465925m.A0c(interfaceC001500s5).A0w(27572) ? "imagine_query" : null;
        interfaceC001500s2.get();
        if (!listA02.isEmpty()) {
            z = AbstractC29736D0e.A03(AbstractC465925m.A0b(interfaceC001500s5), c1do);
        }
        Integer num2 = C02S.A0N;
        C26101BcU c26101BcUA01 = c29069CoG.A01(c1do, c28386CbZ, che, num, num2, strA0f, str, listA02, listA03, setA16, iA03, z4, z3, z);
        Long l = (!(abstractC28627Cgc instanceof C27725CBb) || (c27725CBb = (C27725CBb) abstractC28627Cgc) == null) ? null : c27725CBb.A00;
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 == null || (abstractC02700Ci = c1qoA00.A02.A01) == null) {
            listA01 = C002401f.A00;
        } else {
            C29502Cvh c29502Cvh = (C29502Cvh) interfaceC001500s.get();
            int iA0Y = AbstractC465925m.A0c(interfaceC001500s5).A0Y(22445);
            C002401f c002401f = C002401f.A00;
            listA01 = c29502Cvh.A01(abstractC02700Ci, c002401f, iA0Y, Long.MIN_VALUE, Long.MIN_VALUE, false, true, true);
            if (l != null) {
                c1doA0S = AbstractC466925w.A0S(this.A05.A00, l.longValue());
                if (c1doA0S != null) {
                    C29502Cvh c29502Cvh2 = (C29502Cvh) interfaceC001500s.get();
                    long j = c1doA0S.A0k;
                    ArrayList arrayListA14 = AbstractC02550Br.A14(C30965Dfi.A00(AbstractC02550Br.A14(c29502Cvh2.A01(abstractC02700Ci, c002401f, 10, Long.MIN_VALUE, j, false, false, false), c29502Cvh2.A01(abstractC02700Ci, c002401f, 11, j, Long.MIN_VALUE, false, true, false)), 10), listA01);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA14) {
                        AbstractC148906gC.A1B(D3A.A03.A0C(AbstractC466225p.A0o(this.A06), (C1DO) obj), obj, hashSetA1D, arrayListA0W);
                    }
                    listA01 = C30965Dfi.A00(arrayListA0W, 6);
                }
            }
            C28353Cb2 c28353Cb2 = (C28353Cb2) C05C.A02(this.A0C);
            if (!(abstractC02700Ci instanceof GroupJid) || (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci) == null || ((C38541mT) C05C.A02(c28353Cb2.A02)).A07(abstractC02700Ci)) {
                c26451BiB = null;
            } else {
                ImmutableSet<C3IN> immutableSetA07 = AbstractC466225p.A0g(c28353Cb2.A01).A0B.A0G(abstractC26561Dr).A07();
                C000700h.A06(immutableSetA07);
                if (immutableSetA07.isEmpty()) {
                    c26451BiB = null;
                } else {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableSetA07);
                    for (C3IN c3in : immutableSetA07) {
                        C08Y c08yA0o = AbstractC466225p.A0o(c28353Cb2.A03);
                        UserJid userJid = c3in.A06;
                        String strA04 = D3A.A04(AbstractC466625t.A0R(c28353Cb2.A04), userJid, c08yA0o.BKS(userJid) ? num : C02S.A0C, null, false);
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
                        AbstractC25329B9x.A1F(builderA0O, arrayListA0o);
                    }
                    BWC bwc = (BWC) C26451BiB.DEFAULT_INSTANCE.createBuilder();
                    C26451BiB c26451BiB2 = (C26451BiB) AbstractC466425r.A0I(bwc);
                    Internal.ProtobufList protobufList = c26451BiB2.participants_;
                    if (!protobufList.isModifiable()) {
                        c26451BiB2.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26451BiB2.participants_);
                    int size = immutableSetA07.size();
                    C26451BiB c26451BiB3 = (C26451BiB) AbstractC466425r.A0I(bwc);
                    c26451BiB3.bitField0_ |= 2;
                    c26451BiB3.groupSize_ = size;
                    AbstractC27732CBj.A01(bwc, AbstractC466825v.A0S(c28353Cb2.A00, abstractC02700Ci));
                    c26451BiB = (C26451BiB) bwc.build();
                }
            }
            if (!listA01.isEmpty() || c26451BiB != null) {
                if (!listA01.isEmpty()) {
                    z2 = AbstractC29736D0e.A03(AbstractC465925m.A0b(interfaceC001500s5), c1do);
                }
                long j2 = C2BS.A04;
                C26603Bke c26603BkeA00 = ((C29069CoG) interfaceC001500s4.get()).A00(C0D0.A0o(abstractC02700Ci) ? EnumC27853CJc.A01 : EnumC27853CJc.A02, c28386CbZ, num2, c1doA0S != null ? AbstractC148866g8.A17(c1doA0S) : null, ((C29069CoG) interfaceC001500s4.get()).A02(abstractC02700Ci), null, listA01, AbstractC25329B9x.A16(((C477329z) interfaceC001500s3.get()).A04), iA03, j2, false, true, true, z2);
                if (c26451BiB != null) {
                    GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26603BkeA00);
                    C26603Bke c26603Bke = (C26603Bke) builderA0N.instance;
                    int i = C26603Bke.CHAT_JID_FIELD_NUMBER;
                    c26603Bke.groupInfo_ = c26451BiB;
                    c26603Bke.bitField0_ |= 16;
                    c26603BkeA00 = (C26603Bke) builderA0N.build();
                }
                C26087BcG c26087BcG = (C26087BcG) C26413BhZ.DEFAULT_INSTANCE.createBuilder();
                c26087BcG.A00(c26603BkeA00);
                if (c1doA0S != null) {
                    String strA0C = D3A.A03.A0C(AbstractC466225p.A0o(this.A06), c1doA0S);
                    C26413BhZ c26413BhZ = (C26413BhZ) AbstractC466425r.A0I(c26087BcG);
                    strA0C.getClass();
                    c26413BhZ.bitField0_ |= 1;
                    c26413BhZ.anchorMessageId_ = strA0C;
                }
                c26101BcUA01.A04((C26413BhZ) c26087BcG.build());
                if (!listA01.isEmpty()) {
                    C3It c3It = (C3It) C05C.A02(this.A04);
                    String str2 = abstractC28627Cgc.A02;
                    String str3 = c29201Oi.A01;
                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA01);
                    Iterator it2 = listA01.iterator();
                    while (it2.hasNext()) {
                        BA2.A1P(arrayListA0o2, it2);
                    }
                    c3It.A05(new CEg(str2, str3, new Date(), arrayListA0o2));
                }
            }
            listA02.size();
            listA01.size();
        }
        Set setKeySet = c28386CbZ.A05.keySet();
        C000700h.A06(setKeySet);
        List listA1E = AbstractC02550Br.A1E(setKeySet);
        InterfaceC001500s interfaceC001500s6 = this.A0H.A00;
        if (D0K.A01(interfaceC001500s6)) {
            D0K d0kA0x = AbstractC25329B9x.A0x(interfaceC001500s6);
            String str4 = c29201Oi.A01;
            long j3 = c1do.A0j;
            ArrayList arrayListA0H = C0AC.A0H(listA02);
            Iterator it3 = listA02.iterator();
            while (it3.hasNext()) {
                AbstractC466525s.A1U(arrayListA0H, AbstractC466025n.A1B(it3).A0j);
            }
            ArrayList arrayListA0H2 = C0AC.A0H(listA01);
            Iterator it4 = listA01.iterator();
            while (it4.hasNext()) {
                AbstractC466525s.A1U(arrayListA0H2, AbstractC466025n.A1B(it4).A0j);
            }
            d0kA0x.A05(new CBl(str4, arrayListA0H, arrayListA0H2, listA1E, j3));
        }
        BII biiA00 = ((C28464CdV) C05C.A02(this.A0A)).A00();
        String str5 = biiA00.A03.user;
        List listA1A = AbstractC81773lg.A1A(biiA00.A0F);
        if (listA1A == null || (strA12 = AbstractC81773lg.A12(listA1A, 1)) == null) {
            strA12 = Voip.REJECT_REASON_DECLINED;
        }
        c26101BcUA01.A00(AbstractC27732CBj.A00(str5, strA12, biiA00.A07, biiA00.A06));
        InterfaceC001500s interfaceC001500s7 = this.A0F.A00;
        I7N i7n = (I7N) interfaceC001500s7.get();
        String str6 = c29201Oi.A01;
        i7n.A03(c28386CbZ.A01, str6, c28386CbZ.A03, c28386CbZ.A00);
        C26603Bke c26603Bke2 = ((C26640BlF) c26101BcUA01.instance).conversationHistory_;
        if (c26603Bke2 == null) {
            c26603Bke2 = C26603Bke.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList2 = c26603Bke2.messages_;
        C000700h.A06(protobufList2);
        C26413BhZ c26413BhZ2 = ((C26640BlF) c26101BcUA01.instance).additionalContext_;
        if (c26413BhZ2 == null) {
            c26413BhZ2 = C26413BhZ.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList3 = c26413BhZ2.conversationContext_;
        ArrayList arrayListA1C = AbstractC466625t.A1C(protobufList3);
        Iterator<E> it5 = protobufList3.iterator();
        while (it5.hasNext()) {
            Internal.ProtobufList protobufList4 = ((C26603Bke) it5.next()).messages_;
            C000700h.A06(protobufList4);
            AbstractC02520Bo.A0O(protobufList4, arrayListA1C);
        }
        ArrayList arrayListA15 = AbstractC02550Br.A14(arrayListA1C, protobufList2);
        C40378Hpu c40378HpuA01 = ((I7N) interfaceC001500s7.get()).A01(str6);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it6 = arrayListA15.iterator();
        while (it6.hasNext()) {
            String strA0n = AbstractC466725u.A0n(BA0.A0b(((C26677Blu) it6.next()).type_).name());
            AbstractC202208rp.A1G(AbstractC202228rr.A0i(strA0n, linkedHashMapA1E), strA0n, linkedHashMapA1E);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            AbstractC81833lm.A15(itA1F);
        }
        c40378HpuA01.A0X = C05N.A07(C08250Zq.A03(linkedHashMapA1E));
        return c26101BcUA01;
    }
}
