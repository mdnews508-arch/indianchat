package X;

import android.database.Cursor;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger$throttleAndDedupe$1$1$1;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusUpdatesJob;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31312Dmo extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31312Dmo(C28971Nl c28971Nl, C29707CzQ c29707CzQ, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A08 = c29707CzQ;
        this.A07 = c28971Nl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                C31312Dmo c31312Dmo = new C31312Dmo((GapEnforcementTrigger) this.A08, interfaceC07600Xd, (InterfaceC19940ua) this.A07, (InterfaceC03910Ic) this.A02, this.A01);
                c31312Dmo.A03 = obj;
                return c31312Dmo;
            case 1:
                return new C31312Dmo((C28971Nl) this.A07, (C29707CzQ) this.A08, interfaceC07600Xd);
            default:
                return new C31312Dmo((C46736L2d) this.A08, (C46471Kti) this.A03, (Integer) this.A04, (Integer) this.A07, (Integer) this.A02, (Long) this.A06, (Long) this.A05, interfaceC07600Xd, this.A01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x01fa A[Catch: all -> 0x0310, TRY_LEAVE, TryCatch #0 {all -> 0x0310, blocks: (B:84:0x01f6, B:86:0x01fa, B:89:0x020f, B:90:0x0223, B:92:0x0229, B:94:0x0245, B:96:0x0249, B:98:0x0255, B:100:0x025d, B:101:0x027d, B:103:0x0283, B:105:0x028b, B:106:0x02ab, B:108:0x02b1, B:109:0x02b7, B:111:0x02bd, B:112:0x02e8, B:37:0x00f9, B:39:0x0105, B:43:0x010f, B:47:0x012c, B:76:0x01a0, B:78:0x01aa, B:79:0x01b6, B:49:0x0133, B:57:0x0170, B:59:0x0175, B:72:0x018e, B:73:0x0191, B:75:0x0193, B:115:0x02ff), top: B:123:0x00f9, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x020f A[Catch: all -> 0x0310, TRY_ENTER, TryCatch #0 {all -> 0x0310, blocks: (B:84:0x01f6, B:86:0x01fa, B:89:0x020f, B:90:0x0223, B:92:0x0229, B:94:0x0245, B:96:0x0249, B:98:0x0255, B:100:0x025d, B:101:0x027d, B:103:0x0283, B:105:0x028b, B:106:0x02ab, B:108:0x02b1, B:109:0x02b7, B:111:0x02bd, B:112:0x02e8, B:37:0x00f9, B:39:0x0105, B:43:0x010f, B:47:0x012c, B:76:0x01a0, B:78:0x01aa, B:79:0x01b6, B:49:0x0133, B:57:0x0170, B:59:0x0175, B:72:0x018e, B:73:0x0191, B:75:0x0193, B:115:0x02ff), top: B:123:0x00f9, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0229 A[Catch: all -> 0x0310, TryCatch #0 {all -> 0x0310, blocks: (B:84:0x01f6, B:86:0x01fa, B:89:0x020f, B:90:0x0223, B:92:0x0229, B:94:0x0245, B:96:0x0249, B:98:0x0255, B:100:0x025d, B:101:0x027d, B:103:0x0283, B:105:0x028b, B:106:0x02ab, B:108:0x02b1, B:109:0x02b7, B:111:0x02bd, B:112:0x02e8, B:37:0x00f9, B:39:0x0105, B:43:0x010f, B:47:0x012c, B:76:0x01a0, B:78:0x01aa, B:79:0x01b6, B:49:0x0133, B:57:0x0170, B:59:0x0175, B:72:0x018e, B:73:0x0191, B:75:0x0193, B:115:0x02ff), top: B:123:0x00f9, inners: #6 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        InterfaceC12300gp interfaceC12300gp;
        Number numberA0C;
        Long lValueOf;
        Object objPutIfAbsent;
        C27547C3o c27547C3o;
        C29707CzQ c29707CzQ;
        long jLongValue;
        Iterator it;
        C8FA c8faA0A;
        Long l;
        Object objA0E = obj;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A03;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0E);
                } else {
                    C0ZR.A01(objA0E);
                    GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) this.A08;
                    C76853ce c76853ce = new C76853ce(gapEnforcementTrigger, 43);
                    C23728AcO c23728AcO = new C23728AcO();
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A02;
                    GapEnforcementTrigger$throttleAndDedupe$1$1$1 gapEnforcementTrigger$throttleAndDedupe$1$1$1 = new GapEnforcementTrigger$throttleAndDedupe$1$1$1(gapEnforcementTrigger, c76853ce, c23728AcO, c0p6A1I, c0yx, (InterfaceC19940ua) this.A07, this.A01);
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 1;
                    if (interfaceC03910Ic.AFu(this, gapEnforcementTrigger$throttleAndDedupe$1$1$1) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    numberA0C = (Number) this.A05;
                    interfaceC12300gp = (InterfaceC12300gp) this.A03;
                    try {
                        C0ZR.A01(objA0E);
                        c27547C3o = (C27547C3o) objA0E;
                        if (c27547C3o == null) {
                            AbstractC466325q.A1C((C28971Nl) this.A07, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - error for ", AnonymousClass000.A08());
                            C05O c05oA0J = C05N.A0J();
                            interfaceC12300gp.Cae(null);
                            return c05oA0J;
                        }
                        c29707CzQ = (C29707CzQ) this.A08;
                        List list = (List) c27547C3o.A02;
                        jLongValue = numberA0C.longValue();
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        it = list.iterator();
                        while (it.hasNext()) {
                            C27540C3h c27540C3h = (C27540C3h) ((C27548C3p) it.next()).A01;
                            c8faA0A = AbstractC148886gA.A0b(c29707CzQ.A01).A0A(((C27533C3a) c27540C3h.A01).A00, jLongValue);
                            if (c8faA0A == null && (l = c8faA0A.A0J) != null) {
                                List list2 = (List) AbstractC467025x.A0L(l, linkedHashMapA1E);
                                C27539C3g c27539C3g = (C27539C3g) c27540C3h.A04;
                                if (c27539C3g != null) {
                                    long j = c27539C3g.A00;
                                    if (Long.valueOf(j) != null) {
                                        ((C178117s7) C05C.A02(c29707CzQ.A05)).A03(l.longValue(), j, 1, null);
                                        list2.add(new C176367pG(1, null, j));
                                    }
                                }
                                C3J c3j = (C3J) c27540C3h.A03;
                                if (c3j != null) {
                                    long j2 = c3j.A00;
                                    if (Long.valueOf(j2) != null) {
                                        ((C178117s7) C05C.A02(c29707CzQ.A05)).A03(l.longValue(), j2, 4, null);
                                        list2.add(new C176367pG(4, null, j2));
                                    }
                                }
                                C27548C3p c27548C3p = (C27548C3p) c27540C3h.A02;
                                if (c27548C3p != null) {
                                    Iterator itA1G = AbstractC148866g8.A1G(c27548C3p.A01);
                                    while (itA1G.hasNext()) {
                                        C27536C3d c27536C3d = (C27536C3d) itA1G.next();
                                        C178117s7 c178117s7 = (C178117s7) C05C.A02(c29707CzQ.A05);
                                        long jLongValue2 = l.longValue();
                                        String str = c27536C3d.A02;
                                        long j3 = c27536C3d.A00;
                                        c178117s7.A03(jLongValue2, j3, 2, str);
                                        list2.add(new C176367pG(2, str, j3));
                                    }
                                }
                            }
                        }
                        c29707CzQ.A08.put((C28971Nl) this.A07, AbstractC466425r.A0q(AbstractC466325q.A02(c29707CzQ.A06)));
                        interfaceC12300gp.Cae(null);
                        return linkedHashMapA1E;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                C0ZR.A01(objA0E);
                C29707CzQ c29707CzQ2 = (C29707CzQ) this.A08;
                C28971Nl c28971Nl = (C28971Nl) this.A07;
                if (c29707CzQ2.A02(c28971Nl)) {
                    long jA02 = AbstractC466325q.A02(c29707CzQ2.A06);
                    ConcurrentHashMap concurrentHashMap = c29707CzQ2.A08;
                    Number numberA11 = AbstractC25329B9x.A11(c28971Nl, concurrentHashMap);
                    if (numberA11 == null || jA02 - numberA11.longValue() >= BA1.A06(AbstractC148906gC.A0Q(c29707CzQ2.A04), 28969)) {
                        ConcurrentHashMap concurrentHashMap2 = c29707CzQ2.A09;
                        Object c12310gq = concurrentHashMap2.get(c28971Nl);
                        if (c12310gq == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(c28971Nl, (c12310gq = new C12310gq()))) != null) {
                            c12310gq = objPutIfAbsent;
                        }
                        interfaceC12300gp = (InterfaceC12300gp) c12310gq;
                        if (interfaceC12300gp.CaL()) {
                            try {
                                C1831181x c1831181xA0J = AbstractC148886gA.A0d(c29707CzQ2.A03).A0J(c28971Nl);
                                numberA0C = c1831181xA0J != null ? c1831181xA0J.A0C() : null;
                                if (c1831181xA0J == null || numberA0C == null) {
                                    AbstractC466325q.A1C(c28971Nl, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - no statusInfo for ", AnonymousClass000.A08());
                                    C05O c05oA0J2 = C05N.A0J();
                                    interfaceC12300gp.Cae(null);
                                    return c05oA0J2;
                                }
                                CVF cvf = (CVF) C05C.A02(c29707CzQ2.A02);
                                long jA06 = c1831181xA0J.A06();
                                long jLongValue3 = numberA0C.longValue();
                                if (100 > jA06 || jA06 >= 2147476648) {
                                    lValueOf = null;
                                    try {
                                        C41941sN c41941sNA0b = AbstractC148886gA.A0b(cvf.A00);
                                        C15T c15t = C41941sN.A01(c41941sNA0b).get();
                                        try {
                                            C41941sN.A02(c41941sNA0b);
                                            C0JB c0jb = c15t.A02;
                                            String[] strArr = new String[1];
                                            AbstractC465925m.A1V(strArr, 0, jLongValue3);
                                            Cursor cursorA0A = c0jb.A0A("\n        SELECT MAX(sort_id) AS max_sort_id FROM status\n        WHERE status_info_row_id = ?\n          AND sort_id <= 9223372036854675807\n    ", "StatusStore/GET_MAX_NON_TEMP_SORT_ID_FOR_STATUS_INFO", strArr);
                                            try {
                                                Long lA1B = null;
                                                if (cursorA0A.moveToNext()) {
                                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("max_sort_id");
                                                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                                                        lA1B = AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow);
                                                    }
                                                }
                                                cursorA0A.close();
                                                c15t.close();
                                                if (lA1B != null) {
                                                    long jLongValue4 = lA1B.longValue();
                                                    if (100 <= jLongValue4 && jLongValue4 < 2147476648) {
                                                        lValueOf = lA1B;
                                                    }
                                                }
                                                break;
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    AbstractC015307g.A00(cursorA0A, th2);
                                                    throw th3;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            try {
                                                throw th4;
                                            } catch (Throwable th5) {
                                                AbstractC015307g.A00(c15t, th4);
                                                throw th5;
                                            }
                                        }
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("NewsletterStatusSortIdResolver/resolveLastStatusSortId failed for rowId=", AnonymousClass000.A08(), jLongValue3), e);
                                    }
                                } else {
                                    lValueOf = Long.valueOf(jA06);
                                }
                                Long l2 = (Long) concurrentHashMap.get(c28971Nl);
                                Long lA0q = l2 != null ? AbstractC466425r.A0q(AbstractC466525s.A06(l2.longValue())) : null;
                                this.A02 = null;
                                this.A03 = interfaceC12300gp;
                                this.A04 = null;
                                this.A05 = numberA0C;
                                this.A06 = null;
                                this.A01 = jA02;
                                this.A00 = 1;
                                C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                                AbstractC25331B9z.A17(c29707CzQ2.A07.A00, new GetNewsletterStatusUpdatesJob(c28971Nl, lValueOf, lA0q, new C31015DgW(c08540aLA0m, 9), new C31038Dgt(c08540aLA0m, 33)));
                                objA0E = c08540aLA0m.A0E();
                                if (objA0E == c0zq2) {
                                    return c0zq2;
                                }
                                c27547C3o = (C27547C3o) objA0E;
                                if (c27547C3o == null) {
                                    AbstractC466325q.A1C((C28971Nl) this.A07, "NlStatusInteractionsMgr/fetchUpdatesForNewsletter - error for ", AnonymousClass000.A08());
                                    C05O c05oA0J3 = C05N.A0J();
                                    interfaceC12300gp.Cae(null);
                                    return c05oA0J3;
                                }
                                c29707CzQ = (C29707CzQ) this.A08;
                                List list3 = (List) c27547C3o.A02;
                                jLongValue = numberA0C.longValue();
                                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                                it = list3.iterator();
                                while (it.hasNext()) {
                                    C27540C3h c27540C3h2 = (C27540C3h) ((C27548C3p) it.next()).A01;
                                    c8faA0A = AbstractC148886gA.A0b(c29707CzQ.A01).A0A(((C27533C3a) c27540C3h2.A01).A00, jLongValue);
                                    if (c8faA0A == null) {
                                    }
                                }
                                c29707CzQ.A08.put((C28971Nl) this.A07, AbstractC466425r.A0q(AbstractC466325q.A02(c29707CzQ.A06)));
                                interfaceC12300gp.Cae(null);
                                return linkedHashMapA1E2;
                            } catch (Throwable th6) {
                                th = th6;
                                interfaceC12300gp.Cae(null);
                                throw th;
                            }
                        }
                    }
                }
                return C05N.A0J();
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
                C46736L2d c46736L2d = (C46736L2d) this.A08;
                final C46471Kti c46471Kti = (C46471Kti) this.A03;
                final Integer num = (Integer) this.A04;
                final Integer num2 = (Integer) this.A07;
                final Integer num3 = (Integer) this.A02;
                final long j4 = this.A01;
                final Long l3 = (Long) this.A06;
                final Long l4 = (Long) this.A05;
                c46736L2d.A00 = C46736L2d.A00(c46736L2d, c46471Kti, new Function1() { // from class: X.LtI
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Integer num4 = num;
                        Integer num5 = num2;
                        Integer num6 = num3;
                        long j5 = j4;
                        C46471Kti c46471Kti2 = c46471Kti;
                        Long l5 = l3;
                        Long l6 = l4;
                        C44715Jsq c44715Jsq = (C44715Jsq) obj2;
                        c44715Jsq.A08 = num4;
                        c44715Jsq.A05 = num5;
                        c44715Jsq.A07 = num6;
                        c44715Jsq.A0P = Long.valueOf(j5);
                        c44715Jsq.A0J = Long.valueOf(c46471Kti2.A00);
                        c44715Jsq.A0N = l5;
                        c44715Jsq.A0M = l6;
                        return C05S.A00;
                    }
                }, 3);
                return AbstractC466125o.A12();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31312Dmo) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31312Dmo(GapEnforcementTrigger gapEnforcementTrigger, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua, InterfaceC03910Ic interfaceC03910Ic, long j) {
        super(2, interfaceC07600Xd);
        this.A02 = interfaceC03910Ic;
        this.A08 = gapEnforcementTrigger;
        this.A07 = interfaceC19940ua;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31312Dmo(C46736L2d c46736L2d, C46471Kti c46471Kti, Integer num, Integer num2, Integer num3, Long l, Long l2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.A08 = c46736L2d;
        this.A03 = c46471Kti;
        this.A04 = num;
        this.A07 = num2;
        this.A02 = num3;
        this.A01 = j;
        this.A06 = l;
        this.A05 = l2;
    }
}
