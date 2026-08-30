package X;

import android.database.Cursor;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30591DYz implements InterfaceC37202GUk {
    public volatile boolean A07;
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(1120);
    public final C05C A00 = AnonymousClass056.A00(114924);
    public final C05C A01 = AnonymousClass056.A00(99370);
    public final Object A04 = AbstractC81763lf.A0p();
    public final AtomicBoolean A06 = AbstractC466125o.A1J();
    public final ConcurrentMap A05 = AbstractC465925m.A1I();

    public final void A00() {
        if (this.A07) {
            return;
        }
        synchronized (this.A04) {
            if (!this.A07) {
                C30535DWs c30535DWs = (C30535DWs) C05C.A02(this.A01);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                C15T c15tA0c = AbstractC466325q.A0c(c30535DWs.A01);
                try {
                    Cursor cursorA0B = AbstractC148876g9.A0B(c15tA0c.A02, "\n          SELECT\n            j.raw_string,\n            nmc.media_type,\n            nmc.cutoff_sort_id\n          FROM\n            newsletter_media_clear nmc\n            JOIN chat c\n              ON c._id = nmc.chat_row_id\n            JOIN jid j\n              ON j._id = c.jid_row_id\n        ", "NewsletterMediaClearStore/getAllCutoffs");
                    try {
                        int columnIndexOrThrow = cursorA0B.getColumnIndexOrThrow("raw_string");
                        int columnIndexOrThrow2 = cursorA0B.getColumnIndexOrThrow("media_type");
                        int columnIndexOrThrow3 = cursorA0B.getColumnIndexOrThrow("cutoff_sort_id");
                        while (cursorA0B.moveToNext()) {
                            C28971Nl c28971NlA02 = C28971Nl.A03.A02(cursorA0B.getString(columnIndexOrThrow));
                            if (c28971NlA02 != null) {
                                Object objA1E = linkedHashMapA1E.get(c28971NlA02);
                                if (objA1E == null) {
                                    objA1E = AbstractC465925m.A1E();
                                    linkedHashMapA1E.put(c28971NlA02, objA1E);
                                }
                                AbstractC466525s.A1T(AbstractC202188rn.A1B(cursorA0B, columnIndexOrThrow2), (java.util.Map) objA1E, cursorA0B.getLong(columnIndexOrThrow3));
                            }
                        }
                        cursorA0B.close();
                        c15tA0c.close();
                        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            C28971Nl c28971Nl = (C28971Nl) entryA0Y.getKey();
                            java.util.Map map = (java.util.Map) entryA0Y.getValue();
                            ConcurrentMap concurrentMap = this.A05;
                            ConcurrentMap concurrentMap2 = (ConcurrentMap) concurrentMap.get(c28971Nl);
                            if (concurrentMap2 == null) {
                                ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                                concurrentMap2 = (ConcurrentMap) concurrentMap.putIfAbsent(c28971Nl, concurrentHashMapA1I);
                                if (concurrentMap2 == null) {
                                    concurrentMap2 = concurrentHashMapA1I;
                                }
                            }
                            concurrentMap2.putAll(map);
                        }
                        this.A07 = true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0B, th);
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
        }
    }

    public C30591DYz() {
        AbstractC466825v.A17(this.A00, this);
    }

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0B(num, c28971Nl);
        if (num == C02S.A0j) {
            this.A05.remove(c28971Nl);
        }
    }

    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
    }
}
