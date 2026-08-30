package X;

import android.app.Application;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BNY extends C0M9 {
    public final C254919l A00;
    public final D1W A01;
    public final C0FZ A02;
    public final AbstractC02700Ci A03;
    public final AbstractC003401y A04;
    public final InterfaceC03930Ie A05;
    public final C09010bA A06;
    public final InterfaceC04780Lp A07;
    public final InterfaceC03960Ih A08;

    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    public static final void A00(BNY bny) {
        D1W d1w;
        ArrayList<C27413Bz5> arrayListA08;
        Object value;
        ArrayList arrayListA0W;
        Application applicationA00;
        int i;
        EnumC27771CFu enumC27771CFu;
        AbstractC02700Ci abstractC02700Ci = bny.A03;
        if (C0D0.A0d(abstractC02700Ci)) {
            C0FZ c0fz = bny.A02;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            C1M3 c1m3 = (C1M3) abstractC02700Ci;
            if (c0fz.A0A(c1m3) == 1) {
                C254919l c254919l = bny.A00;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                Set setA0E = c254919l.A0E(c1m3);
                d1w = bny.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(setA0E);
                Iterator it = setA0E.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C70653Hu) it.next()).A02);
                }
                DXI dxiA00 = D1W.A00(d1w);
                int size = arrayListA0o.size();
                String[] strArr = new String[size];
                for (int i2 = 0; i2 < size; i2++) {
                    BA0.A19(AbstractC25329B9x.A0U(arrayListA0o, i2), dxiA00.A01, strArr, i2);
                }
                C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
                C15T c15t = dxiA00.A02.get();
                try {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (String[] strArr2 : c26911Ff) {
                        C0JB c0jb = c15t.A02;
                        String strA00 = AbstractC245115m.A00(arrayListA0o.size());
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n        SELECT\n          DISTINCT message_row_id\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN ");
                        sbA08.append(strA00);
                        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n        ORDER BY start_time DESC\n        LIMIT 1000\n        ", sbA08), "GET_ALL_EVENTS_IN_CHATS_QUERY_ID", strArr2);
                        try {
                            DXI.A01(cursorA0A, arrayListA0W2);
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    c15t.close();
                    arrayListA08 = D1W.A02(d1w, arrayListA0W2);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } else {
                d1w = bny.A01;
                arrayListA08 = d1w.A08(abstractC02700Ci);
            }
        } else {
            d1w = bny.A01;
            arrayListA08 = d1w.A08(abstractC02700Ci);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        ArrayList<C27413Bz5> arrayListA0W5 = AbstractC32971bt.A0W();
        for (C27413Bz5 c27413Bz5 : arrayListA08) {
            if (c27413Bz5.A0A || d1w.A0A(c27413Bz5)) {
                arrayListA0W5.add(c27413Bz5);
            } else {
                arrayListA0W4.add(c27413Bz5);
            }
        }
        for (C27413Bz5 c27413Bz6 : AbstractC02550Br.A1B(arrayListA0W4)) {
            EnumC27771CFu enumC27771CFu2 = EnumC27771CFu.A04;
            C1615477s c1615477sA04 = d1w.A04(c27413Bz6);
            arrayListA0W3.add(new C26882BqE(enumC27771CFu2, c27413Bz6, c1615477sA04 != null ? c1615477sA04.A02 : null));
        }
        if (!arrayListA0W5.isEmpty()) {
            String strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f120c8b);
            C26881BqD c26881BqD = new C26881BqD(C02S.A0C);
            c26881BqD.A00 = strA1M;
            arrayListA0W3.add(c26881BqD);
            boolean z = false;
            boolean z2 = false;
            for (C27413Bz5 c27413Bz7 : arrayListA0W5) {
                if (c27413Bz7.A0A) {
                    enumC27771CFu = EnumC27771CFu.A02;
                    z = true;
                } else {
                    enumC27771CFu = EnumC27771CFu.A03;
                    z2 = true;
                }
                arrayListA0W3.add(new C26882BqE(enumC27771CFu, c27413Bz7, null));
            }
            if (!z) {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f120c8a;
            } else if (!z2) {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f120c82;
            }
            c26881BqD.A00 = AbstractC466025n.A1M(applicationA00, i);
        }
        InterfaceC03960Ih interfaceC03960Ih = bny.A08;
        do {
            value = interfaceC03960Ih.getValue();
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W3) {
                AbstractC28122CTo abstractC28122CTo = (AbstractC28122CTo) obj;
                if ((abstractC28122CTo instanceof C26882BqE) && ((C26882BqE) abstractC28122CTo).A00 == EnumC27771CFu.A04) {
                    arrayListA0W.add(obj);
                }
            }
        } while (!interfaceC03960Ih.AG5(value, new C29540CwK(AbstractC81783lh.A0n(arrayListA0W), arrayListA0W3)));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A06.A0H(this.A07);
    }

    public BNY(AbstractC02700Ci abstractC02700Ci) {
        this.A03 = abstractC02700Ci;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A04 = abstractC003401yA1E;
        this.A01 = (D1W) C00C.A02(66569);
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        this.A06 = c09010bAA0v;
        this.A00 = AbstractC466725u.A0F();
        this.A02 = AbstractC466225p.A0h();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C29540CwK(null, null));
        this.A08 = c03980IjA1P;
        this.A05 = c03980IjA1P;
        C30168DIm c30168DIm = new C30168DIm(this, 1);
        this.A07 = c30168DIm;
        AbstractC465925m.A1U(abstractC003401yA1E, C31314Dmq.A02(this, null, 4), C1IN.A00(this));
        c09010bAA0v.A0J(c30168DIm);
    }
}
