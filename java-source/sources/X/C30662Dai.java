package X;

import android.database.Cursor;
import com.whatsapp.messaging.receipts.jobqueue.job.SendPlayedReceiptJobV2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Dai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30662Dai implements InterfaceC25233B5b, C07E {
    public final C05C A01 = AnonymousClass056.A00(5939);
    public final C05C A00 = AnonymousClass056.A00(4496);
    public final C05C A02 = AnonymousClass056.A00(1007);

    @Override // X.InterfaceC25233B5b
    public /* synthetic */ void C0t(List list) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC25233B5b
    public void BoP(String str, String str2) {
        int iA1a = AbstractC466925w.A1a(str, str2);
        if (!str.equals("readreceipts") || str2.equals("none")) {
            return;
        }
        AbstractC25331B9z.A0n(this.A01).A0X(iA1a);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C30536DWt c30536DWt = (C30536DWt) interfaceC001500s.get();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C15T c15tA0c = AbstractC466325q.A0c(c30536DWt.A01);
        try {
            AbstractC02700Ci abstractC02700Ci = null;
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            message_row_id,\n            to_jid_row_id,\n            participant_jid_row_id,\n            message_id\n          FROM \n            played_self_receipt\n          ORDER BY \n            message_row_id DESC\n          LIMIT \n            4096\n        ", "GET_PLAYED_SELF_RECEIPT_SQL", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("to_jid_row_id");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("participant_jid_row_id");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("message_id");
                while (cursorA0A.moveToNext()) {
                    InterfaceC001500s interfaceC001500s2 = c30536DWt.A00.A00;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) AbstractC25329B9x.A0l(interfaceC001500s2).A0C(AbstractC02700Ci.class, cursorA0A.getLong(columnIndexOrThrow2));
                    AbstractC02700Ci abstractC02700Ci3 = cursorA0A.isNull(columnIndexOrThrow3) ? abstractC02700Ci : (AbstractC02700Ci) AbstractC25329B9x.A0l(interfaceC001500s2).A0C(AbstractC02700Ci.class, cursorA0A.getLong(columnIndexOrThrow3));
                    long j = cursorA0A.getLong(columnIndexOrThrow);
                    String string = cursorA0A.getString(columnIndexOrThrow4);
                    if (abstractC02700Ci2 != null) {
                        Long[] lArr = new Long[iA1a];
                        lArr[0] = Long.valueOf(j);
                        String[] strArr = new String[iA1a];
                        C000700h.A09(string);
                        strArr[0] = string;
                        hashSetA1D.add(new C28606CgF(abstractC02700Ci2, abstractC02700Ci3, lArr, strArr));
                        abstractC02700Ci = null;
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
                HashSet hashSetA00 = A00(hashSetA1D);
                C18230rg c18230rg = (C18230rg) C05C.A02(this.A02);
                Iterator it = A00(hashSetA00).iterator();
                while (it.hasNext()) {
                    ((C12500h9) C05C.A02(c18230rg.A02)).A01(new SendPlayedReceiptJobV2((C28606CgF) it.next(), false));
                }
                C30536DWt c30536DWt2 = (C30536DWt) interfaceC001500s.get();
                if (hashSetA00.isEmpty()) {
                    return;
                }
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                Iterator it2 = hashSetA00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    for (Long l : ((C28606CgF) it2.next()).A02) {
                        hashSetA1D2.add(l);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(hashSetA1D2);
                Iterator it3 = hashSetA1D2.iterator();
                while (it3.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0o, it3);
                }
                C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new String[0]), 975);
                C15T c15tA0R = AbstractC466925w.A0R(c30536DWt2.A01);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        for (String[] strArr2 : c26911Ff) {
                            c15tA0R.A02.A04("played_self_receipt", AnonymousClass000.A05("message_row_id IN ", AbstractC245115m.A00(strArr2.length), AnonymousClass000.A08()), "clearPlayedSelfReceiptTable", strArr2);
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA0R.close();
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
                        AbstractC015307g.A00(c15tA0R, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(cursorA0A, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA0c, th7);
                throw th8;
            }
        }
    }

    public static HashSet A00(Set set) {
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C28606CgF c28606CgF = (C28606CgF) it.next();
            int i = 0;
            C29561Cwf c29561Cwf = new C29561Cwf(c28606CgF.A01, c28606CgF.A00, false);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (true) {
                Long[] lArr = c28606CgF.A02;
                if (i >= lArr.length) {
                    break;
                }
                arrayListA0W.add(AbstractC81763lf.A0M(lArr[i], c28606CgF.A03[i]));
                i++;
            }
            if (mapA1C.containsKey(c29561Cwf)) {
                List list = (List) mapA1C.get(c29561Cwf);
                list.getClass();
                list.addAll(arrayListA0W);
            } else {
                mapA1C.put(c29561Cwf, arrayListA0W);
            }
        }
        return AbstractC29246CrN.A00(mapA1C);
    }
}
