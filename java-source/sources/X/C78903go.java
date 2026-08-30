package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.api.ServerSentGroupInviteMutationHelper;
import com.whatsapp.invite.ui.SMSPreviewServerGroupInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runFullSync$1$1;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.status.playback.prefetch.StatusPrefetchBatchResolver;
import com.whatsapp.suggestions.SuggestionsEngine;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3go, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78903go extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78903go(C49522Id c49522Id, Integer num, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A06 = c49522Id;
        this.A01 = num;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i2;
        Object obj11;
        Object obj12;
        Object obj13;
        int i3;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        int i4;
        C78903go c78903go;
        switch (this.$t) {
            case 0:
                c78903go = new C78903go((InterfaceC80893kD) this.A03, (C1M3) this.A02, interfaceC07600Xd, (AbstractC003401y) this.A01);
                c78903go.A04 = obj;
                return c78903go;
            case 1:
                return new C78903go((C49512Ib) this.A06, interfaceC07600Xd);
            case 2:
                obj12 = this.A02;
                obj13 = this.A06;
                obj11 = this.A01;
                i3 = 2;
                return new C78903go(obj11, obj12, obj13, interfaceC07600Xd, i3);
            case 3:
                obj2 = this.A06;
                obj4 = this.A02;
                obj5 = this.A04;
                obj3 = this.A03;
                obj6 = this.A01;
                i = 3;
                return new C78903go(obj4, obj5, obj3, obj2, obj6, interfaceC07600Xd, i);
            case 4:
                obj14 = this.A06;
                obj15 = this.A02;
                obj16 = this.A01;
                obj17 = this.A03;
                i4 = 4;
                c78903go = new C78903go(obj16, obj17, obj14, obj15, interfaceC07600Xd, i4);
                c78903go.A04 = obj;
                return c78903go;
            case 5:
                obj11 = this.A01;
                obj12 = this.A02;
                obj13 = this.A06;
                i3 = 5;
                return new C78903go(obj11, obj12, obj13, interfaceC07600Xd, i3);
            case 6:
                return new C78903go((C49522Id) this.A06, (Integer) this.A01, interfaceC07600Xd);
            case 7:
                obj10 = this.A02;
                obj8 = this.A06;
                obj9 = this.A01;
                obj7 = this.A03;
                i2 = 7;
                return new C78903go(obj9, obj7, obj8, obj10, interfaceC07600Xd, i2);
            case 8:
                obj7 = this.A03;
                obj8 = this.A06;
                obj9 = this.A01;
                obj10 = this.A02;
                i2 = 8;
                return new C78903go(obj9, obj7, obj8, obj10, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A06;
                obj3 = this.A03;
                obj4 = this.A02;
                obj5 = this.A04;
                obj6 = this.A01;
                i = 9;
                return new C78903go(obj4, obj5, obj3, obj2, obj6, interfaceC07600Xd, i);
            default:
                obj14 = this.A06;
                obj17 = this.A03;
                obj15 = this.A02;
                obj16 = this.A01;
                i4 = 10;
                c78903go = new C78903go(obj16, obj17, obj14, obj15, interfaceC07600Xd, i4);
                c78903go.A04 = obj;
                return c78903go;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C78903go c78903go;
        if (1 - this.$t != 0) {
            c78903go = (C78903go) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c78903go = new C78903go((C49512Ib) this.A06, (InterfaceC07600Xd) obj2);
        }
        return c78903go.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x05b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:183:0x061e  */
    /* JADX WARN: Code duplicated, block: B:189:0x063b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0658  */
    /* JADX WARN: Code duplicated, block: B:202:0x069c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:206:0x06fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:209:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[LOOP:0: B:18:0x0046->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:211:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0629 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0618 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0635 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0142  */
    /* JADX WARN: Code duplicated, block: B:42:0x0151  */
    /* JADX WARN: Code duplicated, block: B:46:0x015d  */
    /* JADX WARN: Code duplicated, block: B:48:0x017e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0183  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0218  */
    /* JADX WARN: Code duplicated, block: B:68:0x0226 A[LOOP:2: B:66:0x0220->B:68:0x0226, LOOP_END] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayListA0W;
        ArrayList arrayListA0W2;
        C49522Id c49522Id;
        List list;
        List listA1I;
        List listA1I2;
        AbstractC003401y abstractC003401y;
        C78903go c78903go;
        C0ZQ c0zq;
        Object objA00;
        Iterator it;
        Object objAjw;
        Set setA01;
        List list2;
        ArrayList arrayListA0W3;
        ArrayList arrayListA0W4;
        int size;
        C49512Ib c49512Ib;
        int i;
        int i2;
        int iA0Y;
        C63372uw c63372uw;
        AbstractC003201w abstractC003201wA1K;
        C78943gs c78943gs;
        ArrayList arrayListA0W5;
        Iterator it2;
        AnonymousClass346 anonymousClass346;
        C49512Ib c49512Ib2;
        Iterator it3;
        int i3;
        int i4;
        ArrayList arrayListA0W6;
        Object objA0U = obj;
        switch (this.$t) {
            case 0:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0ZR.A01(objA0U);
                    InterfaceC80893kD interfaceC80893kD = (InterfaceC80893kD) this.A03;
                    objAjw = interfaceC80893kD.Ajw();
                    C1M3 c1m3 = (C1M3) this.A02;
                    AbstractC003401y abstractC003401y2 = (AbstractC003401y) this.A01;
                    this.A04 = null;
                    this.A05 = interfaceC03940If;
                    this.A06 = objAjw;
                    this.A00 = 1;
                    objA0U = interfaceC80893kD.BPg(c1m3, this, abstractC003401y2);
                    if (objA0U == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0U);
                        return C05S.A00;
                    }
                    objAjw = this.A06;
                    interfaceC03940If = (InterfaceC03940If) this.A05;
                    C0ZR.A01(objA0U);
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(objAjw, objA0U);
                this.A04 = null;
                this.A05 = null;
                this.A06 = null;
                this.A00 = 2;
                objA00 = interfaceC03940If.emit(c015707mA0Z, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    C0ZR.A01(objA0U);
                    setA01 = ((C22739A0s) C05C.A02(((C49512Ib) this.A06).A0N)).A01();
                    C49512Ib c49512Ib3 = (C49512Ib) this.A06;
                    int size2 = setA01.size();
                    C05C c05c = c49512Ib3.A08;
                    if (size2 <= ((C016207r) C05C.A02(c05c)).A0Y(7580) || AbstractC466025n.A1b((C016207r) C05C.A02(c05c), AnonymousClass120.A03)) {
                        C49512Ib c49512Ib4 = (C49512Ib) this.A06;
                        c49512Ib4.A02 = C02S.A01;
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c49512Ib4.A0G);
                        C78663gQ c78663gQA01 = C78663gQ.A01(this.A06, null, 8);
                        this.A01 = setA01;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003201wA1K2, c78663gQA01) == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        ((C49512Ib) this.A06).A02 = C02S.A0Y;
                    }
                    return C05S.A00;
                }
                if (i6 == 1) {
                    setA01 = (Set) this.A01;
                    C0ZR.A01(objA0U);
                } else if (i6 == 2) {
                    C0ZR.A01(objA0U);
                    C015707m c015707m = (C015707m) objA0U;
                    ((List) c015707m.second).size();
                    list2 = (List) c015707m.first;
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    arrayListA0W4 = AbstractC32971bt.A0W();
                    C49512Ib c49512Ib5 = (C49512Ib) this.A06;
                    size = list2.size();
                    if (size < 2 || (size == 1 && AbstractC466025n.A1b((C016207r) C05C.A02(c49512Ib5.A08), AnonymousClass120.A04))) {
                        c49512Ib = (C49512Ib) this.A06;
                        i = 0;
                        for (Object obj2 : list2) {
                            i2 = i + 1;
                            if (i < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C0DF c0df = (C0DF) obj2;
                            iA0Y = ((C016207r) C05C.A02(c49512Ib.A08)).A0Y(14105);
                            C000700h.A0A(c0df, 0);
                            c63372uw = new C63372uw();
                            c63372uw.A00 = c0df;
                            c63372uw.A01 = null;
                            c63372uw.A02 = false;
                            if (i < iA0Y) {
                                arrayListA0W3.add(c63372uw);
                            } else {
                                arrayListA0W4.add(c63372uw);
                            }
                            i = i2;
                        }
                    }
                    abstractC003201wA1K = AbstractC466125o.A1K(((C49512Ib) this.A06).A0G);
                    c78943gs = new C78943gs(arrayListA0W4, this.A06, arrayListA0W3, null, 24);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = list2;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 3;
                    if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78943gs) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i6 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    list2 = (List) this.A03;
                    C0ZR.A01(objA0U);
                }
                if (AnonymousClass000.A0B(((C49512Ib) this.A06).A0W)) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A19(arrayListA0W5, it2);
                    }
                    anonymousClass346 = (AnonymousClass346) C05C.A02(((C49512Ib) this.A06).A0I);
                    if (arrayListA0W5.isEmpty()) {
                        c49512Ib2 = (C49512Ib) this.A06;
                        it3 = arrayListA0W5.iterator();
                        while (it3.hasNext()) {
                            c49512Ib2.A0Q.Bbd(AbstractC466425r.A0U(it3));
                        }
                    } else {
                        i3 = anonymousClass346.A00;
                        i4 = anonymousClass346.A01;
                        if (i3 < i4) {
                            arrayListA0W6 = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA0W5) {
                                if (!anonymousClass346.A03.contains(obj3)) {
                                    arrayListA0W6.add(obj3);
                                }
                            }
                            int iMin = Math.min(arrayListA0W6.size(), i4 - anonymousClass346.A00);
                            List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1H(arrayListA0W6, iMin));
                            anonymousClass346.A03.addAll(listA1E);
                            anonymousClass346.A00 += iMin;
                            C18220rf c18220rf = anonymousClass346.A02;
                            C08R c08r = c18220rf.A07;
                            C00K.A05(c08r);
                            c08r.execute(RunnableC76143bT.A00(listA1E, c18220rf, 31));
                        } else {
                            c49512Ib2 = (C49512Ib) this.A06;
                            it3 = arrayListA0W5.iterator();
                            while (it3.hasNext()) {
                                c49512Ib2.A0Q.Bbd(AbstractC466425r.A0U(it3));
                            }
                        }
                    }
                }
                return C05S.A00;
                AbstractC466525s.A1K(((C49512Ib) this.A06).A05, true);
                SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05C.A02(((C49512Ib) this.A06).A0L);
                int iA0Y2 = ((C016207r) C05C.A02(((C49512Ib) this.A06).A08)).A0Y(14105) + 3;
                Set setA00 = ((C678535w) C05C.A02(((C49512Ib) this.A06).A0E)).A00();
                C23678AbY c23678AbY = (C23678AbY) C05C.A02(((C49512Ib) this.A06).A0A);
                this.A01 = null;
                this.A00 = 2;
                objA0U = suggestionsEngine.A05(c23678AbY, "CHAT_LIST_SCREEN", setA01, setA00, this, iA0Y2, true);
                if (objA0U == c0zq2) {
                    return c0zq2;
                }
                C015707m c015707m2 = (C015707m) objA0U;
                ((List) c015707m2.second).size();
                list2 = (List) c015707m2.first;
                arrayListA0W3 = AbstractC32971bt.A0W();
                arrayListA0W4 = AbstractC32971bt.A0W();
                C49512Ib c49512Ib6 = (C49512Ib) this.A06;
                size = list2.size();
                if (size < 2) {
                    c49512Ib = (C49512Ib) this.A06;
                    i = 0;
                    while (r12.hasNext()) {
                        i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C0DF c0df2 = (C0DF) obj2;
                        iA0Y = ((C016207r) C05C.A02(c49512Ib.A08)).A0Y(14105);
                        C000700h.A0A(c0df2, 0);
                        c63372uw = new C63372uw();
                        c63372uw.A00 = c0df2;
                        c63372uw.A01 = null;
                        c63372uw.A02 = false;
                        if (i < iA0Y) {
                            arrayListA0W3.add(c63372uw);
                        } else {
                            arrayListA0W4.add(c63372uw);
                        }
                        i = i2;
                    }
                } else {
                    c49512Ib = (C49512Ib) this.A06;
                    i = 0;
                    while (r12.hasNext()) {
                        i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C0DF c0df3 = (C0DF) obj2;
                        iA0Y = ((C016207r) C05C.A02(c49512Ib.A08)).A0Y(14105);
                        C000700h.A0A(c0df3, 0);
                        c63372uw = new C63372uw();
                        c63372uw.A00 = c0df3;
                        c63372uw.A01 = null;
                        c63372uw.A02 = false;
                        if (i < iA0Y) {
                            arrayListA0W3.add(c63372uw);
                        } else {
                            arrayListA0W4.add(c63372uw);
                        }
                        i = i2;
                    }
                }
                abstractC003201wA1K = AbstractC466125o.A1K(((C49512Ib) this.A06).A0G);
                c78943gs = new C78943gs(arrayListA0W4, this.A06, arrayListA0W3, null, 24);
                this.A01 = null;
                this.A02 = null;
                this.A03 = list2;
                this.A04 = null;
                this.A05 = null;
                this.A00 = 3;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78943gs) == c0zq2) {
                    return c0zq2;
                }
                if (AnonymousClass000.A0B(((C49512Ib) this.A06).A0W)) {
                    arrayListA0W5 = AbstractC32971bt.A0W();
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A19(arrayListA0W5, it2);
                    }
                    anonymousClass346 = (AnonymousClass346) C05C.A02(((C49512Ib) this.A06).A0I);
                    if (arrayListA0W5.isEmpty()) {
                        i3 = anonymousClass346.A00;
                        i4 = anonymousClass346.A01;
                        if (i3 < i4) {
                            arrayListA0W6 = AbstractC32971bt.A0W();
                            while (r2.hasNext()) {
                                if (!anonymousClass346.A03.contains(obj3)) {
                                    arrayListA0W6.add(obj3);
                                }
                            }
                            int iMin2 = Math.min(arrayListA0W6.size(), i4 - anonymousClass346.A00);
                            List listA1E2 = AbstractC02550Br.A1E(AbstractC02550Br.A1H(arrayListA0W6, iMin2));
                            anonymousClass346.A03.addAll(listA1E2);
                            anonymousClass346.A00 += iMin2;
                            C18220rf c18220rf2 = anonymousClass346.A02;
                            C08R c08r2 = c18220rf2.A07;
                            C00K.A05(c08r2);
                            c08r2.execute(RunnableC76143bT.A00(listA1E2, c18220rf2, 31));
                        } else {
                            c49512Ib2 = (C49512Ib) this.A06;
                            it3 = arrayListA0W5.iterator();
                            while (it3.hasNext()) {
                                c49512Ib2.A0Q.Bbd(AbstractC466425r.A0U(it3));
                            }
                        }
                    } else {
                        c49512Ib2 = (C49512Ib) this.A06;
                        it3 = arrayListA0W5.iterator();
                        while (it3.hasNext()) {
                            c49512Ib2.A0Q.Bbd(AbstractC466425r.A0U(it3));
                        }
                    }
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0U);
                } else {
                    C0ZR.A01(objA0U);
                    AbstractC02700Ci abstractC02700Ci = ((C1DO) this.A02).A0i.A00;
                    if (abstractC02700Ci != null) {
                        C0DF c0dfA09 = ((C2GO) this.A06).getContactRetrieval().A09(abstractC02700Ci);
                        String strA14 = AbstractC466625t.A14(c0dfA09);
                        C2GO c2go = (C2GO) this.A06;
                        AbstractC003401y abstractC003401y3 = c2go.A0C;
                        C78553gF c78553gF = new C78553gF(c0dfA09, c2go, this.A01, this.A02, strA14, null, 5);
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y3, c78553gF);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA0U);
                    ServerSentGroupInviteMutationHelper serverSentGroupInviteMutationHelper = (ServerSentGroupInviteMutationHelper) C05C.A02(((SMSPreviewServerGroupInviteBottomSheetFragment) this.A06).A06);
                    GroupJid groupJid = (GroupJid) this.A02;
                    UserJid userJid = (UserJid) this.A04;
                    Integer num = (Integer) this.A03;
                    this.A00 = 1;
                    objA0U = serverSentGroupInviteMutationHelper.A00(groupJid, userJid, num, this);
                    if (objA0U == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2 && i8 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA0U);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA0U);
                }
                if (objA0U instanceof C58892ir) {
                    ((SMSPreviewServerGroupInviteBottomSheetFragment) this.A06).A0B = true;
                    AnonymousClass386 anonymousClass386 = (AnonymousClass386) C05C.A02(((SMSPreviewServerGroupInviteBottomSheetFragment) this.A06).A04);
                    GroupJid groupJid2 = (GroupJid) this.A02;
                    anonymousClass386.A01(groupJid2 instanceof C1M3 ? (C1M3) groupJid2 : null, AbstractC466025n.A1O(((com.whatsapp.infra.core.jid.Jid) this.A04).user));
                    ((C3IF) C05C.A02(((SMSPreviewServerGroupInviteBottomSheetFragment) this.A06).A08)).A04((C3CE) this.A01, AbstractC466425r.A0o(3));
                    if (this.A03 != null) {
                        ((C224709vv) C05C.A02(((SMSPreviewServerInviteBottomSheetFragment) this.A06).A0G)).A01((Integer) this.A03, null, 4, 1L);
                    }
                    SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A06;
                    AbstractC003401y abstractC003401y4 = sMSPreviewServerInviteBottomSheetFragment.A0N;
                    C78773gb c78773gbA02 = C78773gb.A02(sMSPreviewServerInviteBottomSheetFragment, null, 40);
                    this.A05 = null;
                    this.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y4, c78773gbA02);
                } else {
                    if (!(objA0U instanceof C58882iq)) {
                        throw AbstractC465925m.A1J();
                    }
                    C3IF c3if = (C3IF) C05C.A02(((SMSPreviewServerGroupInviteBottomSheetFragment) this.A06).A08);
                    Integer numA0o = AbstractC466425r.A0o(4);
                    Integer numA0o2 = AbstractC466425r.A0o(3);
                    C3CE c3ce = (C3CE) this.A01;
                    C3IF.A01(c3ce, c3if, numA0o, numA0o2, 11);
                    if (c3ce == null) {
                        C3IF.A02(c3if);
                    }
                    SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) this.A06;
                    AbstractC003401y abstractC003401y5 = sMSPreviewServerInviteBottomSheetFragment2.A0N;
                    C78783gc c78783gcA01 = C78783gc.A01(this.A01, sMSPreviewServerInviteBottomSheetFragment2, null, 13);
                    this.A05 = null;
                    this.A00 = 3;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y5, c78783gcA01);
                }
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0U);
                    return C05S.A00;
                }
                C0ZR.A01(objA0U);
                N6L[] n6lArr = new N6L[2];
                n6lArr[0] = N6L.A04;
                N0L n0l = new N0L(AbstractC465925m.A1G(N6L.A05, n6lArr, 1));
                KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl = (KmpContactSyncOrchestratorImpl) this.A06;
                InterfaceC12300gp interfaceC12300gp = kmpContactSyncOrchestratorImpl.A02;
                KmpContactSyncOrchestratorImpl$runFullSync$1$1 kmpContactSyncOrchestratorImpl$runFullSync$1$1 = new KmpContactSyncOrchestratorImpl$runFullSync$1$1(n0l, (EnumC50365N5t) this.A01, kmpContactSyncOrchestratorImpl, (List) this.A02, (List) this.A03, null, interfaceC19940ua);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 1;
                objA00 = KmpContactSyncOrchestratorImpl.A01(kmpContactSyncOrchestratorImpl, this, kmpContactSyncOrchestratorImpl$runFullSync$1$1, interfaceC12300gp);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA0U);
                    it = AbstractC02550Br.A14((Iterable) this.A02, (Collection) this.A01).iterator();
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    it = (Iterator) this.A03;
                    C0ZR.A01(objA0U);
                }
                while (it.hasNext()) {
                    C12H c12hA0e = AbstractC466425r.A0e(it);
                    boolean zA01 = c12hA0e.A01();
                    C49522Id c49522Id2 = (C49522Id) this.A06;
                    if (zA01) {
                        c49522Id2.A0O.put(AbstractC466425r.A0q(c12hA0e.A05), C00I.A00().getString(R.string._name_removed__res_0x7f1233e8));
                    } else {
                        java.util.Map map = AbstractC466625t.A0o(c49522Id2.A0B).A0D;
                        long j = c12hA0e.A05;
                        List list3 = (List) map.get(AbstractC466425r.A0q(j));
                        if (list3 == null) {
                            list3 = C002401f.A00;
                        }
                        C49522Id c49522Id3 = (C49522Id) this.A06;
                        this.A03 = it;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 = 1;
                        if (c49522Id3.A0f(list3, this, j) == c0zq3) {
                            return c0zq3;
                        }
                    }
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 == 0) {
                    C0ZR.A01(objA0U);
                    boolean zA06 = C49522Id.A06((C49522Id) this.A06);
                    C49522Id c49522Id4 = (C49522Id) this.A06;
                    if (zA06) {
                        AbstractC003401y abstractC003401y6 = c49522Id4.A0Q;
                        C78433g2 c78433g2 = new C78433g2(c49522Id4, (InterfaceC07600Xd) null, 1);
                        this.A00 = 1;
                        objA0U = AbstractC07950Ym.A00(this, abstractC003401y6, c78433g2);
                        if (objA0U == c0zq4) {
                            return c0zq4;
                        }
                        List list4 = (List) objA0U;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj4 : list4) {
                            if (!((C12H) obj4).A0C) {
                                arrayListA0W.add(obj4);
                            }
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj5 : list4) {
                            if (((C12H) obj5).A0C) {
                                arrayListA0W2.add(obj5);
                            }
                        }
                        c49522Id = (C49522Id) this.A06;
                        if (C49522Id.A00(c49522Id).BIt()) {
                            arrayListA0W2 = C49522Id.A01(c49522Id, arrayListA0W2);
                        }
                        C49522Id.A05((C49522Id) this.A06, arrayListA0W, C49522Id.A02((C49522Id) this.A06, (Integer) this.A01, arrayListA0W2, false), arrayListA0W2, arrayListA0W, 2, false);
                        return C05S.A00;
                    }
                    ListsRepository listsRepositoryA0o = AbstractC466625t.A0o(c49522Id4.A0B);
                    this.A00 = 2;
                    objA0U = listsRepositoryA0o.A0U(this);
                    if (objA0U == c0zq4) {
                        return c0zq4;
                    }
                    list = (List) objA0U;
                    ListsRepository listsRepositoryA0o2 = AbstractC466625t.A0o(((C49522Id) this.A06).A0B);
                    this.A02 = list;
                    this.A00 = 3;
                    objA0U = listsRepositoryA0o2.A0V(this);
                    if (objA0U == c0zq4) {
                        return c0zq4;
                    }
                    List list5 = (List) objA0U;
                    listA1I = AbstractC02550Br.A1I(list5, AbstractC02550Br.A1O(((C1IB) C05C.A02(((C49522Id) this.A06).A0C)).A03(list5)));
                    listA1I2 = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(((C1IB) C05C.A02(((C49522Id) this.A06).A0C)).A03(list)));
                    C49522Id c49522Id5 = (C49522Id) this.A06;
                    abstractC003401y = c49522Id5.A0Q;
                    c78903go = new C78903go(listA1I, listA1I2, c49522Id5, null, 5);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = listA1I;
                    this.A05 = listA1I2;
                    this.A00 = 4;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c78903go) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i11 == 1) {
                        C0ZR.A01(objA0U);
                        List list6 = (List) objA0U;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r3.hasNext()) {
                            if (!((C12H) obj4).A0C) {
                                arrayListA0W.add(obj4);
                            }
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (((C12H) obj5).A0C) {
                                arrayListA0W2.add(obj5);
                            }
                        }
                        c49522Id = (C49522Id) this.A06;
                        if (C49522Id.A00(c49522Id).BIt()) {
                            arrayListA0W2 = C49522Id.A01(c49522Id, arrayListA0W2);
                        }
                        C49522Id.A05((C49522Id) this.A06, arrayListA0W, C49522Id.A02((C49522Id) this.A06, (Integer) this.A01, arrayListA0W2, false), arrayListA0W2, arrayListA0W, 2, false);
                        return C05S.A00;
                    }
                    if (i11 == 2) {
                        C0ZR.A01(objA0U);
                        list = (List) objA0U;
                        ListsRepository listsRepositoryA0o3 = AbstractC466625t.A0o(((C49522Id) this.A06).A0B);
                        this.A02 = list;
                        this.A00 = 3;
                        objA0U = listsRepositoryA0o3.A0V(this);
                        if (objA0U == c0zq4) {
                            return c0zq4;
                        }
                        List list7 = (List) objA0U;
                        listA1I = AbstractC02550Br.A1I(list7, AbstractC02550Br.A1O(((C1IB) C05C.A02(((C49522Id) this.A06).A0C)).A03(list7)));
                        listA1I2 = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(((C1IB) C05C.A02(((C49522Id) this.A06).A0C)).A03(list)));
                        C49522Id c49522Id6 = (C49522Id) this.A06;
                        abstractC003401y = c49522Id6.A0Q;
                        c78903go = new C78903go(listA1I, listA1I2, c49522Id6, null, 5);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = listA1I;
                        this.A05 = listA1I2;
                        this.A00 = 4;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c78903go) == c0zq4) {
                            return c0zq4;
                        }
                    } else if (i11 != 3) {
                        listA1I2 = (List) this.A05;
                        listA1I = (List) this.A04;
                        C0ZR.A01(objA0U);
                    } else {
                        list = (List) this.A02;
                        C0ZR.A01(objA0U);
                        List list8 = (List) objA0U;
                        listA1I = AbstractC02550Br.A1I(list8, AbstractC02550Br.A1O(((C1IB) C05C.A02(((C49522Id) this.A06).A0C)).A03(list8)));
                        listA1I2 = AbstractC02550Br.A1I(list, AbstractC02550Br.A1O(((C1IB) C05C.A02(((C49522Id) this.A06).A0C)).A03(list)));
                        C49522Id c49522Id7 = (C49522Id) this.A06;
                        abstractC003401y = c49522Id7.A0Q;
                        c78903go = new C78903go(listA1I, listA1I2, c49522Id7, null, 5);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = listA1I;
                        this.A05 = listA1I2;
                        this.A00 = 4;
                        if (AbstractC07950Ym.A00(this, abstractC003401y, c78903go) == c0zq4) {
                            return c0zq4;
                        }
                    }
                }
                C49522Id c49522Id8 = (C49522Id) this.A06;
                C49522Id.A05(c49522Id8, listA1I, C49522Id.A02(c49522Id8, (Integer) this.A01, listA1I2, false), null, null, 26, false);
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0U);
                    return C05S.A00;
                }
                C0ZR.A01(objA0U);
                C189168Ps c189168Ps = new C189168Ps(new C149086gY((int[]) this.A02), ((C34N) this.A06).A05);
                Context context = (Context) this.A01;
                C34N c34n = (C34N) this.A06;
                AbstractC1832082h abstractC1832082hAIl = c189168Ps.AIl(context, c34n.A01, c34n.A02, false);
                AbstractC003401y abstractC003401y7 = ((C34N) this.A06).A07;
                C78883gm c78883gmA00 = C78883gm.A00(this.A03, abstractC1832082hAIl, null, 0);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y7, c78883gmA00);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0U);
                    return C05S.A00;
                }
                C0ZR.A01(objA0U);
                C189178Pt c189178Pt = new C189178Pt((C85A) this.A03, ((C34N) this.A06).A04);
                Context context2 = (Context) this.A01;
                C34N c34n2 = (C34N) this.A06;
                AbstractC1832082h abstractC1832082hAIl2 = c189178Pt.AIl(context2, c34n2.A01, c34n2.A02, false);
                AbstractC003401y abstractC003401y8 = ((C34N) this.A06).A07;
                C78883gm c78883gmA01 = C78883gm.A00(this.A02, abstractC1832082hAIl2, null, 1);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401y8, c78883gmA01);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0U);
                    return C05S.A00;
                }
                C0ZR.A01(objA0U);
                C0DF c0dfA010 = AbstractC466125o.A0i(((C3Z6) this.A06).A05).A09((AbstractC02700Ci) this.A03);
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(((C3Z6) this.A06).A07);
                C78913gp c78913gp = new C78913gp(this.A02, this.A04, c0dfA010, this.A01, null, 14);
                this.A05 = null;
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c78913gp);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0YX c0yx = (C0YX) this.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0U);
                    return C05S.A00;
                }
                C0ZR.A01(objA0U);
                C12840hq c12840hqA01 = AbstractC07860Yd.A01(c0yx, new C53807OjZ((StatusPrefetchBatchResolver) this.A02, (InterfaceC03910Ic) this.A03, 7), C0YZ.A00, 1);
                C77663dy c77663dy = new C77663dy(new C77633dv(c12840hqA01, 6), new C79013gz(6, null), 7);
                C77723e5 c77723e5 = new C77723e5(this.A06, this.A01, c0yx, c12840hqA01, 2);
                this.A04 = null;
                this.A05 = null;
                this.A00 = 1;
                objA00 = c77663dy.AFu(this, c77723e5);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78903go(InterfaceC80893kD interfaceC80893kD, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A03 = interfaceC80893kD;
        this.A02 = c1m3;
        this.A01 = abstractC003401y;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78903go(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A06 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78903go(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj4;
        this.A03 = obj3;
        this.A02 = obj;
        this.A04 = obj2;
        this.A01 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78903go(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A06 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78903go(C49512Ib c49512Ib, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 1;
        this.A06 = c49512Ib;
    }
}
