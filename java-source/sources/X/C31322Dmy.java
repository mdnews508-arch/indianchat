package X;

import android.content.ContentValues;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Dmy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31322Dmy extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31322Dmy(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C79O c79o, SpamReportRepo spamReportRepo, String str, List list, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) {
        super(2, interfaceC07600Xd);
        this.A05 = spamReportRepo;
        this.A07 = abstractC02700Ci;
        this.A02 = list;
        this.A03 = c79o;
        this.A08 = str;
        this.A01 = interfaceC020009l;
        this.A06 = c0df;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    public static final void A00(C0W3 c0w3, Object obj, String str, C1YE c1ye, C1YE c1ye2, InterfaceC19940ua interfaceC19940ua) {
        boolean z;
        CallState callState;
        synchronized (obj) {
            CallInfo callInfo = c0w3.getCallInfo();
            if (callInfo != null && (callState = callInfo.callState) != null) {
                z = D29.A02(callState) && C000700h.areEqual(callInfo.callLinkToken, str);
            }
            if (!c1ye.element || z != c1ye2.element) {
                c1ye.element = true;
                c1ye2.element = z;
                interfaceC19940ua.CaO(Boolean.valueOf(z));
            }
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C31322Dmy((C35305FhQ) this.A06, (CoroutineDirectConnectionHelper) this.A05, (UserJid) this.A07, this.A08, interfaceC07600Xd);
            case 1:
                C31322Dmy c31322Dmy = new C31322Dmy((C0W3) this.A07, (C0XV) this.A06, this.A08, interfaceC07600Xd);
                c31322Dmy.A01 = obj;
                return c31322Dmy;
            default:
                SpamReportRepo spamReportRepo = (SpamReportRepo) this.A05;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A07;
                List list = (List) this.A02;
                return new C31322Dmy((C0DF) this.A06, abstractC02700Ci, (C79O) this.A03, spamReportRepo, this.A08, list, interfaceC07600Xd, (InterfaceC020009l) this.A01);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v52, types: [X.09l] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        List listA01;
        ?? A0o;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                    return objA00;
                }
                C0ZR.A01(objA00);
                CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) this.A05;
                UserJid userJid = (UserJid) this.A07;
                C35305FhQ c35305FhQ = (C35305FhQ) this.A06;
                String str = this.A08;
                this.A01 = coroutineDirectConnectionHelper;
                this.A02 = userJid;
                this.A03 = c35305FhQ;
                this.A04 = str;
                this.A00 = 1;
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                ICN icn = coroutineDirectConnectionHelper.A02;
                IN9 in9 = new IN9(c16770p0A12, 1);
                synchronized (icn) {
                    AbstractC32971bt.A0g(userJid, 0, str);
                    icn.A02 = str;
                    java.util.Map map = icn.A03;
                    List listA19 = AbstractC81773lg.A19(userJid, map);
                    if (listA19 != null) {
                        listA19.add(in9);
                    } else {
                        InterfaceC001500s interfaceC001500s = icn.A0F.A00;
                        UserJid userJidA01 = ((C473228k) interfaceC001500s.get()).A01(userJid);
                        map.put(userJid, C01d.A05(in9));
                        C70283Ge c70283GeA03 = ((C473228k) interfaceC001500s.get()).A03(userJid);
                        if (icn.A05(userJid, userJidA01, c70283GeA03) == null) {
                            ICN.A02(icn, c35305FhQ, userJid, userJidA01, c70283GeA03);
                        } else {
                            ICN.A01(icn, c35305FhQ, userJid, userJidA01, c70283GeA03);
                        }
                    }
                }
                objA00 = c16770p0A12.A00();
                return objA00 == c0zq ? c0zq : objA00;
            case 1:
                InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A01;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    Object objA0p = AbstractC81763lf.A0p();
                    C1YE c1ye = new C1YE();
                    C1YE c1ye2 = new C1YE();
                    C0W3 c0w3 = (C0W3) this.A07;
                    String str2 = this.A08;
                    DD8 dd8 = new DD8(c0w3, objA0p, str2, c1ye, c1ye2, interfaceC19940ua);
                    AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A06;
                    anonymousClass076.A0J(dd8);
                    A00(c0w3, objA0p, str2, c1ye, c1ye2, interfaceC19940ua);
                    C31000DgH c31000DgH = new C31000DgH(dd8, anonymousClass076, 4);
                    this.A01 = null;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 = 1;
                    if (AbstractC19880uU.A00(this, c31000DgH, interfaceC19940ua) == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            default:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(((SpamReportRepo) this.A05).A07);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A07;
                    Object obj2 = this.A02;
                    C000700h.A0A(abstractC02700Ci, 0);
                    AnonymousClass076.A00(anonymousClass076A0p, null, new DIO(abstractC02700Ci, obj2, 1));
                    SpamReportRepo spamReportRepo = (SpamReportRepo) this.A05;
                    InterfaceC001500s interfaceC001500s2 = spamReportRepo.A08.A00;
                    if (AbstractC25328B9w.A0T(interfaceC001500s2).A0v(abstractC02700Ci)) {
                        InterfaceC001500s interfaceC001500s3 = spamReportRepo.A0L.A00;
                        Set setA0D = ((C12890hv) interfaceC001500s3.get()).A0D(abstractC02700Ci, false);
                        AbstractC25328B9w.A0T(interfaceC001500s2).A0V(abstractC02700Ci);
                        ((C12890hv) interfaceC001500s3.get()).A0b(setA0D);
                    }
                    Object obj3 = this.A03;
                    if (obj3 != null) {
                        A0o = AbstractC466025n.A1O(obj3);
                    } else {
                        SpamReportRepo spamReportRepo2 = (SpamReportRepo) this.A05;
                        List list = (List) this.A02;
                        String str3 = this.A08;
                        C000700h.A0A(str3, 2);
                        if (list == null || list.isEmpty()) {
                            C15310mb c15310mb = (C15310mb) C05C.A02(spamReportRepo2.A0G);
                            listA01 = C15310mb.A01((ImmutableSet) c15310mb.A04.A03.getValue(), abstractC02700Ci, c15310mb, 5, true);
                            C000700h.A09(listA01);
                        } else {
                            listA01 = list;
                        }
                        Object objA02 = C05C.A02(spamReportRepo2.A0J);
                        C32771bZ c32771bZ = new C32771bZ(listA01, 1);
                        C193478ce c193478ce = new C193478ce(objA02, 8);
                        C79223hO c79223hO = C79223hO.A00;
                        C0C8 c0c8A0I = C0CD.A0I(new C30251Sn(c193478ce, c79223hO, c32771bZ), 5);
                        C193478ce c193478ce2 = new C193478ce(objA02, 9);
                        C000700h.A0A(c0c8A0I, 0);
                        List listA09 = C0CD.A09(C0CD.A0I(new C24204AkD(new C31034Dgp(3), new C30251Sn(c193478ce2, c79223hO, c0c8A0I)), 65));
                        if (list == null || list.isEmpty()) {
                            AbstractC466125o.A0o(spamReportRepo2.A09).A0a(abstractC02700Ci);
                            AbstractC25330B9y.A0Q(spamReportRepo2.A02).A09(abstractC02700Ci, Integer.valueOf(C29401Ctu.A00.A00(str3)), null, null, null, AbstractC29195CqX.A01(str3), 7, false);
                        } else {
                            AbstractC25330B9y.A0Q(spamReportRepo2.A02).A0C(null, listA09, 3);
                        }
                        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                        if (userJidA0r != null) {
                            H27 h27 = (H27) C05C.A02(spamReportRepo2.A0I);
                            AbstractC466225p.A0x(h27.A04).CJT(new RunnableC42152Igk(h27, userJidA0r, str3, 16));
                            if (C05C.A00(spamReportRepo2.A00).A0w(20085)) {
                                ((C40289HoF) C05C.A02(spamReportRepo2.A0C)).A00(userJidA0r, C02S.A01);
                            }
                        }
                        A0o = AbstractC466825v.A0o(listA09);
                        Iterator it = listA09.iterator();
                        while (it.hasNext()) {
                            A0o.add(new C79K(AbstractC466025n.A1B(it)));
                        }
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SpamReportRepo/sendSpamReport ", AbstractC466425r.A0y(", ", A0o, new C31034Dgp(4)));
                    ?? r2 = (InterfaceC020009l) this.A01;
                    this.A04 = null;
                    this.A00 = 1;
                    objA00 = r2.invoke(A0o, this);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                }
                SpamReportRepo spamReportRepo3 = (SpamReportRepo) this.A05;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A07;
                C0DF c0df = (C0DF) this.A06;
                ((C70063Fb) C05C.A02(spamReportRepo3.A03)).A01(c0df, abstractC02700Ci2, this.A08);
                SpamReportRepo spamReportRepo4 = (SpamReportRepo) this.A05;
                c0df.A07 = true;
                InterfaceC001500s interfaceC001500s4 = AbstractC466625t.A0N(spamReportRepo4.A0A).A09;
                C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s4), 2115);
                C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s4), 2100);
                c0df.A07 = true;
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_spam_reported", Boolean.valueOf(c0df.A07));
                c1f8.A0R(contentValues, c0df.A09());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ContactManagerDatabase/updateContactStatusAutodownloadDisabled for jid=");
                sbA08.append(c0df.A09());
                sbA08.append(' ');
                sbA08.append(contentValues);
                sbA08.append(" | time: ");
                sbA08.append(c0k1A05.A01());
                AbstractC466025n.A1V(sbA08);
                c26811Es.A0D(c0df);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31322Dmy) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31322Dmy(C0W3 c0w3, C0XV c0xv, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A06 = c0xv;
        this.A07 = c0w3;
        this.A08 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31322Dmy(C35305FhQ c35305FhQ, CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, UserJid userJid, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = coroutineDirectConnectionHelper;
        this.A07 = userJid;
        this.A06 = c35305FhQ;
        this.A08 = str;
    }
}
