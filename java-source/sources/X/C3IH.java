package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3IH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IH {
    public volatile List A08;
    public volatile List A09;
    public volatile java.util.Map A0A;
    public final C0GK A05 = AbstractC466325q.A0e();
    public final C10520dg A04 = (C10520dg) C00C.A02(1112);
    public final C14750lX A03 = AbstractC466225p.A0y();
    public final AnonymousClass089 A07 = AbstractC466325q.A0Z();
    public final C15270mX A06 = (C15270mX) C00C.A02(1120);
    public final InterfaceC016307s A02 = AbstractC466325q.A0a();
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0O();

    public static final int A00(C69273Bv c69273Bv, Set set) {
        int i = AbstractC466225p.A1b(set, 1) ? 100 : 1;
        int i2 = set.contains(AbstractC466125o.A14()) ? 100 : 1;
        int i3 = AbstractC466225p.A1b(set, 13) ? 100 : 1;
        int i4 = c69273Bv.A00;
        int i5 = c69273Bv.A02;
        int i6 = c69273Bv.A03;
        int i7 = c69273Bv.A01;
        return (((i4 - i5) - i6) - i7) + (i5 * i) + (i6 * i2) + (i7 * i3);
    }

    public static final void A02(C3IH c3ih) {
        if (AbstractC466025n.A1a(c3ih.A01, 23976)) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            C15T c15t = c3ih.A05.get();
            try {
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466725u.A1M(strArrA1b, AbstractC466825v.A07());
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT\n              chat_row_id,\n              num_forward,\n              COALESCE(num_image, 0) AS num_image,\n              COALESCE(num_video, 0) AS num_video,\n              COALESCE(num_gif, 0) AS num_gif\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n        ", "GET_ALL_FORWARD_CHAT_COUNTS", strArrA1b);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                        while (cursorA0A.moveToNext()) {
                            long j = cursorA0A.getLong(columnIndexOrThrow);
                            AbstractC02700Ci abstractC02700CiA0G = c3ih.A03.A0G(j);
                            if (abstractC02700CiA0G != null) {
                                C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c3ih.A00), abstractC02700CiA0G);
                                if ((c18mA0a != null ? c18mA0a.A0F() : 0L) >= AbstractC466825v.A07()) {
                                    linkedHashMapA1E.put(abstractC02700CiA0G, new C69273Bv(AbstractC466625t.A01(cursorA0A, "num_forward"), AbstractC466625t.A01(cursorA0A, "num_image"), AbstractC466625t.A01(cursorA0A, "num_video"), j, AbstractC466625t.A01(cursorA0A, "num_gif")));
                                }
                            }
                        }
                        cursorA0A.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("FrequentForwardChatStore/executeFetchMediaAffinityData", e);
                }
                c15t.close();
                c3ih.A0A = linkedHashMapA1E;
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

    public final Integer A03() {
        int iA0Y = this.A01.A0Y(18579);
        if (iA0Y != 1) {
            return iA0Y != 2 ? C02S.A00 : C02S.A0C;
        }
        return C02S.A01;
    }

    public C3IH() {
        C002401f c002401f = C002401f.A00;
        this.A08 = c002401f;
        this.A09 = c002401f;
        this.A0A = C05N.A0J();
    }

    public static final ArrayList A01(C3IH c3ih, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15t = c3ih.A05.get();
        try {
            try {
                C0JB c0jb = c15t.A02;
                String str = z ? "\n          SELECT\n              chat_row_id\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n          ORDER BY\n              last_forward_timestamp\n          DESC\n        " : "\n        SELECT\n            chat_row_id\n        FROM\n            frequent_forward_chat\n        WHERE\n            last_forward_timestamp >= ?\n        ORDER BY\n            num_forward\n        DESC\n      ";
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, AbstractC466825v.A07());
                Cursor cursorA0A = c0jb.A0A(str, "GET_FREQUENT_FORWARD_CHATS", strArrA1b);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                    while (cursorA0A.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA0G = c3ih.A03.A0G(cursorA0A.getLong(columnIndexOrThrow));
                        if (abstractC02700CiA0G != null) {
                            C18M c18mA0a = AbstractC466525s.A0a(AbstractC466125o.A0o(c3ih.A00), abstractC02700CiA0G);
                            if ((c18mA0a != null ? c18mA0a.A0F() : 0L) >= AbstractC466825v.A07()) {
                                arrayListA0W.add(abstractC02700CiA0G);
                            }
                        }
                    }
                    cursorA0A.close();
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
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FrequentForwardChatStore/executeFetchChats", e);
        }
        c15t.close();
        return arrayListA0W;
    }

    public final List A04() {
        if (A03() == C02S.A01) {
            if (this.A09.isEmpty()) {
                this.A09 = A01(this, true);
            }
            return this.A09;
        }
        if (A03() != C02S.A0C) {
            return C002401f.A00;
        }
        if (this.A08.isEmpty()) {
            this.A08 = A01(this, false);
        }
        return this.A08;
    }
}
