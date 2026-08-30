package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70063Fb {
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C0FZ A05 = AbstractC466325q.A0Q();
    public final C15260mW A07 = (C15260mW) C00C.A02(1129);
    public final C0BN A04 = AbstractC466325q.A0N();
    public final C05C A01 = AbstractC466025n.A0s();
    public final C16690os A0A = (C16690os) C00C.A02(3188);
    public final C250117p A08 = (C250117p) C00C.A02(1212);
    public final AnonymousClass380 A09 = (AnonymousClass380) C00C.A02(1159);
    public final C48402Co A02 = (C48402Co) C00C.A02(2119);
    public Function0 A00 = new C47987Lql(34);

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0130, code lost:
    
        if (X.C0D0.A0m(r13) != false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        int i;
        long j;
        AbstractC32971bt.A0g(abstractC02700Ci, 0, str);
        C18M c18mA00 = C0FZ.A00(this.A05, abstractC02700Ci, false);
        if (c18mA00 != null) {
            long jLongValue = c18mA00.A0I().longValue();
            C55502d0 c55502d0 = new C55502d0();
            c55502d0.A08 = abstractC02700Ci.getRawString();
            boolean z = true;
            c55502d0.A01 = Boolean.valueOf((c0df == null || (c0df.A02 == null && c0df.A01 == null)) ? false : true);
            c55502d0.A04 = Double.valueOf(A00(this, AnonymousClass089.A00(this.A06) - this.A09.A00(jLongValue)));
            C250117p c250117p = this.A08;
            long jA02 = c250117p.A02(jLongValue, 1000L);
            c55502d0.A02 = Double.valueOf(jA02 < 1000 ? A00(this, jA02) : 2000.0d);
            long jA03 = c250117p.A03(jLongValue, 1000L);
            c55502d0.A03 = Double.valueOf(jA03 < 1000 ? A00(this, jA03) : 2000.0d);
            C016207r c016207r = this.A03;
            if (c016207r.A0w(14976)) {
                C48342Ci c48342CiA0I = this.A02.A00.A0I(abstractC02700Ci);
                c55502d0.A07 = c48342CiA0I != null ? c48342CiA0I.A02 : null;
                C15260mW c15260mW = this.A07;
                String[] strArr = new String[1];
                AbstractC466725u.A1M(strArr, jLongValue);
                C15T c15t = c15260mW.A02.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                from_me\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND (message_type IS NOT '7')\n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "FIRST_NON_SYSTEM_SENDER_FROM_ID_SQL", strArr);
                    try {
                        if (cursorA0A.moveToFirst()) {
                            Boolean boolValueOf = Boolean.valueOf(AbstractC466625t.A01(cursorA0A, "from_me") == 1);
                            cursorA0A.close();
                            c15t.close();
                            if (boolValueOf != null) {
                                if (boolValueOf.equals(true)) {
                                    j = 1;
                                } else {
                                    if (!boolValueOf.equals(AbstractC466125o.A11())) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    j = 0;
                                }
                            }
                            c55502d0.A05 = Long.valueOf(j);
                        } else {
                            cursorA0A.close();
                            c15t.close();
                        }
                        j = -1;
                        c55502d0.A05 = Long.valueOf(j);
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
            c55502d0.A09 = str;
            ArrayList arrayListA09 = this.A0A.A09(abstractC02700Ci, 10);
            if ((arrayListA09 instanceof Collection) && arrayListA09.isEmpty()) {
                i = 0;
            } else {
                Iterator it = arrayListA09.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!((C2E) it.next()).A04.A03 && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            c55502d0.A06 = Long.valueOf(Math.min(5L, i));
            if (c016207r.A0Y(19505) >= 1) {
                if (C0D0.A0n(abstractC02700Ci)) {
                    if (!((C248316w) C05C.A02(this.A01)).A0B((C1M3) abstractC02700Ci)) {
                    }
                    c55502d0.A00 = Boolean.valueOf(z);
                }
                if (!C0D0.A0m(abstractC02700Ci) || ((C248316w) C05C.A02(this.A01)).A0D((UserJid) abstractC02700Ci)) {
                    z = false;
                }
                c55502d0.A00 = Boolean.valueOf(z);
            }
            this.A04.CBh(c55502d0);
        }
    }

    public static final double A00(C70063Fb c70063Fb, long j) {
        boolean z = C00K.A00;
        return j * (1.0d + (Math.pow((2.0d * ((Number) ((C47987Lql) c70063Fb.A00).invoke()).doubleValue()) - 1.0d, 5.0d) * 0.5d));
    }
}
