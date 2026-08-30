package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2IJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2IJ extends C0M9 {
    public C77C A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C014306w A0G;
    public final C05C A0J;
    public final AbstractC02700Ci A0O;
    public final C3UO A0Q;
    public final C3UO A0R;
    public final C05C A0P = AbstractC466025n.A0G();
    public final C05C A0M = AnonymousClass056.A00(132013);
    public final C05C A0N = C05D.A00(32898);
    public final C05C A0H = AbstractC466025n.A0F();
    public final C05C A0I = AnonymousClass056.A00(66569);
    public final C05C A0L = AnonymousClass056.A00(65876);
    public final C05C A0K = AnonymousClass056.A00(33505);

    public static final void A00(C2IJ c2ij) {
        InterfaceC001500s interfaceC001500s = c2ij.A0I.A00;
        D1W d1w = (D1W) interfaceC001500s.get();
        AbstractC02700Ci abstractC02700Ci = c2ij.A0O;
        if (d1w.A0C(abstractC02700Ci)) {
            D1W d1w2 = (D1W) interfaceC001500s.get();
            DXI dxiA00 = D1W.A00(d1w2);
            long jA02 = AbstractC466325q.A02(d1w2.A05);
            String[] strArr = new String[3];
            AbstractC465925m.A1V(strArr, 0, dxiA00.A01.A0B(abstractC02700Ci));
            String strValueOf = String.valueOf(jA02);
            strArr[1] = strValueOf;
            strArr[2] = strValueOf;
            C15T c15t = dxiA00.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n            AND\n            (\n              start_time > ?\n              OR\n              (\n                end_time IS NOT NULL\n                AND\n                end_time > ?\n              )\n            )\n            AND\n            is_canceled = 0\n          ORDER BY start_time ASC\n          LIMIT 1000\n        ", "GET_ALL_UPCOMING_AND_ONGOING_EVENTS_IN_CHAT_QUERY_ID", strArr);
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    DXI.A01(cursorA0A, arrayListA0W);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15t.close();
                    c2ij.A09.A0C(D1W.A02(d1w2, arrayListA0W));
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
    }

    public final InterfaceC016307s A0f() {
        return (InterfaceC016307s) C05C.A02(this.A0P);
    }

    public final void A0h() {
        C77C c77c = this.A00;
        if (c77c != null) {
            c77c.A0U(true);
            this.A00 = null;
        }
    }

    public C2IJ(AbstractC02700Ci abstractC02700Ci) {
        this.A0O = abstractC02700Ci;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0A = c014306wA0B;
        this.A02 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0D = c014306wA0B2;
        this.A05 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0G = c014306wA0B3;
        this.A08 = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A0B = c014306wA0B4;
        this.A03 = c014306wA0B4;
        C014306w c014306wA0B5 = AbstractC465925m.A0B();
        this.A0F = c014306wA0B5;
        this.A07 = c014306wA0B5;
        C014306w c014306wA0B6 = AbstractC465925m.A0B();
        this.A0E = c014306wA0B6;
        this.A06 = c014306wA0B6;
        C014306w c014306wA0B7 = AbstractC465925m.A0B();
        this.A0C = c014306wA0B7;
        this.A04 = c014306wA0B7;
        C014306w c014306wA0B8 = AbstractC465925m.A0B();
        this.A09 = c014306wA0B8;
        this.A01 = c014306wA0B8;
        this.A0J = AbstractC466025n.A0g();
        C3UO c3uo = new C3UO(this, 0);
        this.A0Q = c3uo;
        C3UO c3uo2 = new C3UO(this, 1);
        this.A0R = c3uo2;
        if (((D1W) C05C.A02(this.A0I)).A0C(abstractC02700Ci)) {
            C00D c00dA00 = C05C.A00(this.A0H);
            C000700h.A0A(c00dA00, 0);
            if (!c00dA00.A0w(33813)) {
                if (((D1W) C05C.A02(this.A0I)).A0C(this.A0O)) {
                    RunnableC76193bY.A01(A0f(), this, 49);
                }
                AbstractC466225p.A0p(this.A0J).A0G(this, c3uo);
            }
        }
        if (((C1830981v) C05C.A02(this.A0K)).A09()) {
            RunnableC76193bY.A01(A0f(), this, 48);
            AbstractC466225p.A0p(this.A0J).A0G(this, c3uo2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.0dV, X.77C] */
    public void A0g() {
        A0h();
        if (AbstractC466025n.A1b(C05C.A00(this.A0H), AbstractC65712yn.A00)) {
            return;
        }
        C07M c07mA0E = AbstractC466125o.A0E(this.A0N);
        final AbstractC02700Ci abstractC02700Ci = this.A0O;
        C00S.A07(c07mA0E);
        try {
            ?? r1 = new AbstractC10420dV(this, abstractC02700Ci) { // from class: X.77C
                public final AbstractC02700Ci A04;
                public final WeakReference A05;
                public final C05C A02 = AnonymousClass056.A00(5026);
                public final C05C A01 = AnonymousClass056.A00(6927);
                public final C0FJ A03 = AbstractC466825v.A0T();
                public final C1LW A00 = new C1LW();

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                    C38741mo c38741mo = (C38741mo) C05C.A02(this.A02);
                    AbstractC02700Ci abstractC02700Ci2 = this.A04;
                    C000700h.A0A(abstractC02700Ci2, 0);
                    AbstractC466325q.A1B(abstractC02700Ci2, "MediaMessageStore/getMediaMessagesCount ", AnonymousClass000.A08());
                    int iA00 = 0;
                    C0K1 c0k1 = new C0K1(false, true);
                    c0k1.A06("MediaMessageStore/getMediaMessagesCount/");
                    C20Q c20qA03 = c38741mo.A04.A03(abstractC02700Ci2, c38741mo.A0A.A02());
                    try {
                        C15T c15t = c38741mo.A0F.get();
                        try {
                            C000700h.A09(c15t);
                            C150986ji c150986jiA00 = c20qA03.A00(null, c15t);
                            while (c150986jiA00.moveToNext() && !AbstractC148866g8.A1X(this)) {
                                try {
                                    iA00 += c38741mo.A03.A00(AbstractC148866g8.A0S(c38741mo.A00).A03(c150986jiA00, abstractC02700Ci2));
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c150986jiA00, th);
                                        throw th2;
                                    }
                                }
                            }
                            c150986jiA00.close();
                            c15t.close();
                            c0k1.A02();
                            AbstractC466325q.A1E("MediaMessageStore/getMediaMessagesCount count:", AnonymousClass000.A08(), iA00);
                            return Integer.valueOf(iA00 + ((C8MN) C05C.A02(this.A01)).A00(this.A00, abstractC02700Ci2));
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    } catch (SQLiteDiskIOException e) {
                        c38741mo.A0D.A0K(1);
                        throw e;
                    }
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0X(Object obj) throws Throwable {
                    this.A00.A01();
                }

                {
                    this.A04 = abstractC02700Ci;
                    this.A05 = AbstractC465925m.A19(this);
                }

                @Override // X.AbstractC10420dV
                public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                    int iA00 = AnonymousClass000.A00(obj);
                    C2IJ c2ij = (C2IJ) this.A05.get();
                    if (c2ij != null) {
                        String strA0l = AbstractC148906gC.A0l(this.A03, iA00);
                        C000700h.A06(strA0l);
                        c2ij.A0C.A0C(strA0l);
                    }
                }
            };
            C00S.A06();
            AbstractC466625t.A1T(r1, A0f());
            this.A00 = r1;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
