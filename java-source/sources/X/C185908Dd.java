package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.8Dd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185908Dd implements InterfaceC26031Bp {
    public int A00;
    public final C05C A01;
    public final C05C A05;
    public final C05C A06;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0K = AbstractC466025n.A0E();
    public final C05C A0J = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC148856g7.A0F();
    public final C05C A0F = AbstractC148856g7.A0H();
    public final C05C A07 = AbstractC148876g9.A0S();
    public final C05C A03 = AbstractC148856g7.A0G();
    public final C05C A04 = AbstractC148876g9.A0Y();
    public final C05C A02 = AbstractC148856g7.A0Q();

    private final void A00(C1DO c1do, C8FA c8fa) throws IOException {
        InteractiveAnnotation[] interactiveAnnotationArr;
        List list;
        List list2;
        C1PW c1pw;
        C148996gL c148996gL;
        int i;
        int i2;
        int i3;
        AbstractC148876g9.A0k(this.A04).A06(c8fa);
        AbstractC148886gA.A0Q(this.A02).A06(c1do);
        ((C17110pZ) C05C.A02(this.A08)).A08(c1do);
        C8FE c8fe = (C8FE) c8fa.A0C.A02;
        List list3 = c8fe != null ? c8fe.A00 : null;
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
        Collection collectionASe = interfaceC43295J1jA03 != null ? interfaceC43295J1jA03.ASe() : null;
        if (!C000700h.areEqual(list3 != null ? AbstractC81783lh.A0n(list3) : null, collectionASe != null ? Integer.valueOf(collectionASe.size()) : null)) {
            Integer numValueOf = collectionASe != null ? Integer.valueOf(collectionASe.size()) : null;
            Integer numA0n = list3 != null ? AbstractC81783lh.A0n(list3) : null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("fMsgReactions: ");
            sbA08.append(numValueOf);
            A01(this, "Number of reactions don't match", AnonymousClass000.A04(numA0n, ", fStatusReactions: ", sbA08));
        }
        C8FD c8fd = (C8FD) c8fa.A0B.A02;
        List list4 = c8fd != null ? c8fd.A00 : null;
        List listA05 = AbstractC150236iU.A05(c1do);
        if (!C000700h.areEqual(list4 != null ? AbstractC81783lh.A0n(list4) : null, listA05 != null ? AbstractC81783lh.A0n(listA05) : null)) {
            Integer numA0n2 = listA05 != null ? AbstractC81783lh.A0n(listA05) : null;
            Integer numA0n3 = list4 != null ? AbstractC81783lh.A0n(list4) : null;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("fMsgQuestionAnswers: ");
            sbA09.append(numA0n2);
            A01(this, "Number of question answers don't match", AnonymousClass000.A04(numA0n3, ", fStatusQuestionAnswers: ", sbA09));
        }
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        if (anonymousClass780A0G.A03) {
            Collection collectionA1F = AbstractC148876g9.A1F(((AnonymousClass763) C05C.A02(this.A0H)).A0C(c8fa).A00);
            Collection collectionA1F2 = AbstractC148876g9.A1F(((C25831At) C05C.A02(this.A0A)).A01(c1do).A00);
            int i4 = 0;
            if (collectionA1F.isEmpty()) {
                i = 0;
            } else {
                Iterator it = collectionA1F.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((AbstractC176397pJ) it.next()).A01(5) > 0 && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if (collectionA1F.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = collectionA1F.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (((AbstractC176397pJ) it2.next()).A01(13) > 0 && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if (collectionA1F2.isEmpty()) {
                i3 = 0;
            } else {
                Iterator it3 = collectionA1F2.iterator();
                i3 = 0;
                while (it3.hasNext()) {
                    if (((AbstractC176397pJ) it3.next()).A01(5) > 0 && (i3 = i3 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if (!collectionA1F2.isEmpty()) {
                Iterator it4 = collectionA1F2.iterator();
                while (it4.hasNext()) {
                    if (((AbstractC176397pJ) it4.next()).A01(13) > 0 && (i4 = i4 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if (i != i3) {
                StringBuilder sbA010 = AnonymousClass000.A09(anonymousClass780A0G.A02);
                AbstractC81813lk.A1M(" fMsg count: ", ", fStatus count: ", sbA010, i3, i);
                A01(this, "Number of delivery receipts don't match", sbA010.toString());
            }
            if (i2 != i4) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("fMsg count: ", ", fStatus count: ", sbA011, i4, i2);
                A01(this, "Number of read receipts don't match", sbA011.toString());
            }
        }
        C8FK c8fkA08 = C8FA.A08(c8fa);
        List list5 = c8fkA08 != null ? c8fkA08.A00 : C002401f.A00;
        if (!(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null || (c148996gL = c1pw.A01) == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
            interactiveAnnotationArr = new InteractiveAnnotation[0];
        }
        if (list5.size() != interactiveAnnotationArr.length) {
            String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list5, C193398cW.A00(33));
            String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C193398cW.A00(34), interactiveAnnotationArr);
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("fStatus stickers: ");
            sbA012.append(strA10);
            A01(this, "Number of stickers don't match", AnonymousClass000.A05(", fMsg stickers: ", strA0J, sbA012));
        }
        C8FH c8fh = (C8FH) c8fa.A08.A02;
        if (c8fh == null || (list = c8fh.A00) == null) {
            list = C002401f.A00;
        }
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        C180667wP c180667wP = (C180667wP) interfaceC001500s.get();
        C000700h.A0A(c1do, 0);
        ArrayList arrayListA00 = C180667wP.A00(c1do, c180667wP, 1);
        if (list.size() != arrayListA00.size()) {
            int size = list.size();
            int size2 = arrayListA00.size();
            StringBuilder sbA013 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("fStatus: ", ", fMsg: ", sbA013, size, size2);
            A01(this, "Number of add yours responses do not match", sbA013.toString());
        }
        C8FI c8fi = (C8FI) c8fa.A0D.A02;
        if (c8fi == null || (list2 = c8fi.A00) == null) {
            list2 = C002401f.A00;
        }
        ArrayList arrayListA01 = C180667wP.A00(c1do, (C180667wP) interfaceC001500s.get(), 2);
        if (list2.size() != arrayListA01.size()) {
            int size3 = list2.size();
            int size4 = arrayListA01.size();
            StringBuilder sbA014 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("fStatus: ", ", fMsg: ", sbA014, size3, size4);
            A01(this, "Number of reshares do not match", sbA014.toString());
        }
    }

    public static void A01(C185908Dd c185908Dd, String str, String str2) {
        c185908Dd.A02(str, str2, "Status Infra Inconsistent Data");
    }

    private final void A02(String str, String str2, String str3) {
        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A0K, 1393)).A0a(str3, str, str2, 2, false);
        StringBuilder sbA09 = AnonymousClass000.A09(str3);
        sbA09.append(": ");
        sbA09.append(str);
        AbstractC466325q.A1L(sbA09, ", ", str2);
        this.A00++;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "StatusInfraValidationDailyCron";
    }

    /* JADX WARN: Code duplicated, block: B:266:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x014d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x012e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0118 A[PHI: r17
  0x0118: PHI (r17v11 int) = (r17v6 int), (r17v12 int) binds: [B:55:0x0146, B:42:0x0116] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:57:0x0149 A[PHI: r17
  0x0149: PHI (r17v9 int) = (r17v6 int), (r17v11 int) binds: [B:55:0x0146, B:44:0x011c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x0153  */
    /* JADX WARN: Code duplicated, block: B:77:0x0185 A[PHI: r15
  0x0185: PHI (r15v9 int) = (r15v6 int), (r15v11 int) binds: [B:75:0x0182, B:36:0x0108] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0191  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v114, types: [X.0jw] */
    /* JADX WARN: Type inference failed for: r11v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r21v0, types: [X.8Dd] */
    @Override // X.InterfaceC26031Bp
    public void Ben() throws IOException {
        C15T c15tA0c;
        Object next;
        Object next2;
        AbstractC02700Ci abstractC02700CiA0E;
        C43051vI c43051vI;
        boolean z;
        int i;
        Iterator it;
        int i2;
        boolean z2;
        Iterator it2;
        int i3;
        Iterator it3;
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        try {
            if (C13960kE.A00(AbstractC148866g8.A0a(interfaceC001500s)).A0w(35237) && AbstractC148896gB.A1P(interfaceC001500s) && !AbstractC148886gA.A0c(this.A07).A0F.get()) {
                InterfaceC001500s interfaceC001500s2 = this.A0I.A00;
                int iA01 = AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s2), "status_info_backfill_days_run");
                if (iA01 < 30) {
                    long jA02 = AbstractC466325q.A02(this.A0J) / 86400000;
                    if (jA02 > 0 && jA02 != AbstractC148896gB.A0B(interfaceC001500s2).getLong("status_info_backfill_last_epoch_day", 0L)) {
                        int i4 = iA01 + 1;
                        C43041vH c43041vH = (C43041vH) C05C.A02(this.A0C);
                        InterfaceC001500s interfaceC001500s3 = c43041vH.A02.A00;
                        if (C13960kE.A00(AbstractC148866g8.A0a(interfaceC001500s3)).A0w(35237) && AbstractC148896gB.A1P(interfaceC001500s3)) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            c15tA0c = AbstractC466825v.A0Z(c43041vH.A01);
                            C0JB c0jb = c15tA0c.A02;
                            String strA00 = AbstractC43791wb.A00(C43041vH.A00(c43041vH));
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          ");
                            sbA08.append(strA00);
                            Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n        FROM status_info\n        ORDER BY row_id\n      ", sbA08), "StatusInfoDbStore/SELECT_ALL_STATUS_INFO_FOR_BACKFILL", null);
                            try {
                                C43071vK c43071vK = new C43071vK(cursorA0A);
                                int i5 = 0;
                                int i6 = 0;
                                while (cursorA0A.moveToNext()) {
                                    i6++;
                                    C43041vH.A01(cursorA0A, c43071vK, c43041vH, arrayListA0W);
                                }
                                cursorA0A.close();
                                c15tA0c.close();
                                C43061vJ c43061vJA02 = C43041vH.A02(c43041vH, arrayListA0W, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, false);
                                if (arrayListA0W.isEmpty() || c43061vJA02.A01) {
                                    z = false;
                                } else {
                                    z = true;
                                    int size = arrayListA0W.size();
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("StatusInfoDbStore/backfill scanned ");
                                    sbA09.append(i6);
                                    sbA09.append(" row(s), found ");
                                    sbA09.append(size);
                                    AbstractC466325q.A1K(sbA09, " drifted, wrote none -- write was blocked or failed; no backfill day consumed");
                                }
                                List list = c43061vJA02.A00;
                                boolean z3 = arrayListA0W instanceof Collection;
                                if (z3 && arrayListA0W.isEmpty()) {
                                    i = 0;
                                } else {
                                    Iterator it4 = arrayListA0W.iterator();
                                    i = 0;
                                    while (it4.hasNext()) {
                                        if (((C456920p) it4.next()).A03 && (i = i + 1) < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    }
                                    if (!z3) {
                                        it = arrayListA0W.iterator();
                                        i2 = 0;
                                        while (it.hasNext()) {
                                            if (((C456920p) it.next()).A03 && (i2 = i2 + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                    }
                                    z2 = list instanceof Collection;
                                    if (z2 || !list.isEmpty()) {
                                        it2 = list.iterator();
                                        i3 = 0;
                                        while (it2.hasNext()) {
                                            if (!((C456920p) it2.next()).A03 && (i3 = i3 + 1) < 0) {
                                                C01d.A0D();
                                                throw null;
                                            }
                                        }
                                        if (!z2) {
                                            it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                if (((C456920p) it3.next()).A03 && (i5 = i5 + 1) < 0) {
                                                    C01d.A0D();
                                                    throw null;
                                                }
                                            }
                                        }
                                        c43051vI = new C43051vI(i6, i, i2, i3, i5, z);
                                    } else {
                                        i3 = 0;
                                    }
                                    if (!list.isEmpty()) {
                                        it3 = list.iterator();
                                        while (it3.hasNext()) {
                                            if (((C456920p) it3.next()).A03) {
                                            }
                                        }
                                    }
                                    c43051vI = new C43051vI(i6, i, i2, i3, i5, z);
                                }
                                if (arrayListA0W.isEmpty()) {
                                    i2 = 0;
                                } else {
                                    it = arrayListA0W.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (((C456920p) it.next()).A03) {
                                        }
                                    }
                                }
                                z2 = list instanceof Collection;
                                if (z2) {
                                    it2 = list.iterator();
                                    i3 = 0;
                                    while (it2.hasNext()) {
                                        if (!((C456920p) it2.next()).A03) {
                                        }
                                    }
                                    if (!z2) {
                                        if (!list.isEmpty()) {
                                        }
                                    }
                                    c43051vI = new C43051vI(i6, i, i2, i3, i5, z);
                                } else {
                                    it2 = list.iterator();
                                    i3 = 0;
                                    while (it2.hasNext()) {
                                        if (!((C456920p) it2.next()).A03) {
                                        }
                                    }
                                    if (!z2) {
                                        if (!list.isEmpty()) {
                                        }
                                    }
                                    c43051vI = new C43051vI(i6, i, i2, i3, i5, z);
                                }
                                it3 = list.iterator();
                                while (it3.hasNext()) {
                                    if (((C456920p) it3.next()).A03) {
                                    }
                                }
                                c43051vI = new C43051vI(i6, i, i2, i3, i5, z);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } else {
                            c43051vI = C43041vH.A07;
                        }
                        if (!c43051vI.A05) {
                            SharedPreferences.Editor editorEdit = AbstractC148896gB.A0B(interfaceC001500s2).edit();
                            editorEdit.putInt("status_info_backfill_days_run", i4);
                            editorEdit.putLong("status_info_backfill_last_epoch_day", jA02);
                            editorEdit.apply();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("StatusInfoBackfill day ");
                            sbA010.append(i4);
                            String strA06 = AnonymousClass000.A06("/30", sbA010);
                            int i7 = c43051vI.A04;
                            int i8 = c43051vI.A01;
                            int i9 = c43051vI.A00;
                            int i10 = i8 + i9;
                            int i11 = c43051vI.A03;
                            int i12 = c43051vI.A02;
                            int i13 = i11 + i12;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("scanned: ");
                            sbA011.append(i7);
                            sbA011.append(", drifted: ");
                            sbA011.append(i10);
                            sbA011.append(" (own ");
                            sbA011.append(i8);
                            sbA011.append(", others ");
                            sbA011.append(i9);
                            AbstractC81813lk.A1M("), repaired: ", " (own ", sbA011, i13, i11);
                            sbA011.append(", others ");
                            sbA011.append(i12);
                            A02(strA06, AnonymousClass000.A07("), deferred: ", sbA011, i10 - i13), "StatusInfo Backfill");
                        }
                    }
                }
            }
            if (AbstractC148896gB.A1P(interfaceC001500s) && AbstractC148906gC.A1L(interfaceC001500s) && C05C.A00(this.A01).A0w(20090)) {
                InterfaceC001500s interfaceC001500s4 = this.A0I.A00;
                if (!AbstractC148896gB.A0B(interfaceC001500s4).getBoolean("invalid_status_info_row_id_cleanup_executed", false)) {
                    C15T c15tA0Q = AbstractC466925w.A0Q(this.A0B);
                    try {
                        C1J0 c1j0A00 = c15tA0Q.A00();
                        try {
                            c15tA0Q.A02.A04("status", "status_info_row_id <= ?", AnonymousClass000.A06("/DELETE_INVALID_STATUS_INFO_ROW_ID", AnonymousClass000.A09("StatusInfraValidationDailyCron")), new String[]{"0"});
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0Q.close();
                            SharedPreferences.Editor editorEdit2 = AbstractC148896gB.A0B(interfaceC001500s4).edit();
                            editorEdit2.putBoolean("invalid_status_info_row_id_cleanup_executed", true);
                            editorEdit2.apply();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c1j0A00, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15tA0Q, th5);
                            throw th6;
                        }
                    }
                }
                if (AbstractC148906gC.A1K(interfaceC001500s) || AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s5 = this.A07.A00;
                if (((C17080pW) interfaceC001500s5.get()).A0F.get()) {
                    return;
                }
                this.A00 = 0;
                C13960kE.A01(AbstractC148866g8.A0a(interfaceC001500s)).A01().getLong("write_to_new_infra_enabled_timestamp", 0L);
                ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                c15tA0c = AbstractC466325q.A0c(this.A09);
                ?? A0B = AbstractC148876g9.A0B(c15tA0c.A02, "\n          SELECT\n            jid_row_id,\n            message_table_id,\n            last_read_message_table_id,\n            last_read_receipt_sent_message_table_id,\n            first_unread_message_table_id,\n            autodownload_limit_message_table_id,\n            timestamp,\n            unseen_count,\n            total_count,\n            unseen_count_close_friends\n          FROM\n            status\n        ", "SELECT_STATUS_LIST_V2");
                while (A0B.moveToNext()) {
                    try {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((C10520dg) C05C.A02(this.A06)).A0D(AbstractC02700Ci.class, AbstractC466225p.A02(A0B, "jid_row_id"), false);
                        if (abstractC02700Ci != null) {
                            if (C0D0.A0f(abstractC02700Ci)) {
                                abstractC02700CiA0E = AbstractC466225p.A10(this.A05).A0E((UserJid) abstractC02700Ci);
                                if (abstractC02700CiA0E == null) {
                                }
                            } else {
                                abstractC02700CiA0E = abstractC02700Ci;
                            }
                            concurrentHashMapA1I.put(abstractC02700CiA0E, AbstractC148886gA.A0d(this.A0E).A0I(A0B, abstractC02700Ci));
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(A0B, th7);
                            throw th8;
                        }
                    }
                }
                A0B.close();
                c15tA0c.close();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1I = AbstractC466125o.A1I(concurrentHashMapA1I);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    C1831181x c1831181x = (C1831181x) entryA0Y.getValue();
                    if (c1831181x.A01() > 0 && !c1831181x.A0O()) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                InterfaceC001500s interfaceC001500s6 = this.A0C.A00;
                ConcurrentHashMap concurrentHashMapA06 = ((C43041vH) interfaceC001500s6.get()).A06();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1I2 = AbstractC466125o.A1I(concurrentHashMapA06);
                while (itA1I2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                    if (((C1831181x) entryA0Y2.getValue()).A01() > 0) {
                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y2);
                    }
                }
                if (!linkedHashMapA1E2.isEmpty()) {
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E2);
                    while (itA1F.hasNext()) {
                        if (((C1831181x) AbstractC466825v.A0k(itA1F)).A0O()) {
                            A01(this, "Expired status info in status db", null);
                            LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
                            while (itA1F2.hasNext()) {
                                java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                                if (!((C1831181x) entryA0Y3.getValue()).A0O()) {
                                    AbstractC466825v.A1H(linkedHashMapA1E3, entryA0Y3);
                                }
                            }
                            linkedHashMapA1E2 = linkedHashMapA1E3;
                            break;
                        }
                    }
                }
                if (linkedHashMapA1E.size() != linkedHashMapA1E2.size()) {
                    int size2 = linkedHashMapA1E.size();
                    int size3 = linkedHashMapA1E2.size();
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("message db pogs: ");
                    sbA012.append(size2);
                    A01(this, "Number of pogs do not match", AnonymousClass000.A07(", status db pogs: ", sbA012, size3));
                }
                Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E);
                int i14 = 0;
                while (itA1F3.hasNext()) {
                    java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F3);
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entryA0Y4.getKey();
                    C1831181x c1831181x2 = (C1831181x) entryA0Y4.getValue();
                    if (((C17080pW) interfaceC001500s5.get()).A0F.get()) {
                        return;
                    }
                    ArrayList arrayListA0F = ((C17080pW) interfaceC001500s5.get()).A0F(c1831181x2.A0C, -1);
                    c15tA0c = AbstractC466925w.A0Q(this.A0B);
                    A0B = c15tA0c.A00();
                    ArrayList arrayListA0I = AbstractC148886gA.A0b(this.A03).A0I(abstractC02700Ci2);
                    C1831181x c1831181xA05 = ((C43041vH) interfaceC001500s6.get()).A05(abstractC02700Ci2);
                    if (c1831181xA05 != null) {
                        A03(c1831181xA05, "Status Infra Inconsistent Data", arrayListA0I, false);
                    }
                    A0B.A00();
                    A0B.close();
                    c15tA0c.close();
                    if (arrayListA0F.size() != arrayListA0I.size()) {
                        int size4 = arrayListA0F.size();
                        int size5 = arrayListA0I.size();
                        StringBuilder sbA0o = AbstractC148906gC.A0o(abstractC02700Ci2, "Chat jid: ");
                        sbA0o.append(", Msg db size: ");
                        sbA0o.append(size4);
                        A01(this, "Number of statuses for pog do not match", AnonymousClass000.A07(", Status db size: ", sbA0o, size5));
                    }
                    if (c1831181xA05 == null) {
                        A02("Null pog in status db", AnonymousClass000.A04(c1831181x2, ", Msg db statusInfo: ", AbstractC148906gC.A0o(abstractC02700Ci2, "Chat jid: ")), "Status Infra Inconsistent Data");
                        if (!arrayListA0I.isEmpty()) {
                            A02("No status info but statuses exist in status db", AnonymousClass000.A04(abstractC02700Ci2, "Chat jid: ", AnonymousClass000.A08()), "Status Infra Inconsistent Data");
                        }
                    } else {
                        boolean z4 = true;
                        boolean zA1P = AbstractC466725u.A1P(c1831181x2.A01(), c1831181xA05.A01());
                        boolean zA1P2 = AbstractC466725u.A1P(c1831181x2.A02(), c1831181xA05.A02());
                        boolean zA1U = AbstractC466225p.A1U((c1831181x2.A07() > c1831181xA05.A07() ? 1 : (c1831181x2.A07() == c1831181xA05.A07() ? 0 : -1)));
                        if (!zA1P && !zA1P2 && !zA1U) {
                            z4 = false;
                        }
                        if (zA1P) {
                            A01(this, "StatusInfo total count does not match", AnonymousClass000.A04(c1831181xA05, ", Status db: ", AbstractC148906gC.A0o(c1831181x2, "Msg db: ")));
                        }
                        if (zA1P2) {
                            A01(this, "StatusInfo unseen count does not match", AnonymousClass000.A04(c1831181xA05, ", Status db: ", AbstractC148906gC.A0o(c1831181x2, "Msg db: ")));
                        }
                        if (zA1U) {
                            A01(this, "StatusInfo last timestamp does not match", AnonymousClass000.A04(c1831181xA05, ", Status db: ", AbstractC148906gC.A0o(c1831181x2, "Msg db: ")));
                        }
                        if (z4) {
                            i14++;
                        }
                        long jA03 = AbstractC466325q.A02(this.A0J);
                        if (arrayListA0I.size() > arrayListA0F.size()) {
                            Iterator it5 = arrayListA0I.iterator();
                            while (it5.hasNext()) {
                                C8FA c8faA0c = AbstractC148866g8.A0c(it5);
                                Iterator it6 = arrayListA0F.iterator();
                                do {
                                    if (!it6.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it6.next();
                                } while (!C000700h.areEqual(((C1DO) next).A0i, C8FA.A04(c8faA0c)));
                                C1DO c1do = (C1DO) next;
                                if (c1do == null) {
                                    long jA0E = (c8faA0c.A0E() + 86400000) - jA03;
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("FStatus: ");
                                    sbA013.append(c8faA0c);
                                    A01(this, "No matching FMessage in db", AbstractC466325q.A0x(" expires after: ", sbA013, jA0E));
                                } else {
                                    A00(c1do, c8faA0c);
                                }
                            }
                        } else {
                            Iterator it7 = arrayListA0F.iterator();
                            while (it7.hasNext()) {
                                C1DO c1doA1B = AbstractC466025n.A1B(it7);
                                Iterator it8 = arrayListA0I.iterator();
                                do {
                                    if (!it8.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it8.next();
                                } while (!C000700h.areEqual(C8FA.A04((C8FA) next2), c1doA1B.A0i));
                                C8FA c8fa = (C8FA) next2;
                                if (c8fa == null) {
                                    long j = (c1doA1B.A0F + 86400000) - jA03;
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("FMessage: ");
                                    sbA014.append(c1doA1B);
                                    A01(this, "No matching FStatus in db", AbstractC466325q.A0x(", expires after: ", sbA014, j));
                                } else {
                                    A00(c1doA1B, c8fa);
                                }
                            }
                        }
                    }
                    try {
                        throw th;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(c15tA0c, th);
                        throw th9;
                    }
                }
                if (i14 > 0) {
                    A01(this, "Inconsistent pogs between dbs", AnonymousClass000.A06(" inconsistent pogs", AbstractC81793li.A0r(i14)));
                }
            }
        } catch (Throwable th10) {
            throw th10;
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    public C185908Dd() {
        AnonymousClass056.A00(2025);
        this.A09 = AbstractC466025n.A0Q();
        this.A0H = AnonymousClass056.A00(3136);
        this.A0A = AnonymousClass056.A00(5951);
        this.A0G = AnonymousClass056.A00(1217);
        this.A08 = AbstractC148856g7.A0C();
        this.A01 = AbstractC466025n.A0F();
        this.A0C = AnonymousClass056.A00(3131);
        this.A06 = AbstractC466025n.A0R();
        this.A05 = AbstractC466025n.A0i();
        this.A0D = AnonymousClass056.A00(6709);
        this.A0B = AbstractC148876g9.A0M();
        this.A0I = AbstractC148876g9.A0Z();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:43:0x0109  */
    /* JADX WARN: Code duplicated, block: B:46:0x012c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:51:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0144  */
    /* JADX WARN: Code duplicated, block: B:67:0x0173 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public final C1831181x A03(C1831181x c1831181x, String str, List list, boolean z) {
        int i;
        long jLongValue;
        long jA0F;
        Iterator it;
        Object next;
        long jA08;
        boolean z2;
        Long l;
        int size = list.size();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            EnumC150166iN enumC150166iN = ((C8FA) obj).A0U;
            if (enumC150166iN != EnumC150166iN.A07 && enumC150166iN != EnumC150166iN.A05) {
                arrayListA0W.add(obj);
            }
        }
        if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = arrayListA0W.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (!AbstractC1827380g.A02(AbstractC148866g8.A0c(it2).A06) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        C8FA c8fa = (C8FA) AbstractC02550Br.A0w(arrayListA0W);
        if (c8fa == null || (l = c8fa.A0K) == null) {
            jLongValue = 0;
            if (c8fa == null) {
                jA0F = 0;
            }
            it = arrayListA0W.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (AbstractC1827380g.A02(((C8FA) next).A06));
            C8FA c8fa2 = (C8FA) next;
            jA08 = c8fa2 != null ? AbstractC148876g9.A08(c8fa2.A0K, 0L) : 0L;
            if (c1831181x.A01() != size) {
                AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
                int iA01 = c1831181x.A01();
                StringBuilder sbA0o = AbstractC148906gC.A0o(abstractC02700Ci, "ChatJid: ");
                AbstractC81813lk.A1M(", StatusInfo count: ", ", actual count: ", sbA0o, iA01, size);
                A02("StatusInfo total count incorrect", sbA0o.toString(), str);
                z2 = true;
            } else {
                z2 = false;
            }
            if (c1831181x.A02() != i) {
                AbstractC02700Ci abstractC02700Ci2 = c1831181x.A0C;
                int iA02 = c1831181x.A02();
                StringBuilder sbA0o2 = AbstractC148906gC.A0o(abstractC02700Ci2, "ChatJid: ");
                AbstractC81813lk.A1M(", StatusInfo count: ", ", actual count: ", sbA0o2, iA02, i);
                A02("StatusInfo unseen count incorrect", sbA0o2.toString(), str);
                z2 = true;
            }
            if (c1831181x.A06() != jLongValue) {
                AbstractC02700Ci abstractC02700Ci3 = c1831181x.A0C;
                long jA06 = c1831181x.A06();
                StringBuilder sbA0o3 = AbstractC148906gC.A0o(abstractC02700Ci3, "ChatJid: ");
                sbA0o3.append(", StatusInfo sort id: ");
                sbA0o3.append(jA06);
                A02("StatusInfo last status sort id incorrect", AbstractC466325q.A0x(", actual sort id: ", sbA0o3, jLongValue), str);
                z2 = true;
            }
            if (c1831181x.A07() != jA0F) {
                AbstractC02700Ci abstractC02700Ci4 = c1831181x.A0C;
                long jA07 = c1831181x.A07();
                StringBuilder sbA0o4 = AbstractC148906gC.A0o(abstractC02700Ci4, "ChatJid: ");
                sbA0o4.append(", StatusInfo timestamp: ");
                sbA0o4.append(jA07);
                A02("StatusInfo last status timestamp incorrect", AbstractC466325q.A0x(", actual timestamp: ", sbA0o4, jA0F), str);
                z2 = true;
            }
            if (c1831181x.A04() != jA08) {
                AbstractC02700Ci abstractC02700Ci5 = c1831181x.A0C;
                long jA04 = c1831181x.A04();
                StringBuilder sbA0o5 = AbstractC148906gC.A0o(abstractC02700Ci5, "ChatJid: ");
                sbA0o5.append(", StatusInfo sort id: ");
                sbA0o5.append(jA04);
                A02("StatusInfo first unread status sort id incorrect", AbstractC466325q.A0x(", actual sort id: ", sbA0o5, jA08), str);
            } else if (!z2) {
                return null;
            }
            if (AbstractC148906gC.A0Q(this.A0F).A0w(z ? 23283 : 23284)) {
                return ((C8BS) C05C.A02(this.A0D)).A01(c1831181x);
            }
            return null;
        }
        jLongValue = l.longValue();
        jA0F = c8fa.A0F();
        it = arrayListA0W.iterator();
        do {
            if (it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (AbstractC1827380g.A02(((C8FA) next).A06));
        C8FA c8fa3 = (C8FA) next;
        if (c8fa3 != null) {
        }
        if (c1831181x.A01() != size) {
            AbstractC02700Ci abstractC02700Ci6 = c1831181x.A0C;
            int iA03 = c1831181x.A01();
            StringBuilder sbA0o6 = AbstractC148906gC.A0o(abstractC02700Ci6, "ChatJid: ");
            AbstractC81813lk.A1M(", StatusInfo count: ", ", actual count: ", sbA0o6, iA03, size);
            A02("StatusInfo total count incorrect", sbA0o6.toString(), str);
            z2 = true;
        } else {
            z2 = false;
        }
        if (c1831181x.A02() != i) {
            AbstractC02700Ci abstractC02700Ci7 = c1831181x.A0C;
            int iA04 = c1831181x.A02();
            StringBuilder sbA0o7 = AbstractC148906gC.A0o(abstractC02700Ci7, "ChatJid: ");
            AbstractC81813lk.A1M(", StatusInfo count: ", ", actual count: ", sbA0o7, iA04, i);
            A02("StatusInfo unseen count incorrect", sbA0o7.toString(), str);
            z2 = true;
        }
        if (c1831181x.A06() != jLongValue) {
            AbstractC02700Ci abstractC02700Ci8 = c1831181x.A0C;
            long jA09 = c1831181x.A06();
            StringBuilder sbA0o8 = AbstractC148906gC.A0o(abstractC02700Ci8, "ChatJid: ");
            sbA0o8.append(", StatusInfo sort id: ");
            sbA0o8.append(jA09);
            A02("StatusInfo last status sort id incorrect", AbstractC466325q.A0x(", actual sort id: ", sbA0o8, jLongValue), str);
            z2 = true;
        }
        if (c1831181x.A07() != jA0F) {
            AbstractC02700Ci abstractC02700Ci9 = c1831181x.A0C;
            long jA010 = c1831181x.A07();
            StringBuilder sbA0o9 = AbstractC148906gC.A0o(abstractC02700Ci9, "ChatJid: ");
            sbA0o9.append(", StatusInfo timestamp: ");
            sbA0o9.append(jA010);
            A02("StatusInfo last status timestamp incorrect", AbstractC466325q.A0x(", actual timestamp: ", sbA0o9, jA0F), str);
            z2 = true;
        }
        if (c1831181x.A04() != jA08) {
            AbstractC02700Ci abstractC02700Ci10 = c1831181x.A0C;
            long jA05 = c1831181x.A04();
            StringBuilder sbA0o10 = AbstractC148906gC.A0o(abstractC02700Ci10, "ChatJid: ");
            sbA0o10.append(", StatusInfo sort id: ");
            sbA0o10.append(jA05);
            A02("StatusInfo first unread status sort id incorrect", AbstractC466325q.A0x(", actual sort id: ", sbA0o10, jA08), str);
        } else if (!z2) {
            return null;
        }
        if (AbstractC148906gC.A0Q(this.A0F).A0w(z ? 23283 : 23284)) {
            return ((C8BS) C05C.A02(this.A0D)).A01(c1831181x);
        }
        return null;
    }
}
