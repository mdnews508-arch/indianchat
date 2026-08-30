package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29618Cxm {
    public final C26091Bv A0K = (C26091Bv) C00S.A03(3748);
    public final C1CZ A0G = (C1CZ) C00S.A03(3737);
    public final C05C A04 = AnonymousClass056.A00(5845);
    public final C05C A0I = AnonymousClass056.A00(6369);
    public final C05C A07 = C05D.A00(66615);
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A06 = AnonymousClass056.A00(2456);
    public final C26331Cu A0F = (C26331Cu) C00S.A03(1167);
    public final C05C A09 = AnonymousClass056.A00(5029);
    public final C168297az A0L = (C168297az) C00S.A03(6364);
    public final C15340me A0D = (C15340me) C00C.A02(4464);
    public final AnonymousClass147 A0J = (AnonymousClass147) C00C.A02(2468);
    public final C12500h9 A0E = AbstractC25328B9w.A0q();
    public final C0FZ A0A = AbstractC466325q.A0Q();
    public final C35727FoH A0N = (C35727FoH) C00C.A02(114854);
    public final C14750lX A0M = AbstractC466225p.A0y();
    public final C08Y A0B = AbstractC466325q.A0W();
    public final AnonymousClass089 A0C = AbstractC466325q.A0Z();
    public final C05C A01 = AnonymousClass056.A00(66391);
    public final C05C A05 = AnonymousClass056.A00(114932);
    public final C05C A08 = AnonymousClass056.A00(6367);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(6110);
    public final Set A0H = AbstractC465925m.A1F();

    public final void A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C0FZ c0fz = this.A0A;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if ((c18mA0G instanceof EXL) && c18mA0G != null && c18mA0G.A0Z == c1do.A0j && c18mA0G.A0a == c1do.A0k) {
            C1CS c1csA00 = A00(this);
            if (!(abstractC02700Ci instanceof C28971Nl) || abstractC02700Ci == null) {
                return;
            }
            C15T c15t = c1csA00.A0E.get();
            try {
                String[] strArrA1b = AbstractC465925m.A1b();
                BA0.A19(abstractC02700Ci, c1csA00.A0D, strArrA1b, 0);
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            server_message_id \n          FROM \n            newsletter_message AS newsletter_message \n            LEFT JOIN message_revoked AS message_revoked \n              ON newsletter_message.message_row_id = message_revoked.message_row_id  \n          WHERE \n            chat_row_id = ? \n            AND \n            newsletter_message.message_row_id > 0  \n            AND \n            message_revoked.message_row_id IS NULL \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        ", "GET_LAST_NON_DELETED_MESSAGE_SERVER_ID", strArrA1b);
                try {
                    long jA02 = !cursorA0A.moveToNext() ? -1L : AbstractC466225p.A02(cursorA0A, "server_message_id");
                    cursorA0A.close();
                    c15t.close();
                    C1DO c1doA04 = AbstractC466125o.A0x(c1csA00.A01).A04(abstractC02700Ci, jA02);
                    if (c1doA04 != null) {
                        C1CS c1csA01 = A00(this);
                        if (c1doA04.A0j != 1) {
                            C18M c18mA0G2 = c1csA01.A0C.A0G(c1doA04.A0i.A00);
                            if (!(c18mA0G2 instanceof EXL) || c18mA0G2 == null) {
                                return;
                            }
                            synchronized (c18mA0G2) {
                                c18mA0G2.A0W(c1doA04.A0j);
                                c18mA0G2.A0X(c1doA04.A0k);
                                c18mA0G2.A0j = c1doA04;
                                if (((C13920kA) C05C.A02(c1csA01.A03)).A06(c1doA04.A0M)) {
                                    c18mA0G2.A0T(c1doA04.A0j);
                                    c18mA0G2.A0U(c1doA04.A0k);
                                    c18mA0G2.A0k = c1doA04;
                                }
                                c18mA0G2.A0b(c1doA04.A0F);
                            }
                            ((C19F) C05C.A02(c1csA01.A06)).A07(c18mA0G2);
                        }
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
    }

    public final boolean A05(C28971Nl c28971Nl, C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        EXL exl;
        boolean zA08;
        C148996gL c148996gL;
        C148996gL c148996gL2;
        C30207DKa c30207DKaA00;
        this.A0N.A04(c28971Nl);
        this.A0M.A0B(c28971Nl);
        C18M c18mA00 = C0FZ.A00(this.A0A, c28971Nl, false);
        if (c18mA00 == null && this.A0H.add(c28971Nl)) {
            this.A0E.A01(AbstractC34086F5b.A00(c28971Nl, new C30588DYw(c1do, this)));
        }
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        C1DO c1doA00 = ((C28516Ced) C05C.A02(this.A04)).A00(c29201OiA0q, false);
        boolean z = false;
        if (c1doA00 == null) {
            if (c1do.A0b(1048576L)) {
                if (c29201OiA0q.A02 || ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && exl.A0s())) {
                    c1do.A0H(4);
                } else {
                    c1do.A0H(0);
                }
            }
            if ((c18mA00 instanceof EXL) && ((EXL) c18mA00).A0Q && this.A0H.add(c28971Nl)) {
                this.A0E.A01(AbstractC34086F5b.A00(c28971Nl, new C30588DYw(null, this)));
            }
            boolean zA06 = A00(this).A06(c1do);
            ((AbstractC246015v) C05C.A02(this.A06)).A0Q(c1do);
            if (zA06) {
                this.A0D.A03(c1do);
            }
            return zA06;
        }
        if (!(c1do instanceof C1Q4)) {
            DK9 dk9A00 = AbstractC29227Cr3.A00(c1doA00);
            DK9 dk9A01 = AbstractC29227Cr3.A00(c1do);
            long j = dk9A01 != null ? dk9A01.A00 : c1do.A0F;
            if (dk9A00 != null && dk9A00.A00 > j) {
                zA08 = false;
            } else if (!(c1do instanceof C1DQ) || ((c30207DKaA00 = BHJ.A00(c1do)) != null && c30207DKaA00.A0D && c1doA00.A0h == 95)) {
                if (BA0.A1U(c1do) && (c1do instanceof C1PW) && (c1doA00 instanceof C1PW) && c1do.A0h == c1doA00.A0h && (c148996gL = ((C1PW) c1doA00).A01) != null && (c148996gL2 = ((C1PW) c1do).A01) != null) {
                    c148996gL2.A0q = c148996gL.A0q;
                    c148996gL2.A09(c148996gL.A08());
                    c148996gL2.A14 = c148996gL.A14;
                }
                c1do.A0H(c1doA00.B0y());
                c1do.A0j = c1doA00.A0j;
                if (c1doA00.A0a(1073741824L)) {
                    c1do.A0I(1073741824L);
                }
                if (c1do.A0b(131072L)) {
                    this.A0G.A0O(AbstractC178767tB.A01(c1do), C02S.A00);
                }
                try {
                    zA08 = AbstractC466125o.A0x(this.A02).A08(c1do, 33);
                    if (c1do.A0b(131072L)) {
                        this.A0F.A01(c1do);
                        ((InterfaceC250817w) C05C.A02(this.A03)).Cc8(c1do);
                    }
                    this.A0D.A03(c1do);
                    if (zA08 && !c1do.A0U()) {
                        ((C28889ClK) C05C.A02(this.A07)).A02(c1do, c1doA00);
                    }
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("NewsletterMessageManager/unable to update the message", e);
                    zA08 = false;
                }
            } else {
                zA08 = true;
            }
        } else if ((c1doA00 instanceof C1Q4) && c1do.A0k == c1doA00.A0k) {
            Integer num = c1doA00.A0M;
            if (num == null || num.intValue() != 7) {
                AbstractC148866g8.A1S(c1doA00, 7);
                AbstractC466125o.A0x(this.A02).A08(c1doA00, -1);
                ((C28889ClK) C05C.A02(this.A07)).A02(c1do, c1doA00);
            }
            zA08 = true;
        } else {
            if (c1do.A0b(1048576L)) {
                c1do.A0H(16);
            }
            C1Q4 c1q4 = (C1Q4) c1do;
            zA08 = A06(c1doA00, c1q4);
            if (zA08 && !c1q4.A0U()) {
                ((C28889ClK) C05C.A02(this.A07)).A02(c1do, c1doA00);
            }
        }
        C30207DKa c30207DKaA01 = BHJ.A00(c1doA00);
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA00);
        boolean zA1U = BA0.A1U(c1do);
        if (c30207DKaA01 != null) {
            String str = c30207DKaA01.A0A;
            if (str == null || str.length() == 0) {
                if (zA1U) {
                }
            } else if (!zA1U) {
                z = c30207DKaA01.A0C;
            }
            A04(c1do, Boolean.valueOf(c30207DKaA01.A0D), Boolean.valueOf(z), Long.valueOf(c30207DKaA01.A04), c30207DKaA01.A07, Long.valueOf(c30207DKaA01.A02), str, AnonymousClass089.A00(this.A0C), true, false);
            if (interfaceC43295J1jA03 != null && !c1do.A0b(1048576L)) {
                AbstractC150236iU.A0A(c1do, interfaceC43295J1jA03);
            }
        }
        A00(this).A07(c1do);
        return zA08;
    }

    public final boolean A06(C1DO c1do, C1Q4 c1q4) {
        C000700h.A0A(c1q4, 0);
        AbstractC148866g8.A1S(c1q4, 7);
        boolean zA06 = C26091Bv.A00(this.A0K, c1q4, -1, true).A01;
        if (zA06 || (zA06 = A00(this).A06(c1q4))) {
            A00(this).A05(c1q4);
            A03(c1do);
        }
        return zA06;
    }

    public static final C1CS A00(C29618Cxm c29618Cxm) {
        return (C1CS) C05C.A02(c29618Cxm.A0I);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    public final void A01(C28971Nl c28971Nl, C1DO c1do, Long l, List list, List list2, long j) {
        boolean z;
        C8FY c8fyA00;
        int iIntValue;
        int i;
        DWT dwt;
        if (list != null) {
            z = true;
        } else if (list2 == null && l == null) {
            return;
        } else {
            z = false;
        }
        A04(c1do, null, null, null, null, null, null, j, z, false);
        if (list != null) {
            InterfaceC001000l interfaceC001000lA00 = C31015DgW.A00(C02S.A0C, this, 4);
            ArrayList<C27536C3d> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                String str = ((C27536C3d) obj).A02;
                if ((str.length() > 0 && AbstractC150036iA.A04(str)) || !AnonymousClass000.A0B(interfaceC001000lA00)) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            for (C27536C3d c27536C3d : arrayListA0W) {
                C08Y c08y = this.A0B;
                String str2 = c27536C3d.A02;
                String strA00 = AbstractC150036iA.A00(str2);
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0o.add(new C27606C5v(c28971Nl, c08y, strA00, c27536C3d.A00, c1do.A0j, ((DX5) C05C.A02(this.A08)).A00(c1do, str2)));
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
            if (!AbstractC150236iU.A0A(c1do, new DWT(arrayListA17))) {
                InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
                if ((interfaceC43295J1jA03 instanceof DWT) && (dwt = (DWT) interfaceC43295J1jA03) != null) {
                    List list3 = dwt.A00;
                    synchronized (list3) {
                        list3.clear();
                        list3.addAll(arrayListA17);
                    }
                }
            }
        }
        if (list2 != null && (c1do instanceof C1DQ)) {
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list2));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C27546C3n c27546C3n = (C27546C3n) it.next();
                AbstractC466525s.A1T(AbstractC36391ip.A00((byte[]) c27546C3n.A01), linkedHashMapA14, c27546C3n.A00);
            }
            C1DQ c1dq = (C1DQ) c1do;
            C1PT c1pt = c1dq.A09;
            synchronized (c1pt) {
                c1pt.A03(null);
                c1pt.A01();
            }
            AbstractC04810Ls it2 = c1dq.A0A.iterator();
            while (it2.hasNext()) {
                C180887wm c180887wm = (C180887wm) it2.next();
                String str3 = c180887wm.A02;
                if (linkedHashMapA14.containsKey(str3)) {
                    Number numberA11 = AbstractC25329B9x.A11(str3, linkedHashMapA14);
                    i = 0;
                    if (numberA11 != null) {
                        iIntValue = numberA11.intValue();
                        if (iIntValue < 0) {
                        }
                    } else {
                        iIntValue = 0;
                    }
                    i = iIntValue;
                } else {
                    iIntValue = 0;
                    i = iIntValue;
                }
                c180887wm.A00 = i;
            }
        }
        if (l == null || !AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do)) || (c8fyA00 = AbstractC150246iV.A00(c1do)) == null) {
            return;
        }
        c8fyA00.A00 = l.longValue();
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0109 A[PHI: r10
  0x0109: PHI (r10v2 java.lang.Long) = (r10v1 java.lang.Long), (r10v6 java.lang.Long), (r10v6 java.lang.Long) binds: [B:59:0x0107, B:54:0x00f6, B:56:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0115 A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0121  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122 A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x012d  */
    /* JADX WARN: Code duplicated, block: B:72:0x012e A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0139 A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144 A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x014a  */
    /* JADX WARN: Code duplicated, block: B:83:0x014b A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x014e  */
    /* JADX WARN: Code duplicated, block: B:89:0x015c A[Catch: all -> 0x0202, TryCatch #0 {, blocks: (B:5:0x0009, B:10:0x0023, B:11:0x0027, B:13:0x002e, B:15:0x0038, B:16:0x003c, B:18:0x0062, B:20:0x0068, B:22:0x006e, B:24:0x0072, B:26:0x0083, B:28:0x008d, B:30:0x0091, B:32:0x0095, B:35:0x00a3, B:37:0x00a7, B:39:0x00ad, B:40:0x00b9, B:41:0x00bd, B:43:0x00c9, B:45:0x00cf, B:46:0x00de, B:48:0x00e6, B:49:0x00e8, B:51:0x00ee, B:55:0x00f8, B:62:0x010f, B:64:0x0115, B:68:0x0125, B:69:0x0129, B:73:0x0131, B:74:0x0135, B:76:0x0139, B:80:0x0146, B:85:0x0151, B:86:0x0155, B:87:0x0157, B:89:0x015c, B:91:0x0170, B:93:0x0174, B:94:0x018a, B:121:0x01f6, B:125:0x01fe, B:126:0x01ff, B:123:0x01f8, B:83:0x014b, B:79:0x0144, B:72:0x012e, B:67:0x0122, B:95:0x018b, B:96:0x0192, B:98:0x0198, B:100:0x01a2, B:102:0x01aa, B:104:0x01ae, B:105:0x01b5, B:108:0x01bf, B:110:0x01c7, B:112:0x01cb, B:115:0x01d7, B:118:0x01de, B:120:0x01e4), top: B:132:0x0009, inners: #1 }] */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ff, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A04(C1DO c1do, Boolean bool, Boolean bool2, Long l, Long l2, Long l3, String str, long j, boolean z, boolean z2) {
        Long l4;
        C30207DKa c30207DKaA00;
        InterfaceC43295J1j interfaceC43295J1jA03;
        DWT dwt;
        long jLongValue;
        boolean zBooleanValue;
        long jLongValue2;
        boolean zBooleanValue2;
        C28971Nl c28971Nl;
        EXL exl;
        C30207DKa c30207DKaA01;
        String str2;
        long jA0m = AbstractC202218rq.A0m(z ? 1 : 0);
        boolean z3 = true;
        if (BHJ.A00(c1do) == null) {
            BHJ.A01(c1do, new C30207DKa(l2, null, null, str, null, null, 0L, jA0m, j, l != null ? l.longValue() : 0L, l3 != null ? l3.longValue() : 0L, AbstractC466225p.A1X(c1do.A0h, 3), C000700h.areEqual(bool, true), C000700h.areEqual(bool2, true)));
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 && !BA0.A1U(c1do)) {
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if ((abstractC02700Ci instanceof C28971Nl) && (c28971Nl = (C28971Nl) abstractC02700Ci) != null) {
                    InterfaceC001500s interfaceC001500s = this.A05.A00;
                    if (((FYX) interfaceC001500s.get()).A0D(c28971Nl, false)) {
                        C18M c18mA00 = C0FZ.A00(this.A0A, c28971Nl, false);
                        if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null && (exl.A0P || !((FYX) interfaceC001500s.get()).A0E(c28971Nl, false))) {
                            Long l5 = exl.A0C;
                            if (l5 != null) {
                                c30207DKaA01 = BHJ.A00(c1do);
                                if (c30207DKaA01 != null) {
                                    c30207DKaA01.A05 = l5;
                                    c30207DKaA01.A08 = exl.A0K;
                                    c30207DKaA01.A06 = exl.A0D;
                                    str2 = exl.A0L;
                                    c30207DKaA01.A09 = str2;
                                }
                            } else if (((FYX) interfaceC001500s.get()).A0E(c28971Nl, false) && (c30207DKaA01 = BHJ.A00(c1do)) != null) {
                                c30207DKaA01.A05 = 0L;
                                c30207DKaA01.A08 = exl.A0j;
                                c30207DKaA01.A06 = 0L;
                                str2 = exl.A0l;
                                c30207DKaA01.A09 = str2;
                            }
                        }
                    }
                }
            }
        } else {
            C30207DKa c30207DKaA02 = BHJ.A00(c1do);
            String str3 = c30207DKaA02 != null ? c30207DKaA02.A0A : null;
            C30207DKa c30207DKaA03 = BHJ.A00(c1do);
            if (c30207DKaA03 != null) {
                l4 = c30207DKaA03.A07;
                if (l4 != null) {
                    if (l2 == null || l2.longValue() <= l4.longValue()) {
                        z3 = false;
                    } else {
                        str3 = str;
                        l4 = l2;
                    }
                }
                c30207DKaA00 = BHJ.A00(c1do);
                if (c30207DKaA00 != null) {
                    c30207DKaA00.A00 = 0L;
                    c30207DKaA00.A0A = str3;
                    c30207DKaA00.A07 = l4;
                    c30207DKaA00.A01 = jA0m;
                    c30207DKaA00.A03 = j;
                    if (l != null) {
                        jLongValue = l.longValue();
                    } else {
                        jLongValue = c30207DKaA00.A04;
                    }
                    c30207DKaA00.A04 = jLongValue;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = c30207DKaA00.A0D;
                    }
                    c30207DKaA00.A0D = zBooleanValue;
                    if (l3 != null) {
                        jLongValue2 = l3.longValue();
                        if (jLongValue2 > c30207DKaA00.A02) {
                            jLongValue2 = c30207DKaA00.A02;
                        }
                    } else {
                        jLongValue2 = c30207DKaA00.A02;
                    }
                    c30207DKaA00.A02 = jLongValue2;
                    if (bool2 != null) {
                        zBooleanValue2 = bool2.booleanValue();
                    } else {
                        zBooleanValue2 = c30207DKaA00.A0C;
                    }
                    c30207DKaA00.A0C = zBooleanValue2;
                } else {
                    c30207DKaA00 = null;
                }
                BHJ.A01(c1do, c30207DKaA00);
                if (z3) {
                    AbstractC150236iU.A0A(c1do, new DWT(AbstractC32971bt.A0W()));
                    interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
                    if (!(interfaceC43295J1jA03 instanceof DWT) && (dwt = (DWT) interfaceC43295J1jA03) != null) {
                        C08Y c08y = this.A0B;
                        AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                        C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C28971Nl c28971Nl2 = (C28971Nl) abstractC02700Ci2;
                        long j2 = c1do.A0j;
                        boolean zA1a = AbstractC466725u.A1a(c08y, c28971Nl2, 0);
                        List list = dwt.A00;
                        synchronized (list) {
                            Iterator it = list.iterator();
                            Object obj = null;
                            boolean z4 = true;
                            while (true) {
                                if (!it.hasNext()) {
                                    if (obj != null) {
                                        list.remove(obj);
                                    }
                                    if (z4 && str != null && str.length() != 0) {
                                        list.add(new C27606C5v(c28971Nl2, c08y, str, 1L, j2, true));
                                        break;
                                    } else {
                                        break;
                                        break;
                                        break;
                                    }
                                }
                                C27606C5v c27606C5v = (C27606C5v) it.next();
                                if (c27606C5v.A01) {
                                    if (C000700h.areEqual(c27606C5v.A02, str)) {
                                        break;
                                    }
                                    c27606C5v.A01 = false;
                                    if (z2) {
                                        c27606C5v.A00--;
                                    }
                                    if (c27606C5v.A00 == 0) {
                                        obj = c27606C5v;
                                    }
                                } else if (C000700h.areEqual(c27606C5v.A02, str)) {
                                    c27606C5v.A01 = zA1a;
                                    if (z2) {
                                        c27606C5v.A00++;
                                    }
                                    z4 = false;
                                }
                            }
                        }
                    }
                }
            } else {
                l4 = null;
            }
            if (l2 == null) {
                z3 = false;
            } else {
                str3 = str;
                l4 = l2;
            }
            c30207DKaA00 = BHJ.A00(c1do);
            if (c30207DKaA00 != null) {
                c30207DKaA00.A00 = 0L;
                c30207DKaA00.A0A = str3;
                c30207DKaA00.A07 = l4;
                c30207DKaA00.A01 = jA0m;
                c30207DKaA00.A03 = j;
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = c30207DKaA00.A04;
                }
                c30207DKaA00.A04 = jLongValue;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = c30207DKaA00.A0D;
                }
                c30207DKaA00.A0D = zBooleanValue;
                if (l3 != null) {
                    jLongValue2 = l3.longValue();
                    if (jLongValue2 > c30207DKaA00.A02) {
                        jLongValue2 = c30207DKaA00.A02;
                    }
                } else {
                    jLongValue2 = c30207DKaA00.A02;
                }
                c30207DKaA00.A02 = jLongValue2;
                if (bool2 != null) {
                    zBooleanValue2 = bool2.booleanValue();
                } else {
                    zBooleanValue2 = c30207DKaA00.A0C;
                }
                c30207DKaA00.A0C = zBooleanValue2;
            } else {
                c30207DKaA00 = null;
            }
            BHJ.A01(c1do, c30207DKaA00);
            if (z3) {
                AbstractC150236iU.A0A(c1do, new DWT(AbstractC32971bt.A0W()));
                interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
                if (!(interfaceC43295J1jA03 instanceof DWT)) {
                }
            }
        }
    }

    public final void A02(C28971Nl c28971Nl, C1DQ c1dq, List list, long j) {
        C000700h.A0B(c28971Nl, c1dq);
        Set setA1O = AbstractC02550Br.A1O(list);
        ImmutableList immutableList = c1dq.A0A;
        ArrayList arrayListA1C = AbstractC466625t.A1C(immutableList);
        for (Object obj : immutableList) {
            if (AbstractC02550Br.A1U(setA1O, ((C180887wm) obj).A02)) {
                arrayListA1C.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
        Iterator it = arrayListA1C.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, ((C180887wm) it.next()).A01);
        }
        C168297az c168297az = this.A0L;
        C1615377r c1615377r = new C1615377r(AbstractC148876g9.A0g(c28971Nl, c168297az.A00), new C29545CwP(null, AbstractC148856g7.A0q(c1dq)), arrayListA0o, j, c1dq.A0j, j);
        c1615377r.A0H(17);
        AnonymousClass147.A00(this.A0J, null, c1615377r, C02S.A0C);
    }
}
