package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.14B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14B {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(5809);
    public final C14D A07 = (C14D) C00C.A02(4456);
    public final C05C A06 = C05D.A00(1170);
    public final C14G A08 = (C14G) C00C.A02(1169);
    public final C0GK A09 = (C0GK) C00C.A02(1111);
    public final C05C A05 = AnonymousClass056.A00(3136);
    public final C05C A04 = AnonymousClass056.A00(4457);
    public final C05C A03 = AnonymousClass056.A00(4455);
    public final C05C A01 = C05D.A00(3768);

    public final Set A04(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        return A01(this, c29201Oi).A0O(c29201Oi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.15T] */
    public final void A05(C1DO c1do, Set set) {
        C000700h.A0A(c1do, 0);
        C14C c14cA00 = A00(this, c1do);
        set.size();
        c14cA00.A08(c1do);
        c14cA00.A0D(c1do, set, true);
        ?? r2 = (c1do.A0j > (-1L) ? 1 : (c1do.A0j == (-1L) ? 0 : -1));
        if (r2 != 0) {
            if ((set instanceof Collection) && set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (AbstractC29659Cyc.A01((DeviceJid) it.next())) {
                    try {
                        if (c1do instanceof AbstractC29591Pv) {
                            C30537DWu c30537DWu = (C30537DWu) this.A03.A00.get();
                            long j = c1do.A0j;
                            if (j == -1) {
                                return;
                            }
                            C15T c15tA05 = ((C0GK) c30537DWu.A02.A00.get()).A05();
                            ContentValues contentValues = new ContentValues(1);
                            contentValues.putNull("receipt_coex_timestamp");
                            c15tA05.A02.A02(contentValues, "message_add_on_receipt_coex", "message_add_on_row_id = ?", "MessageAddOnReceiptCoexStore/resetBlankReceipts", new String[]{String.valueOf(j)});
                            r2 = c15tA05;
                        } else {
                            C30538DWv c30538DWv = (C30538DWv) this.A04.A00.get();
                            long j2 = c1do.A0j;
                            if (j2 == -1) {
                                return;
                            }
                            C15T c15tA06 = ((C0GK) c30538DWv.A02.A00.get()).A05();
                            ContentValues contentValues2 = new ContentValues(1);
                            contentValues2.putNull("receipt_coex_timestamp");
                            c15tA06.A02.A02(contentValues2, "receipt_coex", "message_row_id = ?", "ReceiptCoexStore/resetBlankReceipts", new String[]{String.valueOf(j2)});
                            r2 = c15tA06;
                        }
                        r2.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(r2, th);
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    public final void A07(Set set) {
        String strValueOf;
        String strValueOf2;
        C08690aa c08690aaA0E;
        C000700h.A0A(set, 0);
        C15T c15tA05 = this.A09.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                this.A07.A0B(set);
                A0B(set);
                AnonymousClass763 anonymousClass763 = (AnonymousClass763) this.A05.A00.get();
                HashSet hashSet = new HashSet(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    if (deviceJid.getDevice() != 0 && (c08690aaA0E = ((C10500de) anonymousClass763.A03.A00.get()).A0E(deviceJid.userJid)) != null) {
                        hashSet.add(C0D0.A04(c08690aaA0E, deviceJid.getDevice()).getRawString());
                    }
                }
                if (!hashSet.isEmpty()) {
                    C15T c15tA07 = AnonymousClass763.A01(anonymousClass763).A07();
                    try {
                        C1J0 c1j0A01 = c15tA07.A00();
                        try {
                            anonymousClass763.A00.trimToSize(-1);
                            anonymousClass763.A01.trimToSize(-1);
                            C0JB c0jb = c15tA07.A02;
                            String strA00 = AbstractC245115m.A00(hashSet.size());
                            StringBuilder sb = new StringBuilder();
                            sb.append("receipt_device_jid IN ");
                            sb.append(strA00);
                            c0jb.A04("status_receipt_device", sb.toString(), "StatusReceiptStore/DELETE_RECEIPT_DEVICES", (String[]) hashSet.toArray(new String[0]));
                            c1j0A01.A00();
                            c1j0A01.close();
                            c15tA07.close();
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
                            AbstractC015307g.A00(c15tA07, th3);
                            throw th4;
                        }
                    }
                }
                C30538DWv c30538DWv = (C30538DWv) this.A04.A00.get();
                HashSet hashSet2 = new HashSet(set.size());
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0D = ((DeviceJid) it2.next()).userJid;
                    if (!C0D0.A0b(jidA0D)) {
                        if (C0D0.A0f(jidA0D)) {
                            C10500de c10500de = (C10500de) c30538DWv.A00.A00.get();
                            C000700h.A0D(jidA0D, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            jidA0D = c10500de.A0D((PhoneUserJid) jidA0D);
                        }
                    }
                    if (jidA0D != null && (strValueOf2 = String.valueOf(((C10520dg) c30538DWv.A01.A00.get()).A07(jidA0D))) != null) {
                        hashSet2.add(strValueOf2);
                    }
                }
                if (!hashSet2.isEmpty()) {
                    String strA01 = AbstractC245115m.A00(hashSet2.size());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("user_lid_row_id IN ");
                    sb2.append(strA01);
                    sb2.append(" AND receipt_coex_timestamp IS NULL");
                    String string = sb2.toString();
                    C15T c15tA06 = ((C0GK) c30538DWv.A02.A00.get()).A05();
                    int iA04 = c15tA06.A02.A04("receipt_coex", string, "ReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange", (String[]) hashSet2.toArray(new String[0]));
                    if (iA04 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("ReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange deleted=");
                        sb3.append(iA04);
                        sb3.append(" lids=");
                        sb3.append(hashSet2);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                    }
                    c15tA06.close();
                }
                C30537DWu c30537DWu = (C30537DWu) this.A03.A00.get();
                HashSet hashSet3 = new HashSet(set.size());
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0D2 = ((DeviceJid) it3.next()).userJid;
                    if (!C0D0.A0b(jidA0D2)) {
                        if (C0D0.A0f(jidA0D2)) {
                            C10500de c10500de2 = (C10500de) c30537DWu.A00.A00.get();
                            C000700h.A0D(jidA0D2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            jidA0D2 = c10500de2.A0D((PhoneUserJid) jidA0D2);
                        }
                    }
                    if (jidA0D2 != null && (strValueOf = String.valueOf(((C10520dg) c30537DWu.A01.A00.get()).A07(jidA0D2))) != null) {
                        hashSet3.add(strValueOf);
                    }
                }
                if (!hashSet3.isEmpty()) {
                    String strA02 = AbstractC245115m.A00(hashSet3.size());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("user_lid_row_id IN ");
                    sb4.append(strA02);
                    sb4.append(" AND receipt_coex_timestamp IS NULL");
                    String string2 = sb4.toString();
                    C15T c15tA08 = ((C0GK) c30537DWu.A02.A00.get()).A05();
                    try {
                        int iA05 = c15tA08.A02.A04("message_add_on_receipt_coex", string2, "MessageAddOnReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange", (String[]) hashSet3.toArray(new String[0]));
                        if (iA05 > 0) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("MessageAddOnReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange deleted=");
                            sb5.append(iA05);
                            sb5.append(" lids=");
                            sb5.append(hashSet3);
                            com.whatsapp.infra.logging.Log.i(sb5.toString());
                        }
                        c15tA08.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15tA08, th5);
                            throw th6;
                        }
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c1j0A00, th7);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            try {
                throw th9;
            } catch (Throwable th10) {
                AbstractC015307g.A00(c15tA05, th9);
                throw th10;
            }
        }
    }

    public static final C14C A00(C14B c14b, C1DO c1do) {
        C14C c14c;
        if (c1do instanceof C1Q7) {
            c14c = (C162377Ax) c14b.A06.A00.get();
        } else {
            c14c = c1do instanceof AbstractC29591Pv ? c14b.A08 : c14b.A07;
        }
        return c14c;
    }

    public static final C14C A01(C14B c14b, C29201Oi c29201Oi) {
        C14C c14c;
        C1DO c1doAn0 = ((C15Z) c14b.A02.A00.get()).A02.An0(c29201Oi);
        if (c1doAn0 instanceof C1Q7) {
            c14c = (C162377Ax) c14b.A06.A00.get();
        } else {
            c14c = c1doAn0 == null ? c14b.A08 : c14b.A07;
        }
        return c14c;
    }

    public final Set A02(C1DO c1do) {
        if (((C00D) this.A00.A00.get()).A0w(18225)) {
            return A00(this, c1do).A05(c1do);
        }
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        return A01(this, c29201Oi).A0O(c29201Oi);
    }

    public final Set A03(C1DO c1do) {
        if (((C00D) this.A00.A00.get()).A0w(18225)) {
            return A00(this, c1do).A05(c1do);
        }
        C15Z c15z = (C15Z) this.A02.A00.get();
        C1DO c1doA04 = c15z.A02.A04(c1do.A0j);
        if (c1doA04 == null) {
            Set setA0O = A0O(c1do.A0i);
            C000700h.A09(setA0O);
            return setA0O;
        }
        C14D c14d = this.A07;
        C29201Oi c29201Oi = c1doA04.A0i;
        C000700h.A05(c29201Oi);
        return c14d.A0O(c29201Oi);
    }

    public final void A06(Collection collection) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C29037Cnk c29037Cnk = (C29037Cnk) it.next();
            C1DO c1do = c29037Cnk.A04;
            if (c1do instanceof C1Q7) {
                arrayList2.add(c29037Cnk);
            } else if (c1do instanceof AbstractC29591Pv) {
                arrayList3.add(c29037Cnk);
            } else {
                arrayList.add(c29037Cnk);
            }
        }
        if (!arrayList.isEmpty()) {
            this.A07.A0A(arrayList);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : arrayList) {
                C29037Cnk c29037Cnk2 = (C29037Cnk) obj;
                if (AbstractC29659Cyc.A01(c29037Cnk2.A02) && c29037Cnk2.A03 != null) {
                    arrayList4.add(obj);
                }
            }
            if (!arrayList4.isEmpty()) {
                C30538DWv c30538DWv = (C30538DWv) this.A04.A00.get();
                C05C c05cA00 = AbstractC017108c.A00(((C00W) c30538DWv.A03.A00.get()).A02(), 1393);
                ArrayList<C29037Cnk> arrayList5 = new ArrayList();
                for (Object obj2 : arrayList4) {
                    C29037Cnk c29037Cnk3 = (C29037Cnk) obj2;
                    C1DO c1do2 = c29037Cnk3.A04;
                    if (!c1do2.A0l && c1do2.A0j != -1 && c29037Cnk3.A01 > 0 && c29037Cnk3.A03 != null) {
                        arrayList5.add(obj2);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    C15T c15tA05 = ((C0GK) c30538DWv.A02.A00.get()).A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            for (C29037Cnk c29037Cnk4 : arrayList5) {
                                UserJid userJid = c29037Cnk4.A03;
                                if (userJid != null) {
                                    long jA07 = ((C10520dg) c30538DWv.A01.A00.get()).A07(userJid);
                                    ContentValues contentValues = new ContentValues(1);
                                    contentValues.put("receipt_coex_timestamp", Long.valueOf(c29037Cnk4.A01));
                                    C0JB c0jb = c15tA05.A02;
                                    C1DO c1do3 = c29037Cnk4.A04;
                                    if (c0jb.A02(contentValues, "receipt_coex", "message_row_id = ? AND user_lid_row_id = ?", "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages", new String[]{String.valueOf(c1do3.A0j), String.valueOf(jA07)}) == 0) {
                                        contentValues.put("message_row_id", Long.valueOf(c1do3.A0j));
                                        contentValues.put("user_lid_row_id", Long.valueOf(jA07));
                                        if (c0jb.A05("receipt_coex", "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages/insert", contentValues) == -1) {
                                            C29201Oi c29201Oi = c1do3.A0i;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages/failed ");
                                            sb.append(c29201Oi);
                                            sb.append(" ");
                                            sb.append(userJid);
                                            com.whatsapp.infra.logging.Log.e(sb.toString());
                                            C0GN c0gn = (C0GN) c05cA00.A00.get();
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("key=");
                                            sb2.append(c29201Oi);
                                            sb2.append(" userLid=");
                                            sb2.append(userJid);
                                            c0gn.A0f("ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages failed", sb2.toString(), true);
                                        }
                                    }
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
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
                            AbstractC015307g.A00(c15tA05, th3);
                            throw th4;
                        }
                    }
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            ((C14C) this.A06.A00.get()).A0A(arrayList2);
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        A0A(arrayList3);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList3) {
            C29037Cnk c29037Cnk5 = (C29037Cnk) obj3;
            if (AbstractC29659Cyc.A01(c29037Cnk5.A02) && c29037Cnk5.A03 != null) {
                arrayList6.add(obj3);
            }
        }
        if (arrayList6.isEmpty()) {
            return;
        }
        C30537DWu c30537DWu = (C30537DWu) this.A03.A00.get();
        C05C c05cA01 = AbstractC017108c.A00(((C00W) c30537DWu.A03.A00.get()).A02(), 1393);
        ArrayList<C29037Cnk> arrayList7 = new ArrayList();
        for (Object obj4 : arrayList6) {
            C29037Cnk c29037Cnk6 = (C29037Cnk) obj4;
            C1DO c1do4 = c29037Cnk6.A04;
            C00K.A0A(c1do4 instanceof AbstractC29591Pv);
            if (!c1do4.A0l && c1do4.A0j != -1 && c29037Cnk6.A01 > 0 && c29037Cnk6.A03 != null) {
                arrayList7.add(obj4);
            }
        }
        if (arrayList7.isEmpty()) {
            return;
        }
        C15T c15tA06 = ((C0GK) c30537DWu.A02.A00.get()).A05();
        try {
            C1J0 c1j0A01 = c15tA06.A00();
            try {
                for (C29037Cnk c29037Cnk7 : arrayList7) {
                    UserJid userJid2 = c29037Cnk7.A03;
                    if (userJid2 != null) {
                        long jA08 = ((C10520dg) c30537DWu.A01.A00.get()).A07(userJid2);
                        ContentValues contentValues2 = new ContentValues(1);
                        contentValues2.put("receipt_coex_timestamp", Long.valueOf(c29037Cnk7.A01));
                        C0JB c0jb2 = c15tA06.A02;
                        C1DO c1do5 = c29037Cnk7.A04;
                        if (c0jb2.A02(contentValues2, "message_add_on_receipt_coex", "message_add_on_row_id = ? AND user_lid_row_id = ?", "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts", new String[]{String.valueOf(c1do5.A0j), String.valueOf(jA08)}) == 0) {
                            contentValues2.put("message_add_on_row_id", Long.valueOf(c1do5.A0j));
                            contentValues2.put("user_lid_row_id", Long.valueOf(jA08));
                            if (c0jb2.A05("message_add_on_receipt_coex", "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts/insert", contentValues2) == -1) {
                                C29201Oi c29201Oi2 = c1do5.A0i;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts/failed ");
                                sb3.append(c29201Oi2);
                                sb3.append(" ");
                                sb3.append(userJid2);
                                com.whatsapp.infra.logging.Log.e(sb3.toString());
                                C0GN c0gn2 = (C0GN) c05cA01.A00.get();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("key=");
                                sb4.append(c29201Oi2);
                                sb4.append(" userLid=");
                                sb4.append(userJid2);
                                c0gn2.A0f("MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts failed", sb4.toString(), true);
                            }
                        }
                    }
                }
                c1j0A01.A00();
                c1j0A01.close();
                c15tA06.close();
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c1j0A01, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA06, th7);
                throw th8;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.00s] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.15T] */
    public final boolean A08(C1DO c1do, Set set) {
        Set<UserJid> linkedHashSet;
        C08690aa c08690aaAo5;
        C1J0 c1j0A00;
        boolean zA0C = A00(this, c1do).A0C(c1do, set);
        if (zA0C && c1do.A0j != -1 && (!(set instanceof Collection) || !set.isEmpty())) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (AbstractC29659Cyc.A01((DeviceJid) it.next())) {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    if (abstractC02700Ci == null) {
                        break;
                    }
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    if (!((C16010nk) interfaceC001500s.get()).A02(abstractC02700Ci, c1do.A0h)) {
                        break;
                    }
                    C16010nk c16010nk = (C16010nk) interfaceC001500s.get();
                    ?? A05 = c16010nk.A01.A00;
                    if (((C12900hw) A05.get()).A02(abstractC02700Ci)) {
                        linkedHashSet = new LinkedHashSet();
                        if (((C12900hw) A05.get()).A01() && (c08690aaAo5 = ((C08Y) c16010nk.A04.A00.get()).Ao5()) != null) {
                            linkedHashSet.add(c08690aaAo5);
                        }
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                        if (userJidA00 != null && !((C37271GXh) c16010nk.A00.A00.get()).A00(userJidA00) && ((C12900hw) A05.get()).A03(userJidA00) && (C0D0.A0b(userJidA00) || (C0D0.A0f(userJidA00) && (userJidA00 = ((C10500de) c16010nk.A03.A00.get()).A0D((PhoneUserJid) userJidA00)) != null))) {
                            linkedHashSet.add(userJidA00);
                        }
                    } else {
                        linkedHashSet = C05880Px.A00;
                    }
                    if (linkedHashSet.isEmpty()) {
                        break;
                    }
                    try {
                        try {
                            if (!(c1do instanceof AbstractC29591Pv)) {
                                C30538DWv c30538DWv = (C30538DWv) this.A04.A00.get();
                                long j = c1do.A0j;
                                if (linkedHashSet.isEmpty()) {
                                    break;
                                }
                                A05 = ((C0GK) c30538DWv.A02.A00.get()).A05();
                                c1j0A00 = A05.A00();
                                for (UserJid userJid : linkedHashSet) {
                                    long jA07 = ((C10520dg) c30538DWv.A01.A00.get()).A07(userJid);
                                    ContentValues contentValues = new ContentValues(2);
                                    contentValues.put("message_row_id", Long.valueOf(j));
                                    contentValues.put("user_lid_row_id", Long.valueOf(jA07));
                                    if (A05.A02.A05("receipt_coex", "ReceiptCoexStore/insertBlankReceipts", contentValues) == -1) {
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("ReceiptCoexStore/insertBlankReceipts duplicate for msg=");
                                        sb.append(j);
                                        sb.append(" lid=");
                                        sb.append(userJid);
                                        com.whatsapp.infra.logging.Log.w(sb.toString());
                                    }
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                A05.close();
                                return zA0C;
                            }
                            C30537DWu c30537DWu = (C30537DWu) this.A03.A00.get();
                            long j2 = c1do.A0j;
                            if (linkedHashSet.isEmpty()) {
                                break;
                            }
                            A05 = ((C0GK) c30537DWu.A02.A00.get()).A05();
                            c1j0A00 = A05.A00();
                            for (UserJid userJid2 : linkedHashSet) {
                                long jA08 = ((C10520dg) c30537DWu.A01.A00.get()).A07(userJid2);
                                ContentValues contentValues2 = new ContentValues(2);
                                contentValues2.put("message_add_on_row_id", Long.valueOf(j2));
                                contentValues2.put("user_lid_row_id", Long.valueOf(jA08));
                                if (A05.A02.A05("message_add_on_receipt_coex", "MessageAddOnReceiptCoexStore/insertBlankReceipts", contentValues2) == -1) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("MessageAddOnReceiptCoexStore/insertBlankReceipts duplicate for addOn=");
                                    sb2.append(j2);
                                    sb2.append(" lid=");
                                    sb2.append(userJid2);
                                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            A05.close();
                            return zA0C;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(A05, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c1j0A00, th3);
                            throw th4;
                        }
                    }
                }
            }
        }
        return zA0C;
    }
}
