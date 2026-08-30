package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.7BF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7BF extends AbstractC12980i4 {
    public final C05C A00;
    public final C05C A01;

    public final void A0I(Integer num, long j) {
        long jA02 = AbstractC466325q.A02(this.A01) - j;
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                C0JB c0jb = c15tA19.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC466425r.A1T(strArrA1b, 2 - num.intValue() != 0 ? 3 : 2, 0);
                AbstractC148886gA.A1O(strArrA1b, jA02);
                c0jb.A04("wa_chat_ranking_scores", "model_id = ? AND ranking_score_update_ts < ?", "DELETE_CHAT_RANKING_SCORES", strArrA1b);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA19, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r1v10, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map] */
    public final void A0J(Integer num, java.util.Map map) {
        ?? r0;
        C10500de c10500deA10 = AbstractC466225p.A10(this.A00);
        Set setKeySet = map.keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1G(arrayListA0W, it);
        }
        ?? A0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W));
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            ?? r1 = (com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey();
            if (C0D0.A0f(r1)) {
                C000700h.A0D(r1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                Object obj = A0P.get(r1);
                if (obj == null) {
                    r0 = obj;
                    r0 = r1;
                }
                r0 = obj;
                r1 = r0;
            }
            linkedHashMapA0l.put(r1, entryA0Y.getValue());
        }
        long jA02 = AbstractC466325q.A02(this.A01);
        Set setEntrySet = linkedHashMapA0l.entrySet();
        ArrayList<ContentValues> arrayListA0o = AbstractC466825v.A0o(setEntrySet);
        Iterator it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
            ContentValues contentValuesA05 = AbstractC148886gA.A05();
            contentValuesA05.put("model_id", Integer.valueOf(2 - num.intValue() != 0 ? 3 : 2));
            contentValuesA05.put("chat_jid", ((com.whatsapp.infra.core.jid.Jid) entryA0Y2.getKey()).getRawString());
            contentValuesA05.put("ranking_score", (Double) entryA0Y2.getValue());
            AbstractC466525s.A14(contentValuesA05, "ranking_score_update_ts", jA02);
            arrayListA0o.add(contentValuesA05);
        }
        C15T c15tA19 = AbstractC466025n.A19(this);
        try {
            C1J0 c1j0A00 = c15tA19.A00();
            try {
                for (ContentValues contentValues : arrayListA0o) {
                    C0JB c0jb = c15tA19.A02;
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = contentValues.get("model_id").toString();
                    strArrA1b[1] = contentValues.get("chat_jid").toString();
                    if (c0jb.A02(contentValues, "wa_chat_ranking_scores", "model_id = ? AND chat_jid = ?", "UPDATE_CHAT_RANKING_SCORES", strArrA1b) == 0) {
                        AbstractC12980i4.A00(contentValues, c15tA19, "wa_chat_ranking_scores");
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA19.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA19, th3);
                throw th4;
            }
        }
    }

    public C7BF() {
        super(AbstractC466325q.A0b());
        this.A01 = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0i();
    }
}
