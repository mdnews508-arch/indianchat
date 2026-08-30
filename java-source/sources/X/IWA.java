package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IWA implements InterfaceC26031Bp {
    public final I9D A01 = (I9D) C00C.A02(4305);
    public final C05C A00 = C05D.A00(131531);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "CallingPrivacy";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C41043I2o c41043I2o = (C41043I2o) C05C.A02(this.A00);
        if (c41043I2o.A02.A0w(4960)) {
            C018108m c018108m = c41043I2o.A04;
            long jA0C = AbstractC202198ro.A0C(c018108m.A0Y().A02(), "calling_privacy_last_unknown_caller_stats_millis");
            AnonymousClass089 anonymousClass089 = c41043I2o.A05;
            long jA04 = anonymousClass089.A04();
            if (jA0C + C41043I2o.A06 <= jA04) {
                AbstractC148866g8.A1O(c018108m.A0Y().A01(), "calling_privacy_last_unknown_caller_stats_millis", jA04);
                long[] jArr = C41043I2o.A07;
                C000700h.A0A(jArr, 0);
                C39986HiK[] c39986HiKArr = new C39986HiK[5];
                int i = 0;
                long j = jArr[0];
                long jA05 = anonymousClass089.A04();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    i++;
                    ArrayList arrayListA09 = c41043I2o.A01.A09(null, i2, 1000);
                    i2 += 1000;
                    if (!arrayListA09.isEmpty()) {
                        Iterator it = arrayListA09.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        long j2 = ((AbstractC30787Dcn) it.next()).A00;
                        while (it.hasNext()) {
                            long j3 = ((AbstractC30787Dcn) it.next()).A00;
                            if (j2 > j3) {
                                j2 = j3;
                            }
                        }
                        Iterator it2 = arrayListA09.iterator();
                        if (!it2.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        long j4 = ((AbstractC30787Dcn) it2.next()).A00;
                        while (it2.hasNext()) {
                            long j5 = ((AbstractC30787Dcn) it2.next()).A00;
                            if (j4 < j5) {
                                j4 = j5;
                            }
                        }
                        C30526DWj c30526DWj = (C30526DWj) C05C.A02(c41043I2o.A00);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        C15T c15t = c30526DWj.A00.get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArrA1b = AbstractC466425r.A1b();
                            AbstractC466725u.A1M(strArrA1b, j4);
                            strArrA1b[1] = String.valueOf(j2);
                            Cursor cursorA0A = c0jb.A0A("\n        SELECT \n          call_log_row_id \n        FROM \n          call_unknown_caller \n        WHERE \n          call_log_row_id <= ? \n          AND \n          call_log_row_id >= ?\n      ", "CallUnknownCallerStore.getUnknownCalls", strArrA1b);
                            try {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("call_log_row_id");
                                while (cursorA0A.moveToNext()) {
                                    AbstractC466525s.A1U(hashSetA1D, cursorA0A.getLong(columnIndexOrThrow));
                                }
                                cursorA0A.close();
                                c15t.close();
                                Iterator itA0z = AbstractC466525s.A0z(arrayListA09);
                                while (true) {
                                    if (itA0z.hasNext()) {
                                        C2E c2e = (C2E) itA0z.next();
                                        while (true) {
                                            if (c2e.A01 < jA05 - j) {
                                                c39986HiKArr[i3] = new C39986HiK(c41043I2o, i4, i5, i6);
                                                i3++;
                                                if (i3 < 5) {
                                                    j = jArr[i3];
                                                }
                                            } else if (!c2e.A04.A03) {
                                                i4++;
                                                if (hashSetA1D.contains(Long.valueOf(((AbstractC30787Dcn) c2e).A00))) {
                                                    i5++;
                                                    if (!c2e.A0b()) {
                                                        i6++;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (i >= 10) {
                                        i4 = -1;
                                        i5 = -1;
                                        i6 = -1;
                                    }
                                    List listA0U = C08H.A0U(c39986HiKArr);
                                    H42 h42 = new H42();
                                    h42.A0B = A00(listA0U, 0);
                                    h42.A06 = A01(listA0U, 0);
                                    h42.A01 = A02(listA0U, 0);
                                    h42.A0D = A00(listA0U, 1);
                                    h42.A08 = A01(listA0U, 1);
                                    h42.A03 = A02(listA0U, 1);
                                    h42.A0E = A00(listA0U, 2);
                                    h42.A09 = A01(listA0U, 2);
                                    h42.A04 = A02(listA0U, 2);
                                    h42.A0A = A00(listA0U, 3);
                                    h42.A05 = A01(listA0U, 3);
                                    h42.A00 = A02(listA0U, 3);
                                    h42.A0C = A00(listA0U, 4);
                                    h42.A07 = A01(listA0U, 4);
                                    h42.A02 = A02(listA0U, 4);
                                    c41043I2o.A03.CBh(h42);
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
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    }
                    do {
                        c39986HiKArr[i3] = new C39986HiK(c41043I2o, i4, i5, i6);
                        i3++;
                    } while (i3 < 5);
                    List listA0U2 = C08H.A0U(c39986HiKArr);
                    H42 h43 = new H42();
                    h43.A0B = A00(listA0U2, 0);
                    h43.A06 = A01(listA0U2, 0);
                    h43.A01 = A02(listA0U2, 0);
                    h43.A0D = A00(listA0U2, 1);
                    h43.A08 = A01(listA0U2, 1);
                    h43.A03 = A02(listA0U2, 1);
                    h43.A0E = A00(listA0U2, 2);
                    h43.A09 = A01(listA0U2, 2);
                    h43.A04 = A02(listA0U2, 2);
                    h43.A0A = A00(listA0U2, 3);
                    h43.A05 = A01(listA0U2, 3);
                    h43.A00 = A02(listA0U2, 3);
                    h43.A0C = A00(listA0U2, 4);
                    h43.A07 = A01(listA0U2, 4);
                    h43.A02 = A02(listA0U2, 4);
                    c41043I2o.A03.CBh(h43);
                }
            }
        }
        I9D i9d = this.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Set set = i9d.A0A;
        synchronized (set) {
            I9D.A00(i9d);
            Iterator it3 = AbstractC465925m.A1B(set).iterator();
            boolean z = false;
            while (it3.hasNext()) {
                String strA11 = AbstractC466425r.A11(it3);
                if (!i9d.A09.contains(strA11)) {
                    C1M3 c1m3A03 = C1M3.A01.A03(strA11);
                    if (c1m3A03 != null) {
                        C18M c18mA00 = C0FZ.A00(i9d.A05, c1m3A03, false);
                        if (i9d.A03.A0j(c1m3A03) && c18mA00 != null && c18mA00.A07() == 1) {
                            arrayListA0W.add(c1m3A03);
                        }
                    }
                    if (set.remove(strA11)) {
                        z = true;
                    }
                }
            }
            if (z) {
                I9D.A01(i9d);
            }
        }
        int size = arrayListA0W.size();
        List listSubList = arrayListA0W;
        if (size > 32) {
            Collections.shuffle(arrayListA0W);
            listSubList = arrayListA0W.subList(0, 32);
        }
        Iterator it4 = listSubList.iterator();
        while (it4.hasNext()) {
            i9d.A04.A0H((C1M3) it4.next(), "ack_group_mismatch", 3);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    public static Long A00(List list, int i) {
        return Long.valueOf(((C39986HiK) list.get(i)).A02);
    }

    public static Long A01(List list, int i) {
        return Long.valueOf(((C39986HiK) list.get(i)).A01);
    }

    public static Long A02(List list, int i) {
        return Long.valueOf(((C39986HiK) list.get(i)).A00);
    }
}
