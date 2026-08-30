package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1OD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1OD {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Ub] */
    public static final C190288Ub A00() {
        return new InterfaceC201028pt() { // from class: X.8Ub
            public final C15Z A01 = AbstractC148906gC.A0W();
            public final C09010bA A02 = AbstractC148896gB.A0T();
            public final C1OE A03 = (C1OE) C00C.A02(7053);
            public final C05C A00 = AbstractC148856g7.A0Y();

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void ACs(C1PW c1pw, C1PW c1pw2) {
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void BTl(C1DO c1do, C156986vO c156986vO) {
            }

            @Override // X.InterfaceC201028pt
            public boolean Cc9(C1DO c1do, Integer num, long j) {
                C000700h.A0A(c1do, 2);
                C1PT c1ptA0r = AbstractC148856g7.A0r(c1do, C186428Fe.class);
                synchronized (c1ptA0r) {
                    if (c1ptA0r.A03) {
                        C186428Fe c186428FeA00 = C7WN.A00(c1do);
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c186428FeA00 != null ? c186428FeA00.A00 : C002401f.A00);
                        AbstractC02520Bo.A0U(arrayListA1B, new C193268cJ(j, 8));
                        C186428Fe c186428FeA01 = C7WN.A00(c1do);
                        if (c186428FeA01 != null) {
                            c186428FeA01.A00 = arrayListA1B;
                        }
                    }
                }
                InterfaceC250817w interfaceC250817w = (InterfaceC250817w) C05C.A02(this.A00);
                long j2 = c1do.A0j;
                C1CI c1ci = C1CI.STICKER_ANNOTATION;
                C8MO c8mo = (C8MO) C05C.A02(((C250917x) interfaceC250817w).A08);
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = String.valueOf(j2);
                AbstractC466425r.A1T(strArrA1b, c1ci.value, 1);
                C15T c15t = c8mo.A00.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n      SELECT\n          COUNT(1)\n      FROM\n        message_association\n        JOIN available_message_view AS message\n      WHERE\n          message_association.child_message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n          AND\n          message.message_type NOT IN (\n              '15',\n              '64'\n          )\n    ", "COUNT_NON_REVOKED_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID", strArrA1b);
                    try {
                        int i = cursorA0A.moveToFirst() ? cursorA0A.getInt(0) : 0;
                        cursorA0A.close();
                        c15t.close();
                        if (i <= 1) {
                            synchronized (c1do) {
                                if (c1do.A0a(1048576L)) {
                                    c1do.A0K(1048576L);
                                    return true;
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }

            @Override // X.InterfaceC201028pt
            public boolean CcA(C1DO c1do, C1DO c1do2) {
                AbstractC466225p.A1P(c1do, 0, c1do2);
                boolean z = false;
                if (AbstractC29211Oj.A16(c1do)) {
                    return false;
                }
                C1PT c1ptA0r = AbstractC148856g7.A0r(c1do2, C186428Fe.class);
                synchronized (c1ptA0r) {
                    if (c1ptA0r.A03) {
                        C186428Fe c186428FeA00 = C7WN.A00(c1do2);
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c186428FeA00 != null ? c186428FeA00.A00 : C002401f.A00);
                        arrayListA1B.add(c1do);
                        C186428Fe c186428FeA01 = C7WN.A00(c1do2);
                        if (c186428FeA01 != null) {
                            c186428FeA01.A00 = arrayListA1B;
                        }
                    }
                }
                synchronized (c1do2) {
                    if (!c1do2.A0a(1048576L)) {
                        c1do2.A0I(1048576L);
                        z = true;
                    }
                }
                return z;
            }

            @Override // X.InterfaceC201028pt
            public void CcB(C1DO c1do, long j, boolean z) {
                C000700h.A0A(c1do, 2);
                if (z) {
                    this.A01.A08(c1do, -1);
                }
                this.A02.A0O(c1do, 45);
                C1OE c1oe = this.A03;
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci != null) {
                    C15T c15tA0R = AbstractC466925w.A0R(c1oe.A05);
                    try {
                        c15tA0R.A04(new C8ZN(abstractC02700Ci, c1oe, 7, j));
                        c15tA0R.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA0R, th);
                            throw th2;
                        }
                    }
                }
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void CcC(long j) {
            }

            @Override // X.InterfaceC201028pt
            public void CcD(C1DO c1do, C1DO c1do2, boolean z) {
                C169547d1 c169547d1A00;
                AbstractC02700Ci abstractC02700Ci;
                C000700h.A0B(c1do, c1do2);
                if (z) {
                    this.A01.A08(c1do2, -1);
                }
                this.A02.A0O(c1do2, 45);
                C1OE c1oe = this.A03;
                if (!c1oe.A02() || (c169547d1A00 = C7VG.A00(c1do, c1do2)) == null || (abstractC02700Ci = c1do.A0i.A00) == null) {
                    return;
                }
                C15T c15tA0R = AbstractC466925w.A0R(c1oe.A05);
                try {
                    c15tA0R.A04(new RunnableC192498b4(c1do, c169547d1A00, abstractC02700Ci, c1oe, 25));
                    c15tA0R.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA0R, th);
                        throw th2;
                    }
                }
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ void CcE(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC201028pt
            public void CdK(C1DO c1do, C1DO c1do2) throws C27525C2d {
                C000700h.A0A(c1do2, 1);
                if (!this.A03.A03(c1do2.A0i.A00)) {
                    throw AbstractC148886gA.A0W();
                }
            }

            @Override // X.InterfaceC201028pt
            public void CdL(C1DO c1do, C80X c80x, C26680Blx c26680Blx) throws C27525C2d {
                C000700h.A0A(c1do, 1);
                if (!"sticker".equals(AbstractC29211Oj.A0B(c1do.A0h))) {
                    throw AbstractC148886gA.A0W();
                }
            }

            @Override // X.InterfaceC201028pt
            public C1CI ATS() {
                return C1CI.STICKER_ANNOTATION;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWw() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWx() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public Integer AWy() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AWz() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AX0() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AX2() {
                return C02S.A00;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ Integer AX3() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public String AX4() {
                return "sticker_annotation";
            }

            @Override // X.InterfaceC201028pt
            public C7QK AX6() {
                return C7QK.A02;
            }

            @Override // X.InterfaceC201028pt
            public Integer Ayv() {
                return C02S.A01;
            }

            @Override // X.InterfaceC201028pt
            public Integer B5e() {
                return C02S.A0C;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CT3() {
                return false;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CTa() {
                return true;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CTg() {
                return false;
            }

            @Override // X.InterfaceC201028pt
            public void ABU(C1DO c1do, C1DO c1do2) {
                C000700h.A0B(c1do, c1do2);
                C1OE.A00(c1do2, c1do);
            }

            @Override // X.InterfaceC201028pt
            public int Aq4(Integer num) {
                return 4;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean CTD(C1DO c1do) {
                return true;
            }

            @Override // X.InterfaceC201028pt
            public /* synthetic */ boolean ADr(C1PW c1pw, C1PW c1pw2) {
                return false;
            }
        };
    }

    public static final C8GM A01() {
        return new C8GM();
    }

    public static final C187158Hz A02() {
        return new C187158Hz();
    }

    public static final C190698Vq A03() {
        return new C190698Vq();
    }

    public static final MK6 A04() {
        return new MK6();
    }
}
