package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.ByD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27359ByD extends AbstractC10420dV {
    public final C05C A00;
    public final C254319f A01;
    public final FCZ A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C000700h.A0A(obj, 0);
        this.A02.A00.A01.A0C(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0286, code lost:
    
        throw r0;
     */
    @Override // X.AbstractC10420dV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        int i;
        long j;
        UserJid userJid;
        Object obj;
        ArrayList arrayListA0A;
        C36141Fuz c36141Fuz;
        Object next;
        C254319f c254319f = this.A01;
        ArrayList<C30793Dct> arrayListA0P = c254319f.A0P();
        java.util.Map mapA0J = C05N.A0J();
        if (!arrayListA0P.isEmpty()) {
            ArrayList arrayListA0J = ((C70733If) C05C.A02(this.A00)).A0J(false);
            C000700h.A0A(arrayListA0J, 0);
            if (arrayListA0P.isEmpty()) {
                mapA0J = C05N.A0J();
            } else {
                java.util.Map mapA01 = AbstractC29644CyM.A01(arrayListA0J);
                mapA0J = AbstractC465925m.A1E();
                Iterator it = arrayListA0P.iterator();
                while (it.hasNext()) {
                    UserJid userJid2 = ((C30793Dct) it.next()).A04;
                    if (userJid2 != null && (obj = mapA01.get(userJid2.getRawString())) != null) {
                        mapA0J.put(userJid2, obj);
                    }
                }
            }
            if (!mapA0J.isEmpty()) {
                ArrayList arrayListA17 = AbstractC02550Br.A17(mapA0J.keySet());
                synchronized (c254319f) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("status =? AND type=? AND receiver_jid_row_id IN (");
                    int size = arrayListA17.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    for (int i2 = 0; i2 < size; i2++) {
                        sbA09.append("?");
                        if (i2 != size - 1) {
                            sbA09.append(",");
                        }
                    }
                    sbA08.append(sbA09.toString());
                    sbA08.append(") AND ");
                    sbA08.append("sender_jid_row_id");
                    String strA06 = AnonymousClass000.A06(" =?", sbA08);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(String.valueOf(405));
                    arrayListA0W.add(String.valueOf(1));
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA17.iterator();
                    while (it2.hasNext()) {
                        arrayListA0W2.add(Long.toString(c254319f.A03.A07(AbstractC466425r.A0Y(it2))));
                    }
                    arrayListA0W.addAll(arrayListA0W2);
                    arrayListA0W.add(Long.toString(c254319f.A03.A07(c254319f.A01.CHz())));
                    String[] strArrA1b = AbstractC466625t.A1b(arrayListA0W, 0);
                    String strA07 = AnonymousClass000.A06("/QUERY_PAY_TRANSACTION", AnonymousClass000.A09("readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"));
                    ArrayList arrayListA1B = AbstractC465925m.A1B(Arrays.asList(C254319f.A0C));
                    arrayListA1B.add("MAX(init_timestamp)");
                    String[] strArrA1b2 = AbstractC466625t.A1b(arrayListA1B, 0);
                    C15T c15t = c254319f.A04.get();
                    try {
                        Cursor cursorA0B = c15t.A02.A0B("pay_transaction", strArrA1b2, strA06, strArrA1b, "receiver_jid_row_id", "init_timestamp DESC", null, strA07);
                        if (cursorA0B != null) {
                            try {
                                arrayListA0A = C254319f.A0A(cursorA0B, c254319f, "readLatestSuccessfulP2PTransactionsForUsers");
                                C18450s3 c18450s3 = c254319f.A05;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                BA0.A1K("readLatestSuccessfulP2PTransactionsForUsers returned: ", sbA010, arrayListA0A);
                                c18450s3.A06(sbA010.toString());
                                cursorA0B.close();
                                c15t.close();
                            } catch (Throwable th) {
                                try {
                                    cursorA0B.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } else {
                            c15t.close();
                            arrayListA0A = AbstractC32971bt.A0W();
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                }
                for (C30793Dct c30793Dct : arrayListA0P) {
                    UserJid userJid3 = c30793Dct.A04;
                    Iterator it3 = arrayListA0A.iterator();
                    do {
                        c36141Fuz = null;
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!C000700h.areEqual(userJid3, ((C36141Fuz) next).A08));
                    C36141Fuz c36141Fuz2 = (C36141Fuz) next;
                    if (c36141Fuz2 != null && c36141Fuz2.A0C != null) {
                        c36141Fuz = c36141Fuz2;
                    }
                    AbstractC33369Ekp abstractC33369Ekp = null;
                    C20320vD c20320vD = c36141Fuz != null ? c36141Fuz.A0C : null;
                    synchronized (c30793Dct) {
                        c30793Dct.A02 = c20320vD;
                    }
                    if (c36141Fuz != null) {
                        abstractC33369Ekp = c36141Fuz.A0D;
                    }
                    c30793Dct.A03 = abstractC33369Ekp;
                }
            }
        }
        ArrayList<C30793Dct> arrayListA0W3 = AbstractC32971bt.A0W();
        long jCurrentTimeMillis = System.currentTimeMillis() - 5184000000L;
        String[] strArrA1b3 = AbstractC25328B9w.A1b();
        strArrA1b3[0] = String.valueOf(405);
        strArrA1b3[1] = String.valueOf(1);
        AbstractC465925m.A1V(strArrA1b3, 2, jCurrentTimeMillis);
        String strA08 = AnonymousClass000.A06("/QUERY_PAY_TRANSACTION", AnonymousClass000.A09("readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"));
        C15T c15t2 = c254319f.A04.get();
        try {
            Cursor cursorA0B2 = c15t2.A02.A0B("pay_transaction", null, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is null", strArrA1b3, null, null, null, strA08);
            if (cursorA0B2 != null) {
                try {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    for (C36141Fuz c36141Fuz3 : C254319f.A0A(cursorA0B2, c254319f, "extractFrequentlyPaidNonWaPaymentUser")) {
                        String strA0I = c36141Fuz3.A0D.A0I();
                        if (mapA1C.containsKey(strA0I)) {
                            Object obj2 = mapA1C.get(strA0I);
                            C30793Dct c30793Dct2 = (C30793Dct) obj2;
                            synchronized (obj2) {
                                i = c30793Dct2.A00;
                            }
                            int i3 = i + 1;
                            synchronized (obj2) {
                                try {
                                    c30793Dct2.A00 = i3;
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            synchronized (obj2) {
                                try {
                                    j = c30793Dct2.A01;
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                            long j2 = c36141Fuz3.A05;
                            if (j < j2) {
                                synchronized (obj2) {
                                    try {
                                        c30793Dct2.A01 = j2;
                                    } catch (Throwable th7) {
                                        throw th7;
                                    }
                                }
                                C20320vD c20320vD2 = c36141Fuz3.A0C;
                                synchronized (obj2) {
                                    try {
                                        c30793Dct2.A02 = c20320vD2;
                                    } catch (Throwable th8) {
                                        throw th8;
                                    }
                                }
                                c30793Dct2.A03 = c36141Fuz3.A0D;
                            } else {
                                continue;
                            }
                        } else {
                            C30793Dct c30793Dct3 = new C30793Dct(c36141Fuz3.A09, c36141Fuz3.A0C, c36141Fuz3.A0D, c36141Fuz3.A05);
                            mapA1C.put(c36141Fuz3.A0D.A0I(), c30793Dct3);
                            arrayListA0W3.add(c30793Dct3);
                        }
                    }
                    C18450s3 c18450s4 = c254319f.A05;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    BA0.A1K("readFrequentlyPaidNonWaPaymentUsers returned: ", sbA011, arrayListA0W3);
                    c18450s4.A06(sbA011.toString());
                    cursorA0B2.close();
                } catch (Throwable th9) {
                    try {
                        cursorA0B2.close();
                    } catch (Throwable th10) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                    }
                    throw th9;
                }
            }
            c15t2.close();
            arrayListA0W3.addAll(arrayListA0P);
            AbstractC02510Bn.A0K(arrayListA0W3);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            for (C30793Dct c30793Dct4 : arrayListA0W3) {
                if (arrayListA0W4.size() >= 4) {
                    break;
                }
                FCZ fcz = this.A02;
                AbstractC466725u.A1C(c30793Dct4);
                if (AbstractC202208rp.A1b(c30793Dct4, fcz.A01)) {
                    if (!c30793Dct4.A06 && (userJid = c30793Dct4.A04) != null) {
                        Object obj3 = mapA0J.get(userJid);
                        if (obj3 != null) {
                            arrayListA0W5.add(obj3);
                        }
                    }
                    arrayListA0W4.add(c30793Dct4);
                }
            }
            return new FCW(arrayListA0W5, arrayListA0W4);
        } catch (Throwable th11) {
            try {
                c15t2.close();
                throw th11;
            } catch (Throwable th12) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                throw th11;
            }
        }
    }

    public C27359ByD(InterfaceC02960Do interfaceC02960Do, C254319f c254319f, FCZ fcz) {
        super(interfaceC02960Do);
        this.A01 = c254319f;
        this.A02 = fcz;
        this.A00 = AnonymousClass056.A00(2123);
    }
}
