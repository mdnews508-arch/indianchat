package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.2EI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EI extends BJG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C02180Af A0B;
    public final C02180Af A0C;
    public final Application A0D;
    public final Optional A0E;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        String string;
        StringBuilder sbA09;
        C000700h.A0A(d1n, 2);
        Object[] objArr = d1n.A06;
        C25595BKk c25595BKk = d1n.A01;
        BmJ bmJ = d1n.A03;
        if (objArr.length == 2 && AbstractC466825v.A1X(C1JD.A0F, objArr)) {
            if (C000700h.areEqual(C25595BKk.A03, c25595BKk)) {
                try {
                    long j = Long.parseLong(objArr[1]);
                    objArr = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                    if (objArr <= 0) {
                        sbA09 = AnonymousClass000.A09("labelInfo-mutation/from-key-value not valid id: ");
                        sbA09.append(j);
                    } else {
                        if (bmJ != null && bmJ.A00() && (bmJ.bitField0_ & 256) != 0) {
                            C93334Ia c93334Ia = bmJ.labelEditAction_;
                            if (c93334Ia == null) {
                                c93334Ia = C93334Ia.DEFAULT_INSTANCE;
                            }
                            Long lA16 = (c93334Ia.bitField0_ & 16) != 0 ? AbstractC465925m.A16(c93334Ia.orderIndex_) : null;
                            long j2 = bmJ.timestamp_;
                            C29612Cxc c29612Cxc = d1n.A02;
                            String str2 = c93334Ia.name_;
                            int i = c93334Ia.color_;
                            long j3 = c93334Ia.predefinedId_;
                            boolean z2 = c93334Ia.deleted_;
                            EnumC50433N8t enumC50433N8tForNumber = EnumC50433N8t.forNumber(c93334Ia.type_);
                            if (enumC50433N8tForNumber == null) {
                                enumC50433N8tForNumber = EnumC50433N8t.A0E;
                            }
                            return new C1JD(c29612Cxc, enumC50433N8tForNumber, lA16, str, str2, i, j2, j, j3, c93334Ia.muteEndTimeMs_, z, z2, c93334Ia.isActive_, c93334Ia.isImmutable_);
                        }
                        string = "labelInfo-mutation/from-key-value syncActionValue is null, missing timestamp, or missing quickReplyAction";
                    }
                    com.whatsapp.infra.logging.Log.e(string);
                } catch (NumberFormatException unused) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "labelInfo-mutation/from-key-value not valid id: ", objArr[1]);
                    return null;
                }
            } else {
                sbA09 = AnonymousClass000.A08();
                sbA09.append("labelInfo-mutation/from-key-value not supported operation: ");
                sbA09.append(c25595BKk);
            }
            string = sbA09.toString();
            com.whatsapp.infra.logging.Log.e(string);
        }
        return null;
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C1JD.A0E;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C1JD.A0F;
    }

    @Override // X.BJG
    public List A0G(boolean z) {
        C1JD c1jdA02;
        Optional optional = this.A0E;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("insertPredefinedLabelsIfNeeded");
        }
        long jA02 = AbstractC466325q.A02(this.A08);
        LinkedList linkedList = new LinkedList();
        ArrayList arrayListA0B = ((C17G) C05C.A02(this.A01)).A0B();
        Iterator it = arrayListA0B.iterator();
        while (it.hasNext()) {
            C12H c12hA0e = AbstractC466425r.A0e(it);
            long j = c12hA0e.A05;
            if (j > 0) {
                boolean zA0w = C05C.A00(this.A00).A0w(6162);
                C1JE c1je = C1JD.A0D;
                if (zA0w) {
                    c1jdA02 = new C1JD(null, C1JE.A01(c12hA0e), Long.valueOf(c12hA0e.A08), null, c12hA0e.A0B, c12hA0e.A01, jA02, j, c12hA0e.A07, c12hA0e.A06, false, false, !c12hA0e.A0C, c12hA0e.A0D);
                } else {
                    c1jdA02 = c1je.A02(c12hA0e, jA02);
                }
                linkedList.add(c1jdA02);
                C05C.A03(this.A07);
            }
        }
        C05C.A03(this.A07);
        Iterator it2 = arrayListA0B.iterator();
        while (it2.hasNext()) {
            long j2 = AbstractC466425r.A0e(it2).A05;
            Iterator itA1E = AbstractC466625t.A1E(((C248516y) C05C.A02(this.A03)).A02(new long[]{j2}));
            while (itA1E.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(itA1E);
                C000700h.A0A(abstractC02700CiA0U, 2);
                linkedList.add(new C48802Ed(null, abstractC02700CiA0U, null, C002401f.A00, jA02, j2, false, true));
            }
        }
        return linkedList;
    }

    @Override // X.BJG
    public void A0H() throws IllegalAccessException, InvocationTargetException {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        HashSet hashSetA0O = ((C12990i5) interfaceC001500s.get()).A0O("KVS_INSERT_LABEL_INFO");
        if (hashSetA0O.isEmpty()) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = AbstractC02550Br.A1A(hashSetA0O).iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C17G c17g = (C17G) C05C.A02(this.A01);
            C000700h.A0A(strA11, 0);
            Iterator it2 = c17g.A0B().iterator();
            while (it2.hasNext()) {
                C12H c12hA0e = AbstractC466425r.A0e(it2);
                if (strA11.equals(c12hA0e.A0B)) {
                    linkedList.add(C1JD.A0D.A02(c12hA0e, AbstractC466325q.A02(this.A08)));
                    break;
                }
            }
        }
        ((C12890hv) C05C.A02(this.A06)).A0K(linkedList);
        C12990i5.A09((C12990i5) interfaceC001500s.get(), "KVS_INSERT_LABEL_INFO", null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:48:0x0157  */
    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        long j;
        C1JD c1jd = (C1JD) c1jb;
        C000700h.A0A(c1jd, 0);
        long j2 = c1jd.A01;
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        interfaceC001500s.get();
        Integer num = C02S.A01;
        String[] strArrA1b = AbstractC465925m.A1b();
        String strValueOf = String.valueOf(j2);
        strArrA1b[0] = strValueOf;
        String strA00 = C22888A6u.A00(num, strArrA1b);
        if (j2 > 0) {
            boolean z = c1jd.A08;
            C05C c05c = this.A01;
            if (z) {
                InterfaceC001500s interfaceC001500s2 = c05c.A00;
                if (((C17G) interfaceC001500s2.get()).A08(j2) == null || ((C17G) interfaceC001500s2.get()).A0J(new long[]{j2})) {
                    A0M(c1jd);
                } else {
                    A0K(c1jd);
                }
            } else {
                InterfaceC001500s interfaceC001500s3 = c05c.A00;
                C12H c12hA08 = ((C17G) interfaceC001500s3.get()).A08(j2);
                if (c12hA08 != null) {
                    String str = c1jd.A06;
                    if (str == null) {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    long jA07 = !C000700h.areEqual(c12hA08.A0B, str) ? ((C17G) interfaceC001500s3.get()).A07(c12hA08.A0A, str, j2, c1jd.A03) : j2;
                    int i = c12hA08.A01;
                    int i2 = c1jd.A00;
                    if (i != i2) {
                        C17G c17g = (C17G) interfaceC001500s3.get();
                        j = j2;
                        C00K.A00();
                        try {
                            C15T c15tA05 = C17G.A00(c17g).A05();
                            try {
                                ContentValues contentValuesA0A = AbstractC466625t.A0A();
                                AbstractC466525s.A13(contentValuesA0A, "color_id", i2);
                                int iA02 = c15tA05.A02.A02(contentValuesA0A, "labels", "_id = ?", "editLabelColor/UPDATE_LABELS", new String[]{strValueOf});
                                if (iA02 != 1) {
                                    AbstractC466925w.A1A("core-label-store/edit-label-color/error: attempting to change color on 1 label, actually changed: ", AnonymousClass000.A08(), iA02);
                                    c15tA05.close();
                                    j = -1;
                                } else {
                                    C12H c12hA09 = c17g.A09(j2);
                                    if (c12hA09 != null) {
                                        c17g.A06.A02.put(Long.valueOf(j2), new C12H(c12hA09.A09, c12hA09.A0A, c12hA09.A0B, i2, c12hA09.A00, 0, 0, 0, c12hA09.A05, c12hA09.A07, c12hA09.A08, c12hA09.A06, c12hA09.A0C, c12hA09.A0D));
                                    }
                                    c15tA05.close();
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c15tA05, th);
                                    throw th2;
                                }
                            }
                        } catch (SQLiteDatabaseCorruptException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            ((C03170Ff) C05C.A02(c17g.A02)).A03();
                        }
                    } else {
                        j = j2;
                    }
                    if (jA07 == j2 && j == j2) {
                        A0M(c1jd);
                    }
                }
                A0K(c1jd);
            }
        } else {
            A0K(c1jd);
        }
        interfaceC001500s.get();
        C000700h.A0A(strA00, 0);
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        C12H c12h;
        C1JD c1jd = (C1JD) c1jb;
        C000700h.A0A(c1jd, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A09, 1393);
        long j = c1jd.A01;
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        interfaceC001500s.get();
        String strA00 = C22888A6u.A00(C02S.A01, String.valueOf(j));
        if (c1jb2 == null || c1jb2.A04 < ((C1JB) c1jd).A04) {
            if (j > 0) {
                boolean z = c1jd.A08;
                if (z) {
                    ((C17G) C05C.A02(this.A01)).A0J(new long[]{j});
                    C3UL.A00(AbstractC466225p.A0p(this.A04), C0LS.A03, new long[]{j}, 10);
                } else {
                    EnumC50433N8t enumC50433N8t = c1jd.A04;
                    boolean z2 = enumC50433N8t == EnumC50433N8t.A09 || enumC50433N8t == EnumC50433N8t.A0I || enumC50433N8t == EnumC50433N8t.A08 || enumC50433N8t == EnumC50433N8t.A05 || enumC50433N8t == EnumC50433N8t.A07 || enumC50433N8t == EnumC50433N8t.A01 || enumC50433N8t == EnumC50433N8t.A02 || enumC50433N8t == EnumC50433N8t.A0D;
                    Long l = c1jd.A05;
                    if (z2) {
                        ArrayList arrayListA0B = ((C17G) C05C.A02(this.A01)).A0B();
                        if (!(arrayListA0B instanceof Collection) || !arrayListA0B.isEmpty()) {
                            Iterator it = arrayListA0B.iterator();
                            while (it.hasNext()) {
                                if (AbstractC466425r.A0e(it).A0A == A00(enumC50433N8t)) {
                                }
                            }
                        }
                        ImmutableSet immutableSet = C12H.A0E;
                        C12J c12jA00 = A00(enumC50433N8t);
                        String str = c1jd.A06;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        c12h = C12K.A00(c12jA00, str, j, l != null ? l.longValue() : j, !c1jd.A07);
                    } else if (enumC50433N8t == EnumC50433N8t.A0G) {
                        String str2 = c1jd.A06;
                        if (str2 == null) {
                            str2 = Voip.REJECT_REASON_DECLINED;
                        }
                        int i = c1jd.A00;
                        C02180Af c02180Af = this.A0B;
                        if (c02180Af.isPresent()) {
                            c02180Af.get();
                            throw AbstractC465925m.A17("getManualPreIdForDetectedOutcome");
                        }
                        AbstractC466225p.A0j(c05cA0H).A0f("Server Assigned label created without Manual label", null, true);
                        ImmutableSet immutableSet2 = C12H.A0E;
                        c12h = new C12H(C12L.DISABLED, C12J.SERVER_ASSIGNED, str2, i, 0, 0, 0, 0, j, c1jd.A03, l != null ? l.longValue() : j, c1jd.A02, false, c1jd.A09);
                    } else {
                        long j2 = c1jd.A03;
                        boolean z3 = c1jd.A09;
                        if (z3 && AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65592ya.A02)) {
                            C02180Af c02180Af2 = this.A0C;
                            if (c02180Af2.isPresent()) {
                                c02180Af2.get();
                                throw AbstractC465925m.A17("getLocalizedLabelNameByPredefinedId");
                            }
                        }
                        String str3 = c1jd.A06;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        ImmutableSet immutableSet3 = C12H.A0E;
                        c12h = new C12H(C12L.DISABLED, C12J.CUSTOM_LIST, str3, c1jd.A00, 0, 0, 0, 0, j, j2, l != null ? l.longValue() : j, c1jd.A02, false, z3);
                    }
                    ((C17G) C05C.A02(this.A01)).A0G(c12h);
                    C3UK.A00(AbstractC466225p.A0p(this.A04), C0LS.A03, 12);
                }
                A0P(c1jd, c1jb2);
                interfaceC001500s.get();
                C000700h.A0A(strA00, 0);
                if (z || !AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65592ya.A03)) {
                    return;
                }
                AbstractC466225p.A0x(this.A0A).CJi("LabelInfoMutationHandler/handleLabelJidMutationsWithDependenciesMissing", new RunnableC76103bP(this, 46));
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LabelInfoMutationHandler/handleMutation/remote mutation has negative label info id: ");
            sbA08.append(c1jd);
            AbstractC466325q.A1I(sbA08, ".labelInfoId");
        }
        A0N(c1jd);
        interfaceC001500s.get();
        C000700h.A0A(strA00, 0);
    }

    public C2EI() {
        super(AbstractC466325q.A0D());
        this.A09 = AbstractC466025n.A0E();
        this.A0E = C05D.A01(400);
        this.A06 = C05D.A00(3719);
        this.A04 = AnonymousClass056.A00(5651);
        this.A0D = C00I.A00();
        this.A08 = AbstractC466025n.A0I();
        this.A0B = C05D.A01(347);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(3791);
        this.A03 = AnonymousClass056.A00(5658);
        this.A01 = AnonymousClass056.A00(5656);
        this.A07 = AnonymousClass056.A00(4212);
        this.A05 = AnonymousClass056.A00(4138);
        this.A0A = AbstractC466025n.A0G();
        this.A0C = C05D.A01(344);
    }

    public static final C12J A00(EnumC50433N8t enumC50433N8t) {
        switch (enumC50433N8t.ordinal()) {
            case 1:
                return C12J.UNREAD;
            case 2:
                return C12J.GROUPS;
            case 3:
                return C12J.FAVORITES;
            case 4:
            case 5:
            case 10:
            case 16:
            default:
                return C12J.CUSTOM_LIST;
            case 6:
                return C12J.COMMUNITY;
            case 7:
                return C12J.SERVER_ASSIGNED;
            case 8:
                return C12J.DRAFTED;
            case 9:
                return C12J.BUSINESS_AI;
            case 11:
                return C12J.BUSINESS_AI_RESPONDING;
            case 12:
                return C12J.ARCHIVED;
            case 13:
                return C12J.LOCKED;
            case 14:
                return C12J.INVITES;
            case 15:
                return C12J.THIRD_PARTY;
            case 17:
                return C12J.MENTIONS_AND_REPLIES;
        }
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
    }
}
