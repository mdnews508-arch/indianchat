package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3Wj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74293Wj implements InterfaceC10510df {
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A01 = AbstractC466025n.A0Q();

    public Object A01(C57592gW c57592gW) {
        Object next;
        long jA08 = AbstractC466825v.A08(this.A00, c57592gW);
        if (jA08 == -1) {
            AbstractC466325q.A1C(c57592gW, "DynamicAudiencesStore/getSources/chat row not found for jid=", AnonymousClass000.A08());
            return C0ZR.A00(AbstractC32971bt.A0O("invalid broadcast Jid"));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArr = new String[1];
            AbstractC465925m.A1V(strArr, 0, jA08);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n            dynamic_audience_type,\n            dynamic_audience_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            chat_row_id = ?\n    ", "DYNAMIC_AUDIENCES_GET_AUDIENCES_BY_BROADCAST_JID", strArr);
            while (cursorA0A.moveToNext()) {
                try {
                    int iA01 = AbstractC466625t.A01(cursorA0A, "dynamic_audience_type");
                    Iterator<E> it = EnumC61822sQ.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((EnumC61822sQ) next).value != iA01);
                    EnumC61822sQ enumC61822sQ = (EnumC61822sQ) next;
                    if (enumC61822sQ == null) {
                        enumC61822sQ = EnumC61822sQ.A02;
                    }
                    C68863Ag c68863Ag = new C68863Ag(enumC61822sQ, c57592gW, Long.valueOf(AbstractC466225p.A02(cursorA0A, "dynamic_audience_id")));
                    int iOrdinal = c68863Ag.A00.ordinal();
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2 && iOrdinal != 0) {
                            throw AbstractC465925m.A1J();
                        }
                        try {
                            throw th;
                        } catch (Throwable th) {
                            AbstractC015307g.A00(c15tA0c, th);
                            throw th;
                        }
                    }
                    Long l = c68863Ag.A02;
                    if (l != null) {
                        arrayListA0W.add(l);
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            }
            cursorA0A.close();
            c15tA0c.close();
            return new C39N(c57592gW, arrayListA0W);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public Object A00(long j) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(this.A01);
        try {
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466825v.A1J(strArrA1b, j, String.valueOf(EnumC61822sQ.A03.value));
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT\n            chat_row_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            dynamic_audience_type = ?\n            AND\n            dynamic_audience_id = ?\n    ", "DYNAMIC_AUDIENCES_GET_BROADCASTS_BY_LABEL_ID", strArrA1b);
            while (cursorA0A.moveToNext()) {
                try {
                    AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(this.A00).A0G(AbstractC466225p.A02(cursorA0A, "chat_row_id"));
                    if (C0D0.A0S(abstractC02700CiA0G)) {
                        C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BroadcastListJid");
                        arrayListA0W.add((C57592gW) abstractC02700CiA0G);
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
            cursorA0A.close();
            c15tA0c.close();
            return arrayListA0W.isEmpty() ? C0ZR.A00(AbstractC32971bt.A0O("label not found")) : arrayListA0W;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
