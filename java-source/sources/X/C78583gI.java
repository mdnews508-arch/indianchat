package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.conversation.comments.ui.CommentContactPictureView;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runDeltaSync$1$1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3gI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78583gI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78583gI(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj2;
        this.A01 = obj4;
        this.A05 = obj3;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        int i2;
        switch (this.$t) {
            case 0:
                obj5 = this.A07;
                obj6 = this.A06;
                obj7 = this.A05;
                i2 = 0;
                return new C78583gI(obj5, obj7, obj6, interfaceC07600Xd, i2);
            case 1:
                obj6 = this.A06;
                obj5 = this.A07;
                obj7 = this.A05;
                i2 = 1;
                return new C78583gI(obj5, obj7, obj6, interfaceC07600Xd, i2);
            case 2:
                obj5 = this.A07;
                obj6 = this.A06;
                obj7 = this.A05;
                i2 = 2;
                return new C78583gI(obj5, obj7, obj6, interfaceC07600Xd, i2);
            case 3:
                Object obj8 = this.A07;
                Object obj9 = this.A01;
                return new C78583gI(this.A06, obj8, this.A05, obj9, interfaceC07600Xd, 3);
            case 4:
                obj3 = this.A07;
                obj2 = this.A06;
                obj4 = this.A05;
                i = 4;
                C78583gI c78583gI = new C78583gI(obj3, obj4, obj2, interfaceC07600Xd, i);
                c78583gI.A01 = obj;
                return c78583gI;
            case 5:
                obj2 = this.A06;
                obj3 = this.A07;
                obj4 = this.A05;
                i = 5;
                C78583gI c78583gI2 = new C78583gI(obj3, obj4, obj2, interfaceC07600Xd, i);
                c78583gI2.A01 = obj;
                return c78583gI2;
            case 6:
                Object obj10 = this.A07;
                C78583gI c78583gI3 = new C78583gI(this.A06, obj10, this.A05, this.A01, interfaceC07600Xd, 6);
                c78583gI3.A02 = obj;
                return c78583gI3;
            case 7:
                Object obj11 = this.A07;
                Object obj12 = this.A06;
                Object obj13 = this.A02;
                C78583gI c78583gI4 = new C78583gI(this.A05, obj11, obj12, this.A01, obj13, interfaceC07600Xd, 7);
                c78583gI4.A03 = obj;
                return c78583gI4;
            default:
                Object obj14 = this.A01;
                Object obj15 = this.A06;
                return new C78583gI(this.A05, this.A07, obj15, obj14, this.A02, interfaceC07600Xd, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0493  */
    /* JADX WARN: Code duplicated, block: B:130:0x04ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:184:0x060f  */
    /* JADX WARN: Code duplicated, block: B:220:0x061f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0609 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0360  */
    /* JADX WARN: Code duplicated, block: B:97:0x03e2  */
    /* JADX WARN: Type inference failed for: r1v23, types: [X.38d] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Set setA09;
        Set setA010;
        Set setA1P;
        ListChatViewModel listChatViewModel;
        InterfaceC001500s interfaceC001500s;
        final ArrayList arrayListA0W;
        Iterator it;
        C12H c12hA09;
        C0ZQ c0zq;
        Object objA01;
        InterfaceC07740Xr interfaceC07740XrA03;
        C80D c80d;
        String strA02;
        Object objA00;
        InterfaceC03950Ig interfaceC03950Ig;
        Object c3si;
        String strA0T;
        Object objA0H;
        java.util.Map mapA0E;
        C3BF c3bfA0B;
        Object objA02 = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1 || i != 2) {
                        C0ZR.A01(objA02);
                    } else {
                        c3bfA0B = (C3BF) this.A03;
                        mapA0E = (java.util.Map) this.A02;
                        objA0H = this.A01;
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C2Z8 c2z8 = (C2Z8) this.A07;
                C2A9 c2a9 = (C2A9) C05C.A02(c2z8.A0A);
                C3GN c3gn = (C3GN) this.A06;
                objA0H = c2a9.A0H(c3gn);
                if (objA0H == null) {
                    AbstractC003401y abstractC003401y = c2z8.A0g;
                    C78753gZ c78753gZA02 = C78753gZ.A02(c2z8, null, 37);
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = AbstractC07950Ym.A00(this, abstractC003401y, c78753gZA02);
                } else {
                    InterfaceC001500s interfaceC001500s2 = c2z8.A0B.A00;
                    mapA0E = ((C1O8) interfaceC001500s2.get()).A0E(AbstractC466025n.A1O(objA0H));
                    C2Z8.A05(c2z8, (C1QO) this.A05, c3gn);
                    c3bfA0B = ((C1O8) interfaceC001500s2.get()).A0B(AbstractC466025n.A1O(objA0H));
                    AbstractC003401y abstractC003401y2 = c2z8.A0g;
                    C78753gZ c78753gZA03 = C78753gZ.A02(c2z8, null, 38);
                    this.A01 = objA0H;
                    this.A02 = mapA0E;
                    this.A03 = c3bfA0B;
                    this.A00 = 2;
                    if (AbstractC07950Ym.A00(this, abstractC003401y2, c78753gZA03) == c0zq) {
                        return c0zq;
                    }
                }
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
                if (c3bfA0B.A01 > 0) {
                    List listSingletonList = Collections.singletonList(objA0H);
                    ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
                    Iterator it2 = listSingletonList.iterator();
                    while (it2.hasNext()) {
                        AbstractC466925w.A1H(arrayListA1C, it2, mapA0E);
                    }
                    C2Z8 c2z9 = (C2Z8) this.A07;
                    C29675Cys c29675CysA0d = AbstractC466125o.A0d(c2z9.A0Y);
                    C1QO c1qo = (C1QO) this.A05;
                    C000700h.A0A(c1qo, 0);
                    C29675Cys.A00(c29675CysA0d, c1qo, null, null, 3);
                    InterfaceC001500s interfaceC001500s3 = c2z9.A0B.A00;
                    C1O8 c1o8 = (C1O8) interfaceC001500s3.get();
                    AbstractC02700Ci abstractC02700Ci = ((AbstractC47742Aa) c2z9).A0K;
                    C000700h.A06(abstractC02700Ci);
                    c1o8.A0J(abstractC02700Ci, arrayListA1C);
                    C1O8 c1o9 = (C1O8) interfaceC001500s3.get();
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 3;
                    objA01 = c1o9.A0C(this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    C0ZR.A01(objA02);
                    Set setA1O = AbstractC02550Br.A1O((Iterable) this.A06);
                    ListChatViewModel listChatViewModel2 = (ListChatViewModel) this.A07;
                    Set setA1O2 = AbstractC02550Br.A1O(listChatViewModel2.A0j());
                    setA09 = AbstractC03010Dw.A09(setA1O, setA1O2);
                    setA010 = AbstractC03010Dw.A09(setA1O2, setA1O);
                    if (((C69353Ce) C05C.A02(listChatViewModel2.A08)).A02(setA010)) {
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = setA09;
                        this.A04 = setA010;
                        this.A00 = 1;
                        objA02 = ListChatViewModel.A01(listChatViewModel2, this);
                        if (objA02 == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("ListChatViewModel/replaceRecipientsAndAudiences/failed to add selected jids to broadcast list");
                    }
                    return C05S.A00;
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                setA010 = (Set) this.A04;
                setA09 = (Set) this.A03;
                C0ZR.A01(objA02);
                EnumC61562s0 enumC61562s0 = (EnumC61562s0) objA02;
                int iOrdinal = enumC61562s0.ordinal();
                if (iOrdinal == 2 || iOrdinal == 3) {
                    C27721Im c27721Im = ((ListChatViewModel) this.A07).A0Y;
                    C05S c05s = C05S.A00;
                    c27721Im.A0C(c05s);
                    return c05s;
                }
                if (iOrdinal != 0 && iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                if (!setA010.isEmpty()) {
                    ListChatViewModel listChatViewModel3 = (ListChatViewModel) this.A07;
                    ((C3IJ) C05C.A02(listChatViewModel3.A09)).A03(listChatViewModel3.A0Z, AbstractC02550Br.A1E(setA010));
                }
                if (!setA09.isEmpty()) {
                    ListChatViewModel listChatViewModel4 = (ListChatViewModel) this.A07;
                    ((C3IJ) C05C.A02(listChatViewModel4.A09)).A05(listChatViewModel4.A0Z, AbstractC465925m.A1B(setA09));
                }
                long[] jArr = (long[]) this.A05;
                List listA1E = null;
                if (jArr != null) {
                    int length = jArr.length;
                    if (length == 0) {
                        setA1P = C05880Px.A00;
                    } else if (length != 1) {
                        setA1P = new LinkedHashSet(C05M.A02(length));
                        int i3 = 0;
                        do {
                            setA1P.add(Long.valueOf(jArr[i3]));
                            i3++;
                        } while (i3 < length);
                    } else {
                        setA1P = AbstractC466025n.A1P(Long.valueOf(jArr[0]));
                    }
                } else {
                    setA1P = null;
                }
                if (setA1P != null) {
                    ListChatViewModel listChatViewModel5 = (ListChatViewModel) this.A07;
                    C02180Af c02180Af = listChatViewModel5.A0O;
                    if (c02180Af.isPresent()) {
                        throw AbstractC466725u.A0g(c02180Af);
                    }
                    Set setA011 = AbstractC03010Dw.A09(setA1P, AbstractC02550Br.A1O(C002401f.A00));
                    List listA1E2 = !setA1P.isEmpty() ? AbstractC02550Br.A1E(setA1P) : null;
                    if (setA011.isEmpty()) {
                        if (listA1E2 != null) {
                        }
                        C39N c39n = new C39N(listChatViewModel5.A0Z, AbstractC02550Br.A1E(setA1P));
                        interfaceC001500s = ((DynamicAudienceFetcher) C05C.A02(listChatViewModel5.A0G)).A00.A00;
                        ((C17G) interfaceC001500s.get()).A0D();
                        List list = c39n.A00;
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = list.iterator();
                        while (it.hasNext()) {
                            c12hA09 = ((C17G) interfaceC001500s.get()).A09(AbstractC466725u.A07(it));
                            if (c12hA09 != null) {
                                arrayListA0W.add(c12hA09);
                            }
                        }
                        listChatViewModel5.A01 = new Object(arrayListA0W) { // from class: X.38d
                            public final List A00;

                            public boolean equals(Object obj2) {
                                return this == obj2 || ((obj2 instanceof C683238d) && C000700h.areEqual(this.A00, ((C683238d) obj2).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                return AbstractC32971bt.A0R(this.A00, "DynamicAudienceInfo(labels=", AnonymousClass000.A08());
                            }

                            {
                                this.A00 = arrayListA0W;
                            }
                        };
                    } else {
                        listA1E = AbstractC02550Br.A1E(setA011);
                    }
                    C3IJ c3ij = (C3IJ) C05C.A02(listChatViewModel5.A09);
                    C57592gW c57592gW = listChatViewModel5.A0Z;
                    ArrayList arrayListA0H = C0AC.A0H(setA1P);
                    Iterator it3 = setA1P.iterator();
                    while (it3.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0H, it3);
                    }
                    C000700h.A0A(c57592gW, 0);
                    c3ij.A05.A0I(new C1T(c3ij.A0D.A02.A03(c57592gW, true), listA1E, listA1E2, AnonymousClass089.A00(c3ij.A0C)));
                    ((C28654Ch6) C05C.A02(c3ij.A00)).A00(c57592gW, null, null, arrayListA0H, true);
                    C39N c39n2 = new C39N(listChatViewModel5.A0Z, AbstractC02550Br.A1E(setA1P));
                    interfaceC001500s = ((DynamicAudienceFetcher) C05C.A02(listChatViewModel5.A0G)).A00.A00;
                    ((C17G) interfaceC001500s.get()).A0D();
                    List list2 = c39n2.A00;
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = list2.iterator();
                    while (it.hasNext()) {
                        c12hA09 = ((C17G) interfaceC001500s.get()).A09(AbstractC466725u.A07(it));
                        if (c12hA09 != null) {
                            arrayListA0W.add(c12hA09);
                        }
                    }
                    listChatViewModel5.A01 = new Object(arrayListA0W) { // from class: X.38d
                        public final List A00;

                        public boolean equals(Object obj2) {
                            return this == obj2 || ((obj2 instanceof C683238d) && C000700h.areEqual(this.A00, ((C683238d) obj2).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            return AbstractC32971bt.A0R(this.A00, "DynamicAudienceInfo(labels=", AnonymousClass000.A08());
                        }

                        {
                            this.A00 = arrayListA0W;
                        }
                    };
                }
                if (enumC61562s0 == EnumC61562s0.A04) {
                    listChatViewModel = (ListChatViewModel) this.A07;
                    ListChatViewModel.A04(listChatViewModel);
                } else {
                    List list3 = (List) this.A06;
                    listChatViewModel = (ListChatViewModel) this.A07;
                    ArrayList arrayListA0H2 = C0AC.A0H(list3);
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        arrayListA0H2.add(AbstractC466925w.A0K(listChatViewModel.A0F, AbstractC466425r.A0U(it4)));
                    }
                    ListChatViewModel.A03(listChatViewModel);
                    ListChatViewModel.A05(listChatViewModel, arrayListA0H2);
                }
                Optional optional = listChatViewModel.A0P;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("notifyBroadCastListParticipantUpdated");
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                } else {
                    C0ZR.A01(objA02);
                    CommentContactPictureView commentContactPictureView = (CommentContactPictureView) this.A07;
                    C1DO c1do = (C1DO) this.A06;
                    C0DF c0dfA00 = CommentContactPictureView.A00(commentContactPictureView, c1do);
                    if (c0dfA00 != null) {
                        C29201Oi c29201Oi = c1do.A0i;
                        if (c29201Oi.A02) {
                            strA0T = commentContactPictureView.getContext().getString(R.string._name_removed__res_0x7f124ce9);
                        } else {
                            C15540my c15540my = commentContactPictureView.A01;
                            strA0T = c15540my.A0T(c0dfA00, c15540my.A07(c29201Oi.A00));
                        }
                        C000700h.A09(strA0T);
                        C0P6 c0p6 = new C0P6();
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                        if (AnonymousClass074.A06() && (abstractC02700Ci2 instanceof AbstractC26561Dr)) {
                            c0p6.element = commentContactPictureView.A03.A0A(c0dfA00, commentContactPictureView.A02.A0D((AbstractC26561Dr) abstractC02700Ci2), false, false);
                        }
                        AbstractC003401y abstractC003401y3 = commentContactPictureView.A04;
                        C78553gF c78553gF = new C78553gF(c0p6, commentContactPictureView, this.A05, c0dfA00, strA0T, null, 4);
                        this.A01 = null;
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003401y3, c78553gF);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C49382Hn c49382Hn = (C49382Hn) this.A07;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c49382Hn.A03);
                C78943gs c78943gs = new C78943gs(this.A05, c49382Hn, this.A01, null, 18);
                this.A00 = 1;
                objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78943gs);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                List list4 = (List) objA02;
                boolean zIsEmpty = list4.isEmpty();
                C49382Hn c49382Hn2 = (C49382Hn) this.A07;
                if (zIsEmpty) {
                    interfaceC03950Ig = c49382Hn2.A08;
                    c3si = C3SJ.A00;
                    this.A02 = null;
                    this.A00 = 3;
                } else {
                    C3AZ c3az = new C3AZ(AbstractC466125o.A1E(c49382Hn2.A00.getResources(), R.string._name_removed__res_0x7f121127), list4, AbstractC466025n.A1b(c49382Hn2.A05, AbstractC167937aP.A0c));
                    ((C0BN) AbstractC466025n.A1J(c49382Hn2.A02)).CBh(AbstractC64052w4.A00(1));
                    ((C5KW) C05C.A02((C05C) this.A06)).A00(list4.size(), C02S.A00);
                    interfaceC03950Ig = c49382Hn2.A08;
                    c3si = new C3SI(c3az);
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 2;
                }
                objA01 = interfaceC03950Ig.emit(c3si, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0YX c0yx = (C0YX) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                RulesManager rulesManager = (RulesManager) this.A07;
                C77643dw c77643dw = new C77643dw(rulesManager, AbstractC466425r.A1C(C0YQ.A00, C78863gk.A01(rulesManager, c0yx, null, 16), c0yx), new C32791bb(AbstractC19820uO.A01(new C77803eE(C78663gQ.A01(this.A06, null, 48), rulesManager.A0C), rulesManager.A0D), new C78663gQ(49, null), 2), 3);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A05;
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 1;
                objA01 = AbstractC19850uR.A02(this, c77643dw, interfaceC03940If);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                C39R c39r = (C39R) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                C75273a4 c75273a4 = c39r.A01;
                C0P6 c0p7 = (C0P6) this.A06;
                Object obj2 = c0p7.element;
                C34Y c34y = (C34Y) this.A07;
                C75283a5 c75283a5A00 = ((C52762Vx) C05C.A02(c34y.A05)).A00(c75273a4);
                if (C000700h.areEqual(obj2, c75283a5A00)) {
                    long jA02 = AbstractC466325q.A02(c34y.A09) / 1000;
                    C12990i5 c12990i5 = (C12990i5) C05C.A02(c34y.A04);
                    C000700h.A0A(c12990i5, 0);
                    long jA0I = jA02 - (c12990i5.A0I(C02S.A1R, "LAST_SYNC_TS", 0L) / 1000);
                    C00D c00dA00 = C05C.A00(c34y.A00);
                    C000700h.A0A(c00dA00, 0);
                    int iA0Y = c00dA00.A0Y(24009);
                    if (jA0I <= (iA0Y < 0 ? Long.MAX_VALUE : iA0Y)) {
                        ((C3IA) C05C.A02(c34y.A07)).A03(c39r.A00, C02S.A00);
                    } else {
                        if (!C000700h.areEqual(obj2, c75283a5A00) && AbstractC466925w.A0I(c34y.A00).A0w(25561)) {
                            C54672bf c54672bf = new C54672bf();
                            C05C.A03(c34y.A03);
                            c54672bf.A01 = C41180IBs.A02(c75273a4);
                            c54672bf.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toHours(c75273a4.A00) * TimeUnit.HOURS.toSeconds(1L));
                            AbstractC466325q.A13(c34y.A0A, c54672bf);
                        }
                        C12990i5 c12990i6 = (C12990i5) C05C.A02(c34y.A04);
                        long j = c75273a4.A00;
                        C000700h.A0A(c12990i6, 0);
                        c12990i6.A0Q(C02S.A1R, "LAST_SYNC_TS", j);
                        C05C.A03(c34y.A03);
                        String strA01 = C41180IBs.A01(c75273a4);
                        c80d = c39r.A00;
                        if (c80d != null || (objA00 = AbstractC26701Eh.A00(AbstractC466125o.A0m(c34y.A00), c80d)) == null) {
                            strA02 = null;
                        } else {
                            C05I c05i = C05H.A03;
                            InterfaceC001000l[] interfaceC001000lArr = C80D.A04;
                            strA02 = c05i.A02(objA00, C194588eU.A00);
                        }
                        C00S.A07(AbstractC466125o.A0E(c34y.A08));
                        try {
                            GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob = new GapEnforcementOperationalLoggingJob(j, strA01, strA02, false);
                            C00S.A06();
                            ((C12500h9) C05C.A02(c34y.A02)).A01(gapEnforcementOperationalLoggingJob);
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    }
                } else {
                    if (!C000700h.areEqual(obj2, c75283a5A00)) {
                        C54672bf c54672bf2 = new C54672bf();
                        C05C.A03(c34y.A03);
                        c54672bf2.A01 = C41180IBs.A02(c75273a4);
                        c54672bf2.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toHours(c75273a4.A00) * TimeUnit.HOURS.toSeconds(1L));
                        AbstractC466325q.A13(c34y.A0A, c54672bf2);
                    }
                    C12990i5 c12990i7 = (C12990i5) C05C.A02(c34y.A04);
                    long j2 = c75273a4.A00;
                    C000700h.A0A(c12990i7, 0);
                    c12990i7.A0Q(C02S.A1R, "LAST_SYNC_TS", j2);
                    C05C.A03(c34y.A03);
                    String strA03 = C41180IBs.A01(c75273a4);
                    c80d = c39r.A00;
                    if (c80d != null) {
                        strA02 = null;
                    } else {
                        strA02 = null;
                    }
                    C00S.A07(AbstractC466125o.A0E(c34y.A08));
                    GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob2 = new GapEnforcementOperationalLoggingJob(j2, strA03, strA02, false);
                    C00S.A06();
                    ((C12500h9) C05C.A02(c34y.A02)).A01(gapEnforcementOperationalLoggingJob2);
                }
                c0p7.element = c75283a5A00;
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A05;
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 1;
                objA01 = interfaceC07870Ye.CKv(c39r, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                C0YX c0yx2 = (C0YX) this.A02;
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0ZR.A01(objA02);
                    C34Y c34y2 = (C34Y) this.A07;
                    interfaceC07740XrA03 = AbstractC466925w.A0I(c34y2.A00).A0w(24010) ? AbstractC19850uR.A03(c0yx2, new C32791bb(C00C.A02(6684), C78773gb.A02(this.A01, null, 0), 2)) : null;
                    C0Z8 c0z8A03 = AbstractC19850uR.A03(c0yx2, new C32791bb(this.A06, new C78583gI(c34y2, this.A05, this.A01, null, 5), 2));
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = interfaceC07740XrA03;
                    this.A00 = 1;
                    if (c0z8A03.BOb(this) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    interfaceC07740XrA03 = (InterfaceC07740Xr) this.A04;
                    C0ZR.A01(objA02);
                }
                if (interfaceC07740XrA03 == null) {
                    return null;
                }
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                if (AbstractC08170Zi.A00(this, interfaceC07740XrA03) == c0zq3) {
                    return c0zq3;
                }
                return C05S.A00;
            case 7:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return C05S.A00;
                }
                C0ZR.A01(objA02);
                N0L n0l = new N0L(AbstractC466025n.A1O(N6L.A02));
                KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl = (KmpContactSyncOrchestratorImpl) this.A07;
                InterfaceC12300gp interfaceC12300gp = kmpContactSyncOrchestratorImpl.A01;
                KmpContactSyncOrchestratorImpl$runDeltaSync$1$1 kmpContactSyncOrchestratorImpl$runDeltaSync$1$1 = new KmpContactSyncOrchestratorImpl$runDeltaSync$1$1(n0l, (N6C) this.A05, kmpContactSyncOrchestratorImpl, (List) this.A06, (List) this.A02, (List) this.A01, null, interfaceC19940ua);
                this.A03 = null;
                this.A04 = null;
                this.A00 = 1;
                objA01 = KmpContactSyncOrchestratorImpl.A01(kmpContactSyncOrchestratorImpl, this, kmpContactSyncOrchestratorImpl$runDeltaSync$1$1, interfaceC12300gp);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0ZR.A01(objA02);
                    List listA1I = AbstractC02550Br.A1I((Iterable) this.A01, AbstractC02550Br.A1O(((C3BF) this.A06).A02));
                    java.util.Map map = (java.util.Map) this.A02;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it5 = listA1I.iterator();
                    while (it5.hasNext()) {
                        AbstractC466925w.A1H(arrayListA0W2, it5, map);
                    }
                    C05C c05c = ((C49542If) this.A07).A0J;
                    ((C2Wb) C05C.A02(c05c)).A0J((AbstractC02700Ci) this.A05, arrayListA0W2);
                    C2Wb c2Wb = (C2Wb) C05C.A02(c05c);
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 1;
                    objA02 = c2Wb.A0C(this);
                    if (objA02 == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                }
                return objA02;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78583gI) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78583gI(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj4;
        this.A06 = obj3;
        this.A07 = obj2;
        this.A05 = obj;
        this.A02 = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78583gI(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
        this.A06 = obj3;
        this.A05 = obj2;
    }
}
