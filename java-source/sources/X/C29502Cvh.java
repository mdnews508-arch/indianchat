package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.Cvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29502Cvh {
    public final C17A A07 = AbstractC25328B9w.A0Z();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A05 = AnonymousClass056.A00(7210);
    public final C05C A04 = AnonymousClass056.A00(7211);
    public final C05C A02 = C05D.A00(5499);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC466025n.A0I();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final List A01(AbstractC02700Ci abstractC02700Ci, List list, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        ?? A0W;
        String str;
        if (abstractC02700Ci == null) {
            str = "ConversationContextRetriever/getConversationHistoryForJid: chatJid is null, returning empty list";
        } else {
            if (!((C38541mT) C05C.A02(this.A02)).A07(abstractC02700Ci)) {
                if (z && AbstractC466125o.A0o(this.A00).A0b(abstractC02700Ci)) {
                    str = "ConversationContextRetriever/getConversationHistoryForJid: chat locked, returning empty list";
                } else {
                    Cursor cursor = this.A07.A0C(abstractC02700Ci, list, i, j, j2, AbstractC466325q.A02(this.A06), false, true, true, true, true, z2).A00;
                    if (cursor != null) {
                        try {
                            cursor.getCount();
                            if (cursor.moveToFirst()) {
                                A0W = AbstractC32971bt.A0W();
                                int i2 = 0;
                                do {
                                    C1DO c1doA03 = AbstractC466125o.A0x(this.A01).A03(cursor, abstractC02700Ci);
                                    if (c1doA03 != null) {
                                        A0W.add(c1doA03);
                                        i2++;
                                    }
                                    if (i2 >= i) {
                                        break;
                                    }
                                } while (cursor.moveToNext());
                            } else {
                                A0W = C002401f.A00;
                            }
                            A0W.size();
                            ?? A1K = A0W;
                            if (z3) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it = A0W.iterator();
                                while (it.hasNext()) {
                                    C1DO c1doA09 = AbstractC466025n.A1B(it).A09();
                                    if (c1doA09 != null) {
                                        arrayListA0W.add(c1doA09);
                                    }
                                }
                                ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W, A0W);
                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj : arrayListA14) {
                                    AbstractC148906gC.A1B(D3A.A03.A0C(AbstractC466225p.A0o(this.A03), (C1DO) obj), obj, hashSetA1D, arrayListA0W2);
                                }
                                A1K = AbstractC02550Br.A1K(arrayListA0W2, z2 ? new C76323bl(1) : new C76323bl(0));
                            }
                            cursor.close();
                            return A1K;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursor, th);
                                throw th2;
                            }
                        }
                    }
                }
                return C002401f.A00;
            }
            str = "ConversationContextRetriever/getConversationHistoryForJid: limit sharing enabled, returning empty list";
        }
        com.whatsapp.infra.logging.Log.w(str);
        return C002401f.A00;
    }

    @Deprecated(message = "Use getFMessagesFromCursor instead")
    private final List A00(Cursor cursor, AbstractC02700Ci abstractC02700Ci, Long l, int i) {
        if (cursor == null || !cursor.moveToFirst()) {
            return C002401f.A00;
        }
        cursor.moveToLast();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i2 = 0;
        do {
            i2++;
            C1DO c1doA03 = AbstractC466125o.A0x(this.A01).A03(cursor, abstractC02700Ci);
            if (!C000700h.areEqual(c1doA03 != null ? Long.valueOf(c1doA03.A0k) : null, l) && c1doA03 != null && !AbstractC29211Oj.A0M(c1doA03.A0h)) {
                arrayListA0W.add(c1doA03);
            }
            if (i2 >= i) {
                break;
            }
        } while (cursor.moveToPrevious());
        cursor.close();
        return arrayListA0W;
    }

    public final List A02(C1DO c1do) {
        String str;
        Object next;
        C70613Ho c70613Ho;
        C015707m c015707m;
        C3GN c3gn;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            str = "ConversationContextRetriever/getConversationContextForThread: chatJid is null, returning empty list";
        } else {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (((C38541mT) interfaceC001500s.get()).A07(abstractC02700Ci)) {
                str = "ConversationContextRetriever/getConversationContextForThread: limit sharing enabled, returning empty list";
            } else {
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                if (AbstractC465925m.A0h(interfaceC001500s2).A0b(abstractC02700Ci)) {
                    str = "ConversationContextRetriever/getConversationContextForThread: chat locked, returning empty list";
                } else {
                    InterfaceC001500s interfaceC001500s3 = this.A05.A00;
                    C1QU c1quA0B = ((C74343Wo) interfaceC001500s3.get()).A0B(c1do.A0j);
                    if (c1quA0B != null) {
                        C0CG c0cg = new C0CG(C0CD.A0J(new C77133d7(this, 42), new C32771bZ(c1quA0B, 1)));
                        do {
                            if (!c0cg.hasNext()) {
                                next = null;
                                break;
                            }
                            next = c0cg.next();
                            c015707m = (C015707m) next;
                        } while (((c015707m == null || (c3gn = (C3GN) c015707m.first) == null) ? null : c3gn.A01) != CHA.A02);
                        C015707m c015707m2 = (C015707m) next;
                        if (c015707m2 != null && (c70613Ho = (C70613Ho) c015707m2.second) != null) {
                            return A00(((C74343Wo) interfaceC001500s3.get()).A08(c70613Ho, 21, c1do.A0j, Long.MAX_VALUE).A00, abstractC02700Ci, Long.valueOf(c1do.A0k), 21);
                        }
                    }
                    long j = c1do.A0k;
                    if (!((C38541mT) interfaceC001500s.get()).A07(abstractC02700Ci)) {
                        if (AbstractC465925m.A0h(interfaceC001500s2).A0b(abstractC02700Ci)) {
                            str = "ConversationContextRetriever/getConversationContextForJid: chat locked, returning empty list";
                        } else {
                            int i = j != Long.MIN_VALUE ? 21 : 20;
                            Cursor cursor = this.A07.A0B(abstractC02700Ci, C002401f.A00, i, j, Long.MIN_VALUE, Long.MAX_VALUE, false, false, false, false, true).A00;
                            if (cursor != null) {
                                try {
                                    cursor.getCount();
                                    List listA00 = A00(cursor, abstractC02700Ci, Long.valueOf(j), i);
                                    listA00.size();
                                    cursor.close();
                                    return listA00;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursor, th);
                                        throw th2;
                                    }
                                }
                            }
                        }
                        return C002401f.A00;
                    }
                    str = "ConversationContextRetriever/getConversationContextForJid: limit sharing enabled, returning empty list";
                }
            }
        }
        com.whatsapp.infra.logging.Log.w(str);
        return C002401f.A00;
    }
}
