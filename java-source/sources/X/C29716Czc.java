package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Czc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29716Czc {
    public final C05C A04 = AnonymousClass056.A00(98640);
    public final C05C A02 = AnonymousClass056.A00(5651);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC466025n.A0J();
    public final InterfaceC001000l A05 = C31021Dgc.A01(this, 48);

    public final void A02(AbstractC02700Ci abstractC02700Ci) {
        Object obj;
        String strA06;
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001000l interfaceC001000l = this.A05;
        if (!interfaceC001000l.isInitialized() || (obj = AbstractC25328B9w.A17(interfaceC001000l).get(abstractC02700Ci)) == null) {
            return;
        }
        try {
            C29671Cyo c29671Cyo = (C29671Cyo) C05C.A02(this.A04);
            long jA0D = AbstractC466625t.A0l(c29671Cyo.A01).A0D(abstractC02700Ci, false);
            if (jA0D >= 0) {
                C34701ft c34701ftA00 = C29671Cyo.A00(c29671Cyo);
                ArrayList arrayListA14 = AbstractC02550Br.A14(c34701ftA00, AbstractC466025n.A1O(Long.valueOf(jA0D)));
                int size = arrayListA14.size();
                String[] strArr = new String[size];
                for (int i = 0; i < size; i++) {
                    AbstractC465925m.A1V(strArr, i, AbstractC466025n.A01(arrayListA14.get(i)));
                }
                C15T c15tA0c = AbstractC466325q.A0c(c29671Cyo.A04);
                try {
                    C0JB c0jb = c15tA0c.A02;
                    int size2 = c34701ftA00.size();
                    if (size2 > 0) {
                        String strA00 = AbstractC245115m.A00(size2);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("EXISTS (SELECT 1 FROM message_mentions\n              WHERE message_mentions.message_row_id = message._id\n                AND message_mentions.jid_row_id IN ");
                        sbA08.append(strA00);
                        strA06 = AnonymousClass000.A06(")\n              OR ", sbA08);
                    } else {
                        strA06 = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("\n          SELECT message.sort_id\n          FROM message\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message.chat_row_id = ?\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.from_me = 0\n            AND message.message_type <> 15\n            AND (");
                    sbA09.append(strA06);
                    Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("EXISTS (SELECT 1 FROM message_quoted\n              WHERE message_quoted.message_row_id = message._id\n                AND message_quoted.from_me = 1\n                AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n                AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)))\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n          ORDER BY message.sort_id DESC\n          LIMIT 1\n        ", sbA09), "MentionsRepliesStore/newest", strArr);
                    try {
                        Long lValueOf = cursorA0A.moveToFirst() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "sort_id")) : null;
                        cursorA0A.close();
                        c15tA0c.close();
                        if (lValueOf != null && lValueOf.longValue() > A00(abstractC02700Ci, this)) {
                            ((ConcurrentHashMap) interfaceC001000l.getValue()).replace(abstractC02700Ci, obj, lValueOf);
                            return;
                        }
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
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            }
            if (((ConcurrentHashMap) interfaceC001000l.getValue()).remove(abstractC02700Ci, obj)) {
                A01(this);
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("MentionsRepliesManager/recompute", e);
        }
    }

    public static final long A00(AbstractC02700Ci abstractC02700Ci, C29716Czc c29716Czc) {
        C18M c18mA00;
        C0FZ c0fzA0o = AbstractC466125o.A0o(c29716Czc.A01);
        if (abstractC02700Ci == null || (c18mA00 = C0FZ.A00(c0fzA0o, abstractC02700Ci, true)) == null) {
            return Long.MIN_VALUE;
        }
        return c18mA00.A0U;
    }

    public static final void A01(C29716Czc c29716Czc) {
        AnonymousClass076.A00((AnonymousClass076) C05C.A02(c29716Czc.A02), C0LS.A03, new C3UL(C12J.MENTIONS_AND_REPLIES, 11));
    }

    public final void A03(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        C18M c18mA0a;
        InterfaceC001000l interfaceC001000l = this.A05;
        if (!interfaceC001000l.isInitialized() || (abstractC02700Ci = c1do.A0i.A00) == null || (c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(this.A01), abstractC02700Ci)) == null || c1do.A0k <= c18mA0a.A0U) {
            return;
        }
        CdG cdG = C29671Cyo.A06;
        C08Y c08yA0o = AbstractC466225p.A0o(this.A03);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!cdG.A00(AbstractC465925m.A0b(interfaceC001500s), c08yA0o, c1do)) {
            return;
        }
        long j = c1do.A0k;
        if (!interfaceC001000l.isInitialized()) {
            return;
        }
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        C000700h.A0A(c016207rA0b, 1);
        if (!C0D0.A0n(abstractC02700Ci) && !GY3.A08(c016207rA0b, abstractC02700Ci)) {
            return;
        }
        while (true) {
            Number numberA11 = AbstractC25329B9x.A11(abstractC02700Ci, AbstractC25328B9w.A17(interfaceC001000l));
            if (numberA11 != null) {
                if (numberA11.longValue() >= j || ((ConcurrentHashMap) interfaceC001000l.getValue()).replace(abstractC02700Ci, numberA11, Long.valueOf(j))) {
                    return;
                }
            } else {
                if (j <= A00(abstractC02700Ci, this)) {
                    return;
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) interfaceC001000l.getValue();
                Long lValueOf = Long.valueOf(j);
                if (concurrentHashMap.putIfAbsent(abstractC02700Ci, lValueOf) == null) {
                    if (j > A00(abstractC02700Ci, this) || !((ConcurrentHashMap) interfaceC001000l.getValue()).remove(abstractC02700Ci, lValueOf)) {
                        A01(this);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
