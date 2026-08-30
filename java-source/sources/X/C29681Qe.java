package X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1Qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29681Qe implements InterfaceC10510df {
    public final C05C A00;
    public final C05C A03;
    public final C05C A05;
    public final Set A0B;
    public final C05C A06 = AnonymousClass056.A00(5);
    public final C15340me A07 = (C15340me) C00C.A02(4464);
    public final C10520dg A09 = (C10520dg) C00C.A02(1112);
    public final C14750lX A08 = (C14750lX) C00C.A02(1099);
    public final C0GK A0A = (C0GK) C00C.A02(1111);
    public final C05C A02 = AnonymousClass056.A00(7056);
    public final C05C A04 = AnonymousClass056.A00(66206);
    public final C05C A01 = AnonymousClass056.A00(5809);

    public final C1DO A00(C175497nQ c175497nQ) {
        C000700h.A0A(c175497nQ, 0);
        if (c175497nQ.A01.intValue() != 0) {
            return ((C15Z) this.A01.A00.get()).A02.A04(c175497nQ.A00);
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C8DK c8dk = (C8DK) interfaceC001500s.get();
        long j = c175497nQ.A00;
        C1DO c1do = (C1DO) c8dk.A0B.get(Long.valueOf(j));
        if (c1do != null) {
            return c1do;
        }
        C8FA c8faA09 = ((C41941sN) this.A03.A00.get()).A09(j);
        if (c8faA09 != null) {
            return ((C8DK) interfaceC001500s.get()).A02(c8faA09);
        }
        return null;
    }

    public C29681Qe() {
        AnonymousClass056.A00(1687);
        this.A03 = AnonymousClass056.A00(4109);
        this.A00 = AnonymousClass056.A00(16517);
        this.A05 = AnonymousClass056.A00(4971);
        Set setA05 = C00S.A05(7563);
        C000700h.A06(setA05);
        this.A0B = setA05;
    }

    public final void A01(C1DO c1do) {
        long jA07;
        Integer num;
        int i;
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            C00K.A0B(c1doA09.A0e() == 2);
            C15T c15tA05 = this.A0A.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    long j = c1do.A0j;
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    C00K.A05(abstractC02700Ci);
                    C000700h.A06(abstractC02700Ci);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("message_row_id", Long.valueOf(j));
                    C14750lX c14750lX = this.A08;
                    long jA0B = c14750lX.A0B(abstractC02700Ci);
                    contentValues.put("parent_message_chat_row_id", Long.valueOf(jA0B));
                    C29201Oi c29201Oi = c1doA09.A0i;
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    if (abstractC02700Ci2 != null) {
                        C00K.A05(abstractC02700Ci2);
                        jA0B = c14750lX.A0B(abstractC02700Ci2);
                    } else {
                        C00K.A0C(C0D0.A0m(abstractC02700Ci), "Quoted message chatJid is not specified, parentJid is not a UserJid.");
                    }
                    contentValues.put("chat_row_id", Long.valueOf(jA0B));
                    contentValues.put("from_me", Integer.valueOf(c29201Oi.A02 ? 1 : 0));
                    AbstractC02700Ci abstractC02700CiAys = c1doA09.Ays();
                    if (abstractC02700CiAys == null) {
                        jA07 = 0;
                    } else {
                        C10520dg c10520dg = this.A09;
                        C00K.A05(abstractC02700CiAys);
                        jA07 = c10520dg.A07(abstractC02700CiAys);
                    }
                    contentValues.put("sender_jid_row_id", Long.valueOf(jA07));
                    contentValues.put("key_id", c29201Oi.A01);
                    contentValues.put("timestamp", Long.valueOf(c1doA09.A0F));
                    contentValues.put("message_type", Integer.valueOf(c1doA09.A0h));
                    contentValues.put("origin", Integer.valueOf(c1doA09.A05));
                    C28781CjZ c28781CjZA00 = AbstractC29232Cr8.A00(c1doA09);
                    contentValues.put("text_data", c28781CjZA00 != null ? c28781CjZA00.A00 : c1doA09.A0g());
                    contentValues.put("payment_transaction_id", AbstractC29401Pc.A00(c1doA09));
                    if (AbstractC1827680j.A02(c1doA09)) {
                        num = C02S.A0C;
                    } else {
                        num = AbstractC1827680j.A03(c1doA09) ? C02S.A01 : C02S.A00;
                    }
                    switch (num.intValue()) {
                        case 0:
                            i = 0;
                            break;
                        case 1:
                            i = 1;
                            break;
                        default:
                            i = 2;
                            break;
                    }
                    contentValues.put("quoted_source", Integer.valueOf(i));
                    contentValues.put("lookup_tables", Long.valueOf(AbstractC29640CyI.A00(c1doA09)));
                    EnumC29691Qf enumC29691QfA00 = AbstractC29701Qg.A00(c1doA09);
                    if (enumC29691QfA00 == null) {
                        enumC29691QfA00 = EnumC29691Qf.EXPLICIT;
                    }
                    AbstractC29701Qg.A01(c1doA09, enumC29691QfA00);
                    contentValues.put("quoted_type", Integer.valueOf(enumC29691QfA00.dbValue));
                    c15tA05.A02.A08("message_quoted", "INSERT_TABLE_MESSAGE_QUOTED", contentValues);
                    Iterator it = this.A0B.iterator();
                    while (it.hasNext()) {
                        ((C29721Qi) it.next()).A00(c1do);
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

    public final void A02(C1DO c1do) {
        C1DO c1doA09 = c1do.A09();
        C00K.A0B(c1doA09 != null);
        C000700h.A09(c1doA09);
        boolean z = c1doA09.A0e() == 2;
        C1DO c1doA010 = c1do.A09();
        C000700h.A09(c1doA010);
        int iA0e = c1doA010.A0e();
        StringBuilder sb = new StringBuilder();
        sb.append("quotedmessagestore/updatemessagequote/quoted message type: ");
        sb.append(iA0e);
        C00K.A0E(z, sb.toString());
        ((C37911lQ) this.A00.A00.get()).A01(new RunnableC192568bB(c1do, this, 39), 21);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
