package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BNZ extends C0M9 {
    public final String A08;
    public final String A09;
    public final InterfaceC03930Ie A0A;
    public final InterfaceC03960Ih A0B;
    public final boolean A0C;
    public volatile GroupJid A0D;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466025n.A0o();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(99177);
    public final C05C A03 = AnonymousClass056.A00(99170);
    public final C05C A01 = AbstractC466025n.A0i();

    /* JADX WARN: Code duplicated, block: B:103:0x0286  */
    /* JADX WARN: Code duplicated, block: B:109:0x029c  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d9 A[LOOP:3: B:122:0x02d3->B:124:0x02d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:135:0x0301  */
    /* JADX WARN: Code duplicated, block: B:137:0x0307  */
    /* JADX WARN: Code duplicated, block: B:140:0x031d  */
    /* JADX WARN: Code duplicated, block: B:141:0x033c  */
    /* JADX WARN: Code duplicated, block: B:142:0x033f  */
    /* JADX WARN: Code duplicated, block: B:176:0x023c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0296 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x02c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x02b2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x021f  */
    /* JADX WARN: Code duplicated, block: B:94:0x022c  */
    /* JADX WARN: Code duplicated, block: B:96:0x023a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0253 A[PHI: r25
  0x0253: PHI (r25v3 boolean) = (r25v0 boolean), (r25v4 boolean) binds: [B:83:0x01e8, B:81:0x01e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Instruction removed from duplicated block: B:135:0x0301, please report this as an issue */
    public static final void A00(BNZ bnz) {
        String string;
        String str;
        boolean z;
        C0DF c0dfA0K;
        String strA0O;
        ArrayList arrayListA0o;
        List listA01;
        Iterator it;
        int i;
        ArrayList arrayListA0W;
        Iterator it2;
        long j;
        long value;
        long jMax;
        InterfaceC20270v8 interfaceC20270v8;
        int i2;
        C36523G2v c36523G2vA00;
        C36523G2v c36523G2vA01;
        boolean z2;
        UserJid userJid;
        String strA0O2;
        boolean z3;
        boolean zA0a;
        UserJid userJid2;
        InterfaceC20270v8 interfaceC20270v9;
        String string2;
        if (bnz.A0D == null) {
            C29495Cva c29495Cva = (C29495Cva) C05C.A02(bnz.A04);
            String str2 = bnz.A09;
            C15T c15tA0c = AbstractC466325q.A0c(c29495Cva.A02);
            try {
                Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT chat_jid_row_id\n          FROM message_split_payment\n          WHERE split_id = ?\n          LIMIT 1\n        ", "GET_CHAT_JID_ROW_ID_BY_SPLIT_ID", AbstractC148866g8.A1b(str2));
                try {
                    GroupJid groupJid = null;
                    if (cursorA0A.moveToNext()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_jid_row_id");
                        if (!cursorA0A.isNull(columnIndexOrThrow)) {
                            com.whatsapp.infra.core.jid.Jid jidA09 = AbstractC25330B9y.A0m(c29495Cva.A01).A09(cursorA0A.getLong(columnIndexOrThrow));
                            if (jidA09 instanceof GroupJid) {
                                groupJid = (GroupJid) jidA09;
                            }
                        }
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    bnz.A0D = groupJid;
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
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        }
        C29495Cva c29495Cva2 = (C29495Cva) C05C.A02(bnz.A04);
        String str3 = bnz.A09;
        String str4 = Voip.REJECT_REASON_DECLINED;
        String str5 = C29495Cva.A04;
        C15T c15tA0c2 = AbstractC466325q.A0c(c29495Cva2.A02);
        try {
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
            c0p6A1I2.element = Voip.REJECT_REASON_DECLINED;
            C0P6 c0p6A1I3 = AbstractC148866g8.A1I();
            C23728AcO c23728AcO = new C23728AcO();
            C0JB c0jb = c15tA0c2.A02;
            Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            message_row_id,\n            split_id,\n            total_amount_value,\n            total_amount_offset,\n            currency_code,\n            description,\n            requester_jid_row_id,\n            created_at_ms\n          FROM\n            message_split_payment\n          WHERE\n            split_id = ?\n        ", "GET_SPLIT_PAYMENT_BY_SPLIT_ID", AbstractC148866g8.A1b(str3));
            try {
                if (!cursorA0A2.moveToNext()) {
                    cursorA0A2.close();
                    c15tA0c2.close();
                    return;
                }
                long jA02 = AbstractC466225p.A02(cursorA0A2, "total_amount_value");
                int iA01 = AbstractC466625t.A01(cursorA0A2, "total_amount_offset");
                int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("currency_code");
                if (cursorA0A2.isNull(columnIndexOrThrow2) || (string = cursorA0A2.getString(columnIndexOrThrow2)) == null) {
                    string = C29495Cva.A04;
                }
                InterfaceC001500s interfaceC001500s = c29495Cva2.A03.A00;
                InterfaceC20270v8 interfaceC20270v8A01 = ((C17B) interfaceC001500s.get()).A01(string);
                if (iA01 <= 0) {
                    iA01 = 1;
                }
                C00K.A05(interfaceC20270v8A01);
                c0p6A1I.element = AbstractC34672FSl.A01(interfaceC20270v8A01, iA01, jA02);
                int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("description");
                if (!cursorA0A2.isNull(columnIndexOrThrow3) && (string2 = cursorA0A2.getString(columnIndexOrThrow3)) != null) {
                    str4 = string2;
                }
                c0p6A1I2.element = str4;
                long jA03 = AbstractC466225p.A02(cursorA0A2, "requester_jid_row_id");
                InterfaceC001500s interfaceC001500s2 = c29495Cva2.A01.A00;
                com.whatsapp.infra.core.jid.Jid jidA0M = BA0.A0M(interfaceC001500s2, jA03);
                c0p6A1I3.element = jidA0M instanceof UserJid ? (UserJid) jidA0M : null;
                c23728AcO.element = AbstractC466225p.A02(cursorA0A2, "created_at_ms");
                cursorA0A2.close();
                C36523G2v c36523G2v = (C36523G2v) c0p6A1I.element;
                if (c36523G2v == null || (interfaceC20270v9 = c36523G2v.A01) == null || (str = ((C20290vA) interfaceC20270v9).A05) == null) {
                    str = C29495Cva.A04;
                }
                ArrayList<C29016CnP> arrayListA0W2 = AbstractC32971bt.A0W();
                cursorA0A2 = c0jb.A0A("\n          SELECT\n            split_id,\n            jid_row_id,\n            share_amount_value,\n            share_amount_offset,\n            currency_code,\n            status_value,\n            transaction_id\n          FROM\n            message_split_payment_participant\n          WHERE\n            split_id = ?\n        ", "GET_SPLIT_PARTICIPANTS_FOR_DETAILS", AbstractC148866g8.A1b(str3));
                int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("jid_row_id");
                int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("share_amount_value");
                int columnIndexOrThrow6 = cursorA0A2.getColumnIndexOrThrow("share_amount_offset");
                int columnIndexOrThrow7 = cursorA0A2.getColumnIndexOrThrow("currency_code");
                int columnIndexOrThrow8 = cursorA0A2.getColumnIndexOrThrow("status_value");
                int columnIndexOrThrow9 = cursorA0A2.getColumnIndexOrThrow("transaction_id");
                while (cursorA0A2.moveToNext()) {
                    com.whatsapp.infra.core.jid.Jid jidA0M2 = BA0.A0M(interfaceC001500s2, cursorA0A2.getLong(columnIndexOrThrow4));
                    if ((jidA0M2 instanceof UserJid) && (userJid2 = (UserJid) jidA0M2) != null) {
                        long j2 = cursorA0A2.getLong(columnIndexOrThrow5);
                        int i3 = cursorA0A2.getInt(columnIndexOrThrow6);
                        String string3 = cursorA0A2.getString(columnIndexOrThrow7);
                        if (string3 == null) {
                            string3 = str;
                        }
                        InterfaceC20270v8 interfaceC20270v8A02 = ((C17B) interfaceC001500s.get()).A01(string3);
                        if (i3 <= 0) {
                            i3 = 1;
                        }
                        C00K.A05(interfaceC20270v8A02);
                        arrayListA0W2.add(new C29016CnP(userJid2, AbstractC34672FSl.A01(interfaceC20270v8A02, i3, j2), cursorA0A2.isNull(columnIndexOrThrow9) ? null : cursorA0A2.getString(columnIndexOrThrow9), cursorA0A2.getInt(columnIndexOrThrow8)));
                    }
                }
                cursorA0A2.close();
                C36523G2v c36523G2v2 = (C36523G2v) c0p6A1I.element;
                String str6 = (String) c0p6A1I2.element;
                UserJid userJid3 = (UserJid) c0p6A1I3.element;
                long j3 = c23728AcO.element;
                C000700h.A0A(str6, 2);
                c15tA0c2.close();
                if (userJid3 != null) {
                    z = true;
                    if (AbstractC466325q.A1X(bnz.A02, userJid3)) {
                        c0dfA0K = AbstractC466925w.A0K(bnz.A00, userJid3);
                        strA0O = AbstractC466625t.A0R(bnz.A05).A0O(c0dfA0K);
                        if (strA0O == null) {
                        }
                    } else {
                        z = false;
                        if (userJid3 != null) {
                            c0dfA0K = null;
                        } else {
                            c0dfA0K = AbstractC466925w.A0K(bnz.A00, userJid3);
                            strA0O = AbstractC466625t.A0R(bnz.A05).A0O(c0dfA0K);
                            if (strA0O == null) {
                            }
                        }
                    }
                    arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                    for (C29016CnP c29016CnP : arrayListA0W2) {
                        C08Y c08yA0o = AbstractC466225p.A0o(bnz.A02);
                        userJid = c29016CnP.A01;
                        boolean zBKS = c08yA0o.BKS(userJid);
                        C0DF c0dfA0K2 = AbstractC466925w.A0K(bnz.A00, userJid);
                        strA0O2 = AbstractC466625t.A0R(bnz.A05).A0O(c0dfA0K2);
                        if (strA0O2 == null) {
                            strA0O2 = Voip.REJECT_REASON_DECLINED;
                        }
                        long value2 = c29016CnP.A02.getValue();
                        int i4 = c29016CnP.A00;
                        if (userJid3 != null) {
                            zA0a = AbstractC466225p.A10(bnz.A01).A0a(userJid, userJid3);
                            z3 = true;
                            if (!zA0a) {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        arrayListA0o.add(new C29111Cow(c0dfA0K2, userJid, strA0O2, c29016CnP.A03, i4, value2, zBKS, z3));
                    }
                    listA01 = C30967Dfk.A01(arrayListA0o, new C30964Dfh(new C30965Dfi(4), AbstractC466625t.A0R(bnz.A05).A0q(), 5), 15);
                    if ((listA01 instanceof Collection) || !listA01.isEmpty()) {
                        it = listA01.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C29111Cow) it.next()).A00 != 1 && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA01) {
                        if (((C29111Cow) obj).A00 == 1) {
                            arrayListA0W.add(obj);
                        }
                    }
                    it2 = arrayListA0W.iterator();
                    j = 0;
                    while (it2.hasNext()) {
                        j += ((C29111Cow) it2.next()).A01;
                    }
                    if (c36523G2v2 != null) {
                        value = c36523G2v2.getValue();
                    } else {
                        value = 0;
                    }
                    jMax = Math.max(0L, value - j);
                    if (c36523G2v2 != null) {
                        interfaceC20270v8 = c36523G2v2.A01;
                        i2 = c36523G2v2.A00;
                    } else {
                        interfaceC20270v8 = null;
                        i2 = 1;
                    }
                    InterfaceC03960Ih interfaceC03960Ih = bnz.A0B;
                    if (interfaceC20270v8 == null) {
                        c36523G2vA00 = null;
                        c36523G2vA01 = null;
                    } else {
                        C34758FVz c34758FVz = new C34758FVz();
                        c34758FVz.A01 = j;
                        c34758FVz.A00 = i2;
                        c34758FVz.A02 = interfaceC20270v8;
                        c36523G2vA00 = c34758FVz.A00();
                        C34758FVz c34758FVz2 = new C34758FVz();
                        c34758FVz2.A01 = jMax;
                        c34758FVz2.A00 = i2;
                        c34758FVz2.A02 = interfaceC20270v8;
                        c36523G2vA01 = c34758FVz2.A00();
                    }
                    if (bnz.A0C) {
                        z2 = bnz.A0D != null;
                    }
                    AbstractC25328B9w.A1N(interfaceC03960Ih, new C29595CxG(c0dfA0K, userJid3, c36523G2v2, c36523G2vA00, c36523G2vA01, str6, strA0O, listA01, i, j3, z, z2));
                    return;
                }
                z = false;
                if (userJid3 != null) {
                    c0dfA0K = AbstractC466925w.A0K(bnz.A00, userJid3);
                    strA0O = AbstractC466625t.A0R(bnz.A05).A0O(c0dfA0K);
                    if (strA0O == null) {
                    }
                    arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                    while (r13.hasNext()) {
                        C08Y c08yA0o2 = AbstractC466225p.A0o(bnz.A02);
                        userJid = c29016CnP.A01;
                        boolean zBKS2 = c08yA0o2.BKS(userJid);
                        C0DF c0dfA0K3 = AbstractC466925w.A0K(bnz.A00, userJid);
                        strA0O2 = AbstractC466625t.A0R(bnz.A05).A0O(c0dfA0K3);
                        if (strA0O2 == null) {
                            strA0O2 = Voip.REJECT_REASON_DECLINED;
                        }
                        long value3 = c29016CnP.A02.getValue();
                        int i5 = c29016CnP.A00;
                        if (userJid3 != null) {
                            zA0a = AbstractC466225p.A10(bnz.A01).A0a(userJid, userJid3);
                            z3 = true;
                            if (!zA0a) {
                                z3 = false;
                            }
                        } else {
                            z3 = false;
                        }
                        arrayListA0o.add(new C29111Cow(c0dfA0K3, userJid, strA0O2, c29016CnP.A03, i5, value3, zBKS2, z3));
                    }
                    listA01 = C30967Dfk.A01(arrayListA0o, new C30964Dfh(new C30965Dfi(4), AbstractC466625t.A0R(bnz.A05).A0q(), 5), 15);
                    if (listA01 instanceof Collection) {
                        it = listA01.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C29111Cow) it.next()).A00 != 1) {
                            }
                        }
                    } else {
                        it = listA01.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((C29111Cow) it.next()).A00 != 1) {
                            }
                        }
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    while (r7.hasNext()) {
                        if (((C29111Cow) obj).A00 == 1) {
                            arrayListA0W.add(obj);
                        }
                    }
                    it2 = arrayListA0W.iterator();
                    j = 0;
                    while (it2.hasNext()) {
                        j += ((C29111Cow) it2.next()).A01;
                    }
                    if (c36523G2v2 != null) {
                        value = c36523G2v2.getValue();
                    } else {
                        value = 0;
                    }
                    jMax = Math.max(0L, value - j);
                    if (c36523G2v2 != null) {
                        interfaceC20270v8 = c36523G2v2.A01;
                        i2 = c36523G2v2.A00;
                    } else {
                        interfaceC20270v8 = null;
                        i2 = 1;
                    }
                    InterfaceC03960Ih interfaceC03960Ih2 = bnz.A0B;
                    if (interfaceC20270v8 == null) {
                        c36523G2vA00 = null;
                        c36523G2vA01 = null;
                    } else {
                        C34758FVz c34758FVz3 = new C34758FVz();
                        c34758FVz3.A01 = j;
                        c34758FVz3.A00 = i2;
                        c34758FVz3.A02 = interfaceC20270v8;
                        c36523G2vA00 = c34758FVz3.A00();
                        C34758FVz c34758FVz4 = new C34758FVz();
                        c34758FVz4.A01 = jMax;
                        c34758FVz4.A00 = i2;
                        c34758FVz4.A02 = interfaceC20270v8;
                        c36523G2vA01 = c34758FVz4.A00();
                    }
                    if (bnz.A0C) {
                        if (bnz.A0D != null) {
                        }
                    }
                    AbstractC25328B9w.A1N(interfaceC03960Ih2, new C29595CxG(c0dfA0K, userJid3, c36523G2v2, c36523G2vA00, c36523G2vA01, str6, strA0O, listA01, i, j3, z, z2));
                    return;
                }
                c0dfA0K = null;
                strA0O = Voip.REJECT_REASON_DECLINED;
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W2);
                while (r13.hasNext()) {
                    C08Y c08yA0o3 = AbstractC466225p.A0o(bnz.A02);
                    userJid = c29016CnP.A01;
                    boolean zBKS3 = c08yA0o3.BKS(userJid);
                    C0DF c0dfA0K4 = AbstractC466925w.A0K(bnz.A00, userJid);
                    strA0O2 = AbstractC466625t.A0R(bnz.A05).A0O(c0dfA0K4);
                    if (strA0O2 == null) {
                        strA0O2 = Voip.REJECT_REASON_DECLINED;
                    }
                    long value4 = c29016CnP.A02.getValue();
                    int i6 = c29016CnP.A00;
                    if (userJid3 != null) {
                        zA0a = AbstractC466225p.A10(bnz.A01).A0a(userJid, userJid3);
                        z3 = true;
                        if (!zA0a) {
                            z3 = false;
                        }
                    } else {
                        z3 = false;
                    }
                    arrayListA0o.add(new C29111Cow(c0dfA0K4, userJid, strA0O2, c29016CnP.A03, i6, value4, zBKS3, z3));
                }
                listA01 = C30967Dfk.A01(arrayListA0o, new C30964Dfh(new C30965Dfi(4), AbstractC466625t.A0R(bnz.A05).A0q(), 5), 15);
                if (listA01 instanceof Collection) {
                    it = listA01.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((C29111Cow) it.next()).A00 != 1) {
                        }
                    }
                } else {
                    it = listA01.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((C29111Cow) it.next()).A00 != 1) {
                        }
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                while (r7.hasNext()) {
                    if (((C29111Cow) obj).A00 == 1) {
                        arrayListA0W.add(obj);
                    }
                }
                it2 = arrayListA0W.iterator();
                j = 0;
                while (it2.hasNext()) {
                    j += ((C29111Cow) it2.next()).A01;
                }
                if (c36523G2v2 != null) {
                    value = c36523G2v2.getValue();
                } else {
                    value = 0;
                }
                jMax = Math.max(0L, value - j);
                if (c36523G2v2 != null) {
                    interfaceC20270v8 = c36523G2v2.A01;
                    i2 = c36523G2v2.A00;
                } else {
                    interfaceC20270v8 = null;
                    i2 = 1;
                }
                InterfaceC03960Ih interfaceC03960Ih3 = bnz.A0B;
                if (interfaceC20270v8 == null) {
                    c36523G2vA00 = null;
                    c36523G2vA01 = null;
                } else {
                    C34758FVz c34758FVz5 = new C34758FVz();
                    c34758FVz5.A01 = j;
                    c34758FVz5.A00 = i2;
                    c34758FVz5.A02 = interfaceC20270v8;
                    c36523G2vA00 = c34758FVz5.A00();
                    C34758FVz c34758FVz6 = new C34758FVz();
                    c34758FVz6.A01 = jMax;
                    c34758FVz6.A00 = i2;
                    c34758FVz6.A02 = interfaceC20270v8;
                    c36523G2vA01 = c34758FVz6.A00();
                }
                if (bnz.A0C) {
                    if (bnz.A0D != null) {
                    }
                }
                AbstractC25328B9w.A1N(interfaceC03960Ih3, new C29595CxG(c0dfA0K, userJid3, c36523G2v2, c36523G2vA00, c36523G2vA01, str6, strA0O, listA01, i, j3, z, z2));
                return;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(cursorA0A2, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            throw th7;
        }
        try {
            throw th7;
        } catch (Throwable th8) {
            AbstractC015307g.A00(c15tA0c2, th7);
            throw th8;
        }
    }

    public final void A0f() {
        ((InterfaceC016307s) C05C.A02(this.A07)).CJi(this.A08, new RunnableC30945DfO(this, 40));
    }

    public BNZ(GroupJid groupJid, String str, boolean z) {
        this.A09 = str;
        this.A0C = z;
        this.A08 = AnonymousClass000.A05("split-details-", str, AnonymousClass000.A08());
        this.A0D = groupJid;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C29595CxG(null, null, null, null, null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C002401f.A00, 0, 0L, false, false));
        this.A0B = c03980IjA1P;
        this.A0A = c03980IjA1P;
        A0f();
    }
}
