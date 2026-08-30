package X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import java.io.Closeable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1J0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1J0 implements Closeable {
    public boolean A00;
    public boolean A01;
    public final C03440Gg A02;
    public final C0GT A03;
    public final C0JB A04;

    public C1J0(SQLiteTransactionListener sQLiteTransactionListener, C03440Gg c03440Gg, C0GT c0gt, C0JB c0jb) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(c03440Gg, 1);
        this.A04 = c0jb;
        this.A02 = c03440Gg;
        this.A03 = c0gt;
        ThreadLocal threadLocal = c03440Gg.A01;
        if (C000700h.areEqual(threadLocal.get(), false)) {
            SQLiteDatabase sQLiteDatabase = c0jb.A01;
            C00K.A0C(!sQLiteDatabase.inTransaction(), "OuterTransactionManager/already-in-transaction");
            sQLiteDatabase.beginTransactionWithListener(c03440Gg);
            threadLocal.set(true);
            c03440Gg.A03.set(false);
            C02900Dg c02900Dg = (C02900Dg) c03440Gg.A04.getValue();
            if (c02900Dg != null && c02900Dg.A03.get()) {
                c02900Dg.A00.set(true);
            }
        } else {
            c0jb.A0E();
        }
        if (sQLiteTransactionListener != null) {
            C03440Gg.A00(new AX1(sQLiteTransactionListener), c03440Gg, new Object());
        }
        if (c0gt != null) {
            String str = c0jb.A02;
            if (c0gt.A04) {
                Object obj = AbstractC22838A4v.A00.get();
                C00K.A05(obj);
                C000700h.A06(obj);
                int[] iArr = (int[]) obj;
                int iA00 = AbstractC22838A4v.A00(str);
                iArr[iA00] = iArr[iA00] + 1;
            }
        }
    }

    public final void A00() {
        this.A01 = true;
        this.A04.A0G();
    }

    public final boolean A01() {
        return (!this.A04.A01.inTransaction() || this.A00 || this.A01) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        C0JB c0jb;
        if (this.A00) {
            return;
        }
        if (!this.A01) {
            com.whatsapp.infra.logging.Log.w("DatabaseTransaction/close/was not set successful");
        }
        try {
            c0jb = this.A04;
            c0jb.A0F();
            th = null;
        } catch (Throwable th) {
            th = th;
            c0jb = this.A04;
            String str = c0jb.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("DatabaseTransaction/close/endTransaction failed; db=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.e(sb.toString(), th);
        }
        C0GT c0gt = this.A03;
        if (c0gt != null) {
            String str2 = c0jb.A02;
            if (c0gt.A04) {
                Object obj = AbstractC22838A4v.A00.get();
                C00K.A05(obj);
                C000700h.A06(obj);
                int[] iArr = (int[]) obj;
                int iA00 = AbstractC22838A4v.A00(str2);
                iArr[iA00] = iArr[iA00] - 1;
            }
        }
        if (th == null && this.A01) {
            C03440Gg c03440Gg = this.A02;
            ThreadLocal threadLocal = c03440Gg.A03;
            Object obj2 = threadLocal.get();
            C000700h.A06(obj2);
            if (((Boolean) obj2).booleanValue()) {
                this.A02.A01();
            } else if (C000700h.areEqual(c03440Gg.A01.get(), false)) {
                if (C000700h.areEqual(threadLocal.get(), true)) {
                    c03440Gg.A01();
                } else {
                    Object obj3 = c03440Gg.A02.get();
                    C00K.A05(obj3);
                    C000700h.A06(obj3);
                    AbstractMap abstractMap = (AbstractMap) obj3;
                    ArrayList arrayList = new ArrayList(abstractMap.values());
                    abstractMap.clear();
                    Iterator it = arrayList.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        ((C1J7) it.next()).BXB();
                    }
                }
            }
        } else {
            this.A02.A01();
        }
        this.A00 = true;
        if (th != null) {
            throw th;
        }
    }

    public final void finalize() throws Throwable {
        if (this.A00) {
            return;
        }
        com.whatsapp.infra.logging.Log.e("DatabaseTransaction/finalize/was not closed", (Throwable) null);
        C00K.A0C(false, "DatabaseTransaction/finalize/was not closed");
        close();
    }
}
