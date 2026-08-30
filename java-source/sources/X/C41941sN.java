package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1sN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41941sN {
    public final C05C A00;
    public final C05C A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A0A;
    public final C05C A0D;
    public final C05C A0E;
    public final Set A0J;
    public final C05C A0I = AnonymousClass056.A00(5);
    public final C05C A0H = AnonymousClass056.A00(153);
    public final C05C A0B = AnonymousClass056.A00(3131);
    public final C05C A0O = AnonymousClass056.A00(3137);
    public final C05C A0L = AnonymousClass056.A00(3126);
    public final C05C A02 = AnonymousClass056.A00(4105);
    public final C05C A0K = AnonymousClass056.A00(4104);
    public final C05C A09 = AnonymousClass056.A00(1121);
    public final C05C A0N = AnonymousClass056.A00(3084);
    public final C05C A0M = AnonymousClass056.A00(4107);
    public final C05C A0C = AnonymousClass056.A00(4127);
    public final C05C A01 = AnonymousClass056.A00(16628);
    public final C05C A04 = AnonymousClass056.A00(66149);
    public final C05C A0G = AnonymousClass056.A00(3139);
    public final C05C A0F = AnonymousClass056.A00(3136);

    public static final boolean A08(AnonymousClass780 anonymousClass780) {
        C000700h.A0A(anonymousClass780, 0);
        AbstractC02700Ci abstractC02700CiA02 = anonymousClass780.A02();
        return (C0D0.A0d(abstractC02700CiA02) || C0D0.A0c(abstractC02700CiA02)) ? false : true;
    }

    public final C8FA A0B(Cursor cursor, C15T c15t, HashMap map) {
        Object next;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A0I.A00.get()).A02(), 1393);
        long j = cursor.getLong(AbstractC45141zJ.A00(cursor, "status_info_row_id", map));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        Iterator<E> it = EnumC150166iN.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC150166iN) next).f1int != i);
        EnumC150166iN enumC150166iN = (EnumC150166iN) next;
        if (enumC150166iN == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("FStatusDb/getStatusFromCursor/unknown status type: ");
            sb.append(i);
            sb.append(", skipping row");
            com.whatsapp.infra.logging.Log.e(sb.toString());
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("unknown status type: ");
            sb2.append(i);
            c0ag.A0a("FStatusDb/unknownStatusType", sb2.toString(), "cursor row skipped in getStatusFromCursor", 1, true);
            return null;
        }
        C1831181x c1831181xA04 = ((C43041vH) this.A0B.A00.get()).A04(j);
        AbstractC02700Ci abstractC02700Ci = c1831181xA04 != null ? c1831181xA04.A0C : null;
        AbstractC02700Ci abstractC02700Ci2 = ((C0D0.A0c(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) && c1831181xA04 != null) ? c1831181xA04.A0C : C48562De.A00;
        AnonymousClass780 anonymousClass780A05 = A02(this).A05(cursor, abstractC02700Ci2, map);
        if (anonymousClass780A05 == null) {
            return null;
        }
        C8FA c8fa = (C8FA) A04(this).A00.A0B(anonymousClass780A05);
        if (c8fa != null) {
            return c8fa;
        }
        C80E c80e = (C80E) this.A02.A00.get();
        C8FA c8faA05 = C80E.A00(enumC150166iN, c80e).A05(cursor, c15t, map, j);
        if (c8faA05 != null) {
            Iterator it2 = c80e.A03.iterator();
            while (it2.hasNext()) {
                ((InterfaceC200718pO) it2.next()).CBb(c8faA05);
            }
        }
        return c8faA05;
    }

    public final C8FA A0C(AnonymousClass780 anonymousClass780) {
        C000700h.A0A(anonymousClass780, 0);
        C8FA c8faA0B = (C8FA) A04(this).A00.A0B(anonymousClass780);
        if (c8faA0B == null) {
            C15T c15t = A01(this).get();
            try {
                A02(this);
                Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          uuid = ? AND sender_user_jid = ?\n      ", "StatusStore/GET_STATUS_BY_KEY", new String[]{anonymousClass780.A02, anonymousClass780.A01.getRawString()});
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return null;
                    }
                    c8faA0B = A0B(cursorA0A, c15t, new HashMap());
                    cursorA0A.close();
                    c15t.close();
                    if (c8faA0B != null) {
                        A04(this).A00(c8faA0B);
                        return c8faA0B;
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
                throw th3;
            }
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
        return c8faA0B;
    }

    public final C79Z A0E(String str) {
        C15T c15t = A01(this).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n        ON status_media_link.media_content_row_id = media_content.row_id\n        WHERE media_content.original_file_hash = ?\n        ", "StatusMediaStore/GET_STREAMING_SIDECAR_SQL", new String[]{str});
            try {
                Long lValueOf = cursorA0A.moveToNext() ? Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("status_row_id"))) : null;
                cursorA0A.close();
                c15t.close();
                C8FA c8faA09 = lValueOf != null ? A09(lValueOf.longValue()) : null;
                if (c8faA09 instanceof C79Z) {
                    return (C79Z) c8faA09;
                }
                return null;
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

    public final void A0L(AbstractC02700Ci abstractC02700Ci) {
        Long lA0C;
        C000700h.A0A(abstractC02700Ci, 0);
        C1831181x c1831181xA05 = ((C43041vH) this.A0B.A00.get()).A05(abstractC02700Ci);
        if (c1831181xA05 == null || (lA0C = c1831181xA05.A0C()) == null) {
            return;
        }
        long jLongValue = lA0C.longValue();
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                int iA04 = c15tA07.A02.A04("status", "status_info_row_id = ?", "FStatusDb/DELETE_ALL_STATUSES_FOR_STATUS_INFO_ROW_ID", new String[]{String.valueOf(jLongValue)});
                StringBuilder sb = new StringBuilder();
                sb.append("FStatusDb/deleteAllStatusesForStatusInfoRowId deleted ");
                sb.append(iA04);
                sb.append(" statuses for statusInfoRowId=");
                sb.append(jLongValue);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c15tA07.A04(new RunnableC192518b6(abstractC02700Ci, this, 14));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final void A0M(C1PW c1pw) {
        AnonymousClass780 anonymousClass780A04;
        String string;
        C29545CwP c29545CwP;
        C000700h.A0A(c1pw, 0);
        if (AbstractC1827680j.A03(c1pw) && ((C13960kE) this.A0C.A00.get()).A0J()) {
            if (((C8DK) this.A05.A00.get()).A04(c1pw)) {
                C8G2 c8g2 = (C8G2) C82N.A01(c1pw).A02;
                if (c8g2 == null || (c29545CwP = c8g2.A02) == null) {
                    string = "FStatusDb/maybeUpdateStatusForFMessageMediaUpdate/parentKey for dual upload is null";
                } else {
                    anonymousClass780A04 = ((C181867yc) this.A03.A00.get()).A06(c29545CwP);
                }
                com.whatsapp.infra.logging.Log.e(string);
            }
            anonymousClass780A04 = ((C181867yc) this.A03.A00.get()).A04(c1pw);
            C8FA c8faA0C = anonymousClass780A04 != null ? A0C(anonymousClass780A04) : null;
            if (c8faA0C instanceof C79Z) {
                C82H.A03.A07(c1pw, (C79Z) c8faA0C);
                A0V(c8faA0C, EnumC165217Qj.A0B, false);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("FStatusDb/maybeUpdateStatusForFMessageMediaUpdate/failed find FStatusMedia for fMessageMedia: ");
            sb.append(c1pw);
            string = sb.toString();
            com.whatsapp.infra.logging.Log.e(string);
        }
    }

    public final void A0N(C8FA c8fa, int i) {
        C000700h.A0A(c8fa, 0);
        C05M.A03(new C015707m("removalReason", String.valueOf(i)));
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                ((C80E) this.A02.A00.get()).A02(c8fa);
                c15tA07.A04(new RunnableC192528b7(c8fa, i, 15, this));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final void A0O(C8FA c8fa, C7RO c7ro) {
        ArrayList arrayList;
        C000700h.A0A(c8fa, 0);
        C15T c15tA07 = ((AbstractC10700dy) ((C8MT) this.A0G.A00.get()).A00.A00.get()).A07();
        try {
            c15tA07.A02.A04("status_sticker", "status_row_id = ? AND type = ?", "DELETE_STATUS_STICKER_BY_TYPE", new String[]{String.valueOf(c8fa.A0J), String.valueOf(c7ro.value)});
            c15tA07.close();
            C1614677k c1614677k = c8fa.A0G;
            C8FK c8fk = (C8FK) c1614677k.A02;
            if (c8fk != null) {
                List list = c8fk.A00;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((AbstractC175047mI) obj).A04 != c7ro) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = AbstractC02550Br.A17(arrayList2);
            } else {
                arrayList = new ArrayList();
            }
            c1614677k.A03(new C8FK(AbstractC02550Br.A1K(arrayList, new C192688bN(9))));
            A04(this).A00(c8fa);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public final void A0Q(C8FA c8fa, EnumC165217Qj enumC165217Qj, boolean z) {
        C000700h.A0A(c8fa, 0);
        ((C37911lQ) this.A00.A00.get()).A01(new RunnableC191588Zb(c8fa, enumC165217Qj, this, 6, z), 80);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:43:0x0104  */
    /* JADX WARN: Code duplicated, block: B:45:0x0116  */
    public final boolean A0T(C8FA c8fa, int i) {
        C85C c85c;
        boolean z;
        C158326xY c158326xY;
        Number number;
        C175567nb c175567nb;
        boolean z2;
        C85C c85c2;
        List listA01;
        C000700h.A0A(c8fa, 0);
        boolean z3 = false;
        if (c8fa.A03 == 0) {
            z3 = true;
            if (A08(c8fa.A0G())) {
                C85C c85c3 = c8fa.A05;
                if (c85c3 != null) {
                    int iA01 = c85c3.A01();
                    if (iA01 == 1) {
                        listA01 = c85c3.A03;
                    } else if (iA01 == 3) {
                        if (C13960kE.A00((C13960kE) this.A0C.A00.get()).A0w(32528)) {
                            if (A05(this).A0f()) {
                                c85c2 = A05(this).A0F();
                            } else {
                                LinkedHashSet linkedHashSetA03 = C08G.A03(0);
                                C002401f c002401f = C002401f.A00;
                                c85c2 = new C85C(c002401f, c002401f, c002401f, linkedHashSetA03);
                                A05(this).A0U(c85c2);
                            }
                            C8FJ.A0G.A01(c8fa);
                            c8fa.A0M(c85c2);
                        }
                    } else if (iA01 == 4) {
                        listA01 = AbstractC178497sj.A01(c85c3.A04);
                    }
                    if (listA01.isEmpty()) {
                        if (C13960kE.A00((C13960kE) this.A0C.A00.get()).A0w(32528)) {
                            if (A05(this).A0f()) {
                                c85c2 = A05(this).A0F();
                            } else {
                                LinkedHashSet linkedHashSetA04 = C08G.A03(0);
                                C002401f c002401f2 = C002401f.A00;
                                c85c2 = new C85C(c002401f2, c002401f2, c002401f2, linkedHashSetA04);
                                A05(this).A0U(c85c2);
                            }
                            C8FJ.A0G.A01(c8fa);
                            c8fa.A0M(c85c2);
                        }
                    }
                } else if (C13960kE.A00((C13960kE) this.A0C.A00.get()).A0w(32528)) {
                    if (A05(this).A0f()) {
                        c85c2 = A05(this).A0F();
                    } else {
                        LinkedHashSet linkedHashSetA05 = C08G.A03(0);
                        C002401f c002401f3 = C002401f.A00;
                        c85c2 = new C85C(c002401f3, c002401f3, c002401f3, linkedHashSetA05);
                        A05(this).A0U(c85c2);
                    }
                    C8FJ.A0G.A01(c8fa);
                    c8fa.A0M(c85c2);
                }
            }
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        boolean zA0H = ((C13960kE) interfaceC001500s.get()).A0H();
        Set setA1N = null;
        if (zA0H && !c8fa.A0R()) {
            if (z3) {
                AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                if (A08(anonymousClass780A0G)) {
                    C250417s c250417s = (C250417s) this.A0E.A00.get();
                    C250417s.A03(c250417s);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    if (((C13960kE) c250417s.A0K.A00.get()).A0H()) {
                        C016207r c016207rA01 = C250417s.A01(c250417s);
                        C09O c09o = AbstractC38871n1.A0R;
                        C000700h.A07(c09o);
                        z2 = c016207rA01.A0z(c09o);
                    }
                    setA1N = (Set) C250417s.A06(c250417s, new C193458cc(c250417s, c8fa, 7), z2);
                    C250417s.A0I(C7QV.A05, c250417s, jUptimeMillis);
                } else {
                    C000700h.A0A(anonymousClass780A0G, 0);
                    if (C0D0.A0d(anonymousClass780A0G.A02())) {
                        setA1N = ((C458321h) this.A0A.A00.get()).A03(c8fa);
                    }
                }
                if (setA1N != null) {
                    ArrayList arrayList = new ArrayList(C0AC.A0G(setA1N, 10));
                    Iterator it = setA1N.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((DeviceJid) it.next()).userJid);
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayList);
                    int i2 = 0;
                    if (!(setA1O instanceof Collection) || !setA1O.isEmpty()) {
                        Iterator it2 = setA1O.iterator();
                        while (it2.hasNext()) {
                            if (!C000700h.areEqual(it2.next(), ((C08Y) this.A07.A00.get()).Ao5()) && (i2 = i2 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    C8FJ.A0G.A01(c8fa);
                    C8FJ c8fj = (C8FJ) c8fa.A0A.A02;
                    if (c8fj != null) {
                        C1620179n c1620179n = c8fj.A06;
                        C158326xY c158326xY2 = ((C158346xa) c1620179n.A00.instance).statusExtraData_;
                        if (c158326xY2 == null) {
                            c158326xY2 = C158326xY.DEFAULT_INSTANCE;
                        }
                        GeneratedMessageLite.Builder builder = c158326xY2.toBuilder();
                        builder.copyOnWrite();
                        C158326xY c158326xY3 = (C158326xY) builder.instance;
                        C158326xY c158326xY4 = C158326xY.DEFAULT_INSTANCE;
                        c158326xY3.bitField0_ |= 512;
                        c158326xY3.selectedAudienceCount_ = i2;
                        c1620179n.A04(builder.build());
                    }
                }
            } else if (A07(c8fa)) {
                C8FJ.A0G.A01(c8fa);
                C1614677k c1614677k = c8fa.A0A;
                C8FJ c8fj2 = (C8FJ) c1614677k.A02;
                if (c8fj2 != null && (number = (Number) c8fj2.A04.A03()) != null) {
                    C250417s c250417s2 = (C250417s) this.A0E.A00.get();
                    int iIntValue = number.intValue();
                    C8FJ c8fj3 = (C8FJ) c1614677k.A02;
                    if (c8fj3 != null && (c175567nb = (C175567nb) c8fj3.A08.A03()) != null) {
                        setA1N = c175567nb.A00;
                    }
                    setA1N = AbstractC02550Br.A1N(c250417s2.A0O(setA1N, iIntValue));
                }
            }
        }
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A0I.A00.get()).A02(), 1393);
        if (z3) {
            AnonymousClass780 anonymousClass780A0G2 = c8fa.A0G();
            if (A08(anonymousClass780A0G2) && ((c85c = c8fa.A05) == null || c85c.A01() == 3)) {
                C1614677k c1614677k2 = c8fa.A0A;
                C8FJ c8fj4 = (C8FJ) c1614677k2.A02;
                Integer numValueOf = null;
                Object objA03 = c8fj4 != null ? c8fj4.A04.A03() : null;
                C0AG c0ag = (C0AG) c05cA00.A00.get();
                boolean z4 = true;
                if (c85c != null) {
                    z4 = false;
                    numValueOf = Integer.valueOf(c85c.A01());
                }
                EnumC150166iN enumC150166iN = c8fa.A0U;
                int i3 = c8fa.A00;
                Integer num = c8fa.A0I;
                if (i3 != 3) {
                    z = i3 == 74;
                }
                Integer numA0J = c8fa.A0J();
                C8FJ c8fj5 = (C8FJ) c1614677k2.A02;
                int i4 = (c8fj5 == null || (c158326xY = (C158326xY) c8fj5.A06.A03()) == null) ? 0 : c158326xY.forwardingScore_;
                EnumC42151sl enumC42151sl = c8fa.A06;
                StringBuilder sb = new StringBuilder();
                sb.append("isNullInfo=");
                sb.append(z4);
                sb.append(", distributionMode=");
                sb.append(numValueOf);
                sb.append(", contentMode=");
                sb.append(objA03);
                sb.append(", contentType=");
                sb.append(enumC150166iN);
                sb.append(", mediaOrigin=");
                sb.append(i3);
                sb.append(", statusSourceType=");
                sb.append(num);
                sb.append(", isForwarded=");
                sb.append(z);
                sb.append(", forwardOrigin=");
                sb.append(numA0J);
                sb.append(", forwardingScore=");
                sb.append(i4);
                sb.append(", state=");
                sb.append(enumC42151sl);
                String string = sb.toString();
                Long l = c8fa.A0J;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("key=");
                sb2.append(anonymousClass780A0G2);
                sb2.append(", rowId=");
                sb2.append(l);
                c0ag.A0c("FStatusDb/Outgoing regular status missing StatusDistributionInfo", string, sb2.toString(), new Throwable("Outgoing regular status inserted without a valid StatusDistributionInfo"), 1);
            }
            if (setA1N != null) {
                if (setA1N.isEmpty() && c8fa.A06 != EnumC42151sl.SENT) {
                    c8fa.A0T(EnumC42151sl.PERMANENTLY_FAILED_TO_SEND);
                }
                int iA06 = ((C13960kE) interfaceC001500s.get()).A06(setA1N.size());
                if (iA06 > 0 && iA06 < setA1N.size() && ((C29446Cug) this.A01.A00.get()).A00()) {
                    c8fa.A0M = true;
                }
            }
        }
        this.A0H.A00.get();
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        boolean z5 = false;
        ((C29454Cup) this.A0D.A00.get()).A00(new C79N(c8fa), setA1N, 4, 0, 0, 0, 0, 0, c8fa.A0C(), jUptimeMillis2 - c8fa.A0Y, jUptimeMillis2 - c8fa.A0d, false, false, false, false);
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                if (((C80E) interfaceC001500s2.get()).A04(c8fa)) {
                    if (setA1N != null) {
                        ((AnonymousClass763) this.A0F.A00.get()).A0J(c8fa.A0G(), setA1N, !A07(c8fa));
                    }
                    A06(c15tA07, c8fa, setA1N, i);
                    c1j0A00.A00();
                    AnonymousClass780 anonymousClass780A0G3 = c8fa.A0G();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("FStatusDb/insertFStatus/insertion key=");
                    sb3.append(anonymousClass780A0G3);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                } else {
                    com.whatsapp.infra.logging.Log.w("FStatusDb/insertFStatus/failed to insert");
                    z5 = true;
                }
                c1j0A00.close();
                c15tA07.close();
                AnonymousClass780 anonymousClass780A0G4 = c8fa.A0G();
                C05M.A03(new C015707m("source", "insertFStatus"));
                if (z5) {
                    C8FA c8faA0C = A0C(anonymousClass780A0G4);
                    if (!(c8faA0C instanceof C79S) || c8faA0C == null) {
                        return false;
                    }
                    C15T c15tA08 = A01(this).A07();
                    try {
                        C1J0 c1j0A01 = c15tA08.A00();
                        try {
                            C8FA c8faA0C2 = A0C(anonymousClass780A0G4);
                            if ((c8faA0C2 instanceof C79S) && !(c8fa instanceof C79S)) {
                                c8fa.A0O(null);
                                c8fa.A0O(c8faA0C2.A0K);
                                c8fa.A0N(c8faA0C2.A0J);
                                C05M.A03(new C015707m("removalReason", "3"));
                                ((C80E) interfaceC001500s2.get()).A02(c8faA0C2);
                                c15tA08.A04(new RunnableC192518b6(c8faA0C2, this, 12));
                                if (((C80E) interfaceC001500s2.get()).A04(c8fa)) {
                                    if (setA1N != null) {
                                        ((AnonymousClass763) this.A0F.A00.get()).A0J(anonymousClass780A0G4, setA1N, !A07(c8fa));
                                    }
                                    A06(c15tA08, c8fa, setA1N, i);
                                    c15tA08.A04(new RunnableC192338ao(c8faA0C, this, c8fa, 40));
                                    c1j0A01.A00();
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("FStatusDb/insertFStatus/placeholder replacement key=");
                                    sb4.append(anonymousClass780A0G4);
                                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                                    c1j0A01.close();
                                    c15tA08.close();
                                }
                            }
                            c1j0A01.close();
                            c15tA08.close();
                            return false;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A01, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA08, th3);
                            throw th4;
                        }
                    }
                }
                return true;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A00, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA07, th7);
                throw th8;
            }
        }
    }

    public final boolean A0U(C8FA c8fa, EnumC42151sl enumC42151sl, EnumC165217Qj enumC165217Qj, boolean z) {
        C000700h.A0A(c8fa, 0);
        if (c8fa.A0T(enumC42151sl)) {
            return A0V(c8fa, enumC165217Qj, z);
        }
        return false;
    }

    public final boolean A0V(C8FA c8fa, EnumC165217Qj enumC165217Qj, boolean z) {
        C000700h.A0A(c8fa, 0);
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A0I.A00.get()).A02(), 1393);
        C00K.A0C(enumC165217Qj != EnumC165217Qj.A0G, "use FStatusDb.updateStatusReceivedByServer() instead");
        if (c8fa.A0J == null) {
            if (!z) {
                ((C0AG) c05cA00.A00.get()).A0g("FStatus_UpsertMissing", enumC165217Qj.toString(), true, 1);
            }
            return A0T(c8fa, A00(enumC165217Qj));
        }
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                ((C80E) this.A02.A00.get()).A03(c8fa, enumC165217Qj);
                c15tA07.A04(new RunnableC192338ao(c8fa, this, enumC165217Qj, 42));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
                return true;
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public static final C41221qy A01(C41941sN c41941sN) {
        return (C41221qy) c41941sN.A0L.A00.get();
    }

    public static final C42131sj A02(C41941sN c41941sN) {
        return (C42131sj) c41941sN.A0O.A00.get();
    }

    public static final C76Z A03(C41941sN c41941sN) {
        return (C76Z) c41941sN.A0N.A00.get();
    }

    public static final C172667iH A04(C41941sN c41941sN) {
        return (C172667iH) c41941sN.A0K.A00.get();
    }

    public static final C13780jw A05(C41941sN c41941sN) {
        return (C13780jw) c41941sN.A0M.A00.get();
    }

    private final void A06(C15T c15t, C8FA c8fa, Set set, int i) {
        c15t.A04(new RunnableC192528b7(c8fa, i, 16, this));
        this.A0H.A00.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        ((C29454Cup) this.A0D.A00.get()).A00(new C79N(c8fa), set, 2, 0, 0, 0, 0, 0, c8fa.A0C(), jUptimeMillis - c8fa.A0Y, jUptimeMillis - c8fa.A0d, false, false, false, false);
    }

    public final Long A0F() {
        C15T c15t = A01(this).get();
        try {
            Long lValueOf = null;
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT MIN(\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0\n            THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          ) AS received_timestamp\n        FROM\n          status\n        WHERE\n          is_archived = 0\n          AND type <> 2\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n      ", "GET_EARLIEST_NOT_ARCHIVED_STATUS_TIMESTAMP", null);
            try {
                if (cursorA0A.moveToNext() && !cursorA0A.isNull(cursorA0A.getColumnIndexOrThrow("received_timestamp"))) {
                    lValueOf = Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("received_timestamp")));
                }
                cursorA0A.close();
                c15t.close();
                return lValueOf;
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

    public final ArrayList A0G() {
        long jA03 = ((C43041vH) this.A0B.A00.get()).A03(C0DD.A00);
        ArrayList arrayList = new ArrayList();
        C15T c15t = A01(this).get();
        try {
            A02(this);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n        ORDER BY sort_id DESC\n      ", "StatusStore/GET_ALL_MY_STATUSES_INCLUDING_ARCHIVED", new String[]{String.valueOf(jA03)});
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    C8FA c8faA0B = A0B(cursorA0A, c15t, map);
                    if (c8faA0B != null) {
                        arrayList.add(c8faA0B);
                        A04(this).A00(c8faA0B);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public final ArrayList A0H() {
        long jA03 = ((C43041vH) this.A0B.A00.get()).A03(C0DD.A00);
        ArrayList arrayList = new ArrayList();
        C15T c15t = A01(this).get();
        try {
            A02(this);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 1\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n        ORDER BY sort_id DESC\n      ", "StatusStore/GET_MY_ARCHIVED_STATUSES", new String[]{String.valueOf(jA03)});
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    C8FA c8faA0B = A0B(cursorA0A, c15t, map);
                    if (c8faA0B != null) {
                        arrayList.add(c8faA0B);
                        A04(this).A00(c8faA0B);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public final ArrayList A0I(AbstractC02700Ci abstractC02700Ci) {
        long jA03 = ((C43041vH) this.A0B.A00.get()).A03(abstractC02700Ci);
        ArrayList arrayList = new ArrayList();
        C15T c15t = A01(this).get();
        try {
            A02(this);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 0\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n         ORDER BY sort_id ASC\n      ", "StatusStore/GET_STATUSES", new String[]{String.valueOf(jA03)});
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    C8FA c8faA0B = A0B(cursorA0A, c15t, map);
                    if (c8faA0B != null) {
                        arrayList.add(c8faA0B);
                        A04(this).A00(c8faA0B);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public final void A0R(C8FA c8fa, String str, long j) {
        C8FJ c8fj;
        if (c8fa.A0T(EnumC42151sl.SENT)) {
            C05M.A03(new C015707m("serverTimestamp", String.valueOf(j)));
            C15T c15tA07 = A01(this).A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    boolean z = false;
                    if (c8fa.A03 == 0) {
                        z = true;
                        c8fa.A03 = j;
                    }
                    C1614677k c1614677k = c8fa.A0A;
                    if (!c1614677k.A03) {
                        C8FJ.A0G.A01(c8fa);
                    }
                    if (str != null && str.length() != 0 && (c8fj = (C8FJ) c1614677k.A02) != null) {
                        c8fj.A0C.A04(new C175297mh(str));
                    }
                    ((C80E) this.A02.A00.get()).A03(c8fa, EnumC165217Qj.A0G);
                    c15tA07.A04(new C8ZO(c8fa, this, 9, z));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
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
                    AbstractC015307g.A00(c15tA07, th3);
                    throw th4;
                }
            }
        }
    }

    public C41941sN() {
        Set setA05 = C00S.A05(7556);
        C000700h.A06(setA05);
        this.A0J = setA05;
        this.A0A = AnonymousClass056.A00(4106);
        this.A0E = C05D.A00(3713);
        this.A08 = C05D.A00(2049);
        this.A05 = AnonymousClass056.A00(66206);
        this.A06 = AnonymousClass056.A00(66205);
        this.A0D = AnonymousClass056.A00(4118);
        this.A03 = AnonymousClass056.A00(3135);
        this.A00 = AnonymousClass056.A00(16517);
        this.A07 = AnonymousClass056.A00(198);
    }

    public static final int A00(EnumC165217Qj enumC165217Qj) {
        switch (enumC165217Qj.ordinal()) {
            case 1:
            case 2:
                return 1;
            case 3:
                return 3;
            case 4:
                return 10;
            case 5:
            case 6:
                return 24;
            case 7:
                return 55;
            case 8:
            case 9:
                return 26;
            case 10:
            case 11:
            case 14:
            default:
                return -1;
            case 12:
                return 45;
            case 13:
                return 23;
            case 15:
                return 61;
            case 16:
            case 17:
                return 9;
            case 18:
                return 50;
        }
    }

    public static final boolean A07(C8FA c8fa) {
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        return A08(anonymousClass780A0G) && anonymousClass780A0G.A03 && c8fa.A03 != 0;
    }

    public final C8FA A09(long j) {
        C15T c15t = A01(this).get();
        try {
            A02(this);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          row_id = ?\n          ", "StatusStore/GET_STATUS_BY_ROW_ID", new String[]{String.valueOf(j)});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                C8FA c8faA0B = A0B(cursorA0A, c15t, new HashMap());
                cursorA0A.close();
                c15t.close();
                if (c8faA0B != null) {
                    A04(this).A00(c8faA0B);
                }
                return c8faA0B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final C8FA A0A(long j, long j2) {
        C15T c15t = A01(this).get();
        try {
            A02(this);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          sort_id = ? AND status_info_row_id = ?\n          ", "StatusStore/GET_STATUS_BY_SORT_ID", new String[]{String.valueOf(j), String.valueOf(j2)});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                C8FA c8faA0B = A0B(cursorA0A, c15t, new HashMap());
                cursorA0A.close();
                c15t.close();
                if (c8faA0B != null) {
                    A04(this).A00(c8faA0B);
                }
                return c8faA0B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final C8FA A0D(String str) {
        C15T c15t = A01(this).get();
        try {
            A02(this);
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          uuid = ?\n        LIMIT 1\n      ", "StatusStore/GET_STATUS_BY_UUID", new String[]{str});
            try {
                if (!cursorA0A.moveToNext()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                C8FA c8faA0B = A0B(cursorA0A, c15t, new HashMap());
                cursorA0A.close();
                c15t.close();
                if (c8faA0B != null) {
                    A04(this).A00(c8faA0B);
                }
                return c8faA0B;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final List A0J() {
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap((java.util.Map) A05(this).A0E.get());
        C000700h.A06(mapUnmodifiableMap);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (C0D0.A0n((com.whatsapp.infra.core.jid.Jid) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Long lA0C = ((C1831181x) ((java.util.Map.Entry) it.next()).getValue()).A0C();
            if (lA0C != null) {
                arrayList.add(lA0C);
            }
        }
        if (arrayList.isEmpty()) {
            return C002401f.A00;
        }
        ArrayList arrayList2 = new ArrayList();
        C15T c15t = A01(this).get();
        try {
            A02(this);
            String strA00 = AbstractC245115m.A00(arrayList.size());
            StringBuilder sb = new StringBuilder();
            sb.append("IN ");
            sb.append(strA00);
            String strA0D = C0C6.A0D("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id IN (?)\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n          AND is_archived = 0\n          AND sender_user_jid = ?\n        ORDER BY sort_id DESC\n      ", "IN (?)", sb.toString(), false);
            ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(String.valueOf(((Number) it2.next()).longValue()));
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(arrayList3);
            arrayListA17.add(C0DD.A00.getRawString());
            Cursor cursorA0A = c15t.A02.A0A(strA0D, "StatusStore/GET_MY_GROUP_STATUSES_INCLUDING_ARCHIVED", (String[]) arrayListA17.toArray(new String[0]));
            try {
                HashMap map = new HashMap();
                while (cursorA0A.moveToNext()) {
                    C8FA c8faA0B = A0B(cursorA0A, c15t, map);
                    if (c8faA0B != null) {
                        arrayList2.add(c8faA0B);
                        A04(this).A00(c8faA0B);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList2;
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

    public final void A0K() {
        A01(this).A0B();
        C43041vH c43041vH = (C43041vH) this.A0B.A00.get();
        c43041vH.A05.evictAll();
        c43041vH.A06.evictAll();
        File fileA0S = ((C0HD) this.A08.A00.get()).A0S();
        C000700h.A06(fileA0S);
        AbstractC24388AoL.A0D(fileA0S);
    }

    public final void A0P(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A02(this).A07(c8fa);
                c15tA07.A04(new RunnableC192338ao(c8fa, this, enumC165217Qj, 41));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final void A0S(C8FA c8fa, String str, byte[] bArr) {
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C42131sj c42131sjA02 = A02(this);
                ContentValues contentValues = new ContentValues();
                AbstractC1827580i.A01(contentValues, "text_data", str);
                AbstractC1827580i.A03(contentValues, "content_proto", bArr);
                C42131sj.A02(contentValues, c8fa, c42131sjA02);
                c15tA07.A04(new RunnableC192578bC(this, c8fa, str, 4));
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
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
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }
}
