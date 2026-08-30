package X;

import android.database.Cursor;
import java.util.Set;

/* JADX INFO: renamed from: X.3H0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H0 {
    public static final Set A0C = C08H.A0a(new EnumC61982sg[]{EnumC61982sg.A04, EnumC61982sg.A03, EnumC61982sg.A02});
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(2052);
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A04 = AnonymousClass056.A00(33603);
    public final C05C A03 = AnonymousClass056.A00(3169);
    public final C05C A05 = AnonymousClass056.A00(4269);
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A07 = C05D.A00(6634);
    public final C05C A08 = AbstractC466025n.A0Q();
    public final C05C A09 = AbstractC466025n.A0s();
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A0B = C05D.A00(2089);

    public final boolean A00(C1QM c1qm) {
        int iA01 = c1qm.A01();
        if (iA01 == -1) {
            com.whatsapp.infra.logging.Log.w("DraftReminderEligibility/isNotYetReminded missing composition row id");
            return false;
        }
        long j = iA01;
        C15T c15tA0c = AbstractC466325q.A0c(((C74203Wa) C05C.A02(this.A04)).A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            last_reminded_draft_timestamp\n          FROM\n            draft_message_reminder\n          WHERE\n            composition_row_id = ?\n        ", "GET_DRAFT_MESSAGE_REMINDER_LAST_REMINDED_TIMESTAMP", strArrA1b);
            try {
                Long lValueOf = cursorA0A.moveToFirst() ? Long.valueOf(AbstractC466225p.A02(cursorA0A, "last_reminded_draft_timestamp")) : null;
                cursorA0A.close();
                c15tA0c.close();
                return lValueOf == null || lValueOf.longValue() != c1qm.A03();
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

    public final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        C20770vz c20770vzA0F = AbstractC466325q.A0F(this.A03.A00);
        C000700h.A06(c20770vzA0F);
        return !c20770vzA0F.A01(abstractC02700Ci) && ((InterfaceC253819a) C05C.A02(this.A0B)).AAo() && A02(abstractC02700Ci) && AbstractC465925m.A01(C05C.A00(this.A00), 32591) * 60000 > 0;
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        C1QM c1qmAcD;
        int iA01;
        EnumC61982sg enumC61982sg;
        int iCharCount = 0;
        if (C0D0.A0N(abstractC02700Ci) && !C0D0.A0c(abstractC02700Ci) && !AbstractC466325q.A1X(this.A06, abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (!AbstractC465925m.A0h(interfaceC001500s).A0b(abstractC02700Ci) && !AbstractC465925m.A0h(interfaceC001500s).A0Z(abstractC02700Ci) && !((AnonymousClass172) C05C.A02(this.A05)).A09(abstractC02700Ci) && !((C248316w) C05C.A02(this.A09)).A06(abstractC02700Ci) && ((C0GK) C05C.A02(this.A08)).A08() && !AbstractC466525s.A1Y(C2EH.A00((C2EH) ((C0RQ) C05C.A02(this.A01))), abstractC02700Ci) && (c1qmAcD = ((C1LB) C05C.A02(this.A07)).AcD(abstractC02700Ci)) != null && (iA01 = c1qmAcD.A01()) != -1) {
                int iA00 = c1qmAcD.A00();
                EnumC61982sg[] enumC61982sgArrValues = EnumC61982sg.values();
                int length = enumC61982sgArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        enumC61982sg = EnumC61982sg.A05;
                        break;
                    }
                    enumC61982sg = enumC61982sgArrValues[i];
                    if (enumC61982sg.code == iA00) {
                        break;
                    }
                    i++;
                }
                EnumC61982sg enumC61982sg2 = EnumC61982sg.A05;
                if (enumC61982sg == enumC61982sg2) {
                    long j = iA01;
                    C15T c15tA0c = AbstractC466325q.A0c(((C74203Wa) C05C.A02(this.A04)).A00);
                    try {
                        C0JB c0jb = c15tA0c.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, j);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            origin\n          FROM\n            draft_message_reminder\n          WHERE\n            composition_row_id = ?\n        ", "GET_DRAFT_MESSAGE_REMINDER_ORIGIN", strArrA1b);
                        try {
                            if (cursorA0A.moveToFirst()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("origin");
                                int i2 = cursorA0A.isNull(columnIndexOrThrow) ? enumC61982sg2.code : cursorA0A.getInt(columnIndexOrThrow);
                                EnumC61982sg[] enumC61982sgArrValues2 = EnumC61982sg.values();
                                int length2 = enumC61982sgArrValues2.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= length2) {
                                        enumC61982sg = enumC61982sg2;
                                        break;
                                    }
                                    enumC61982sg = enumC61982sgArrValues2[i3];
                                    if (enumC61982sg.code == i2) {
                                        break;
                                    }
                                    i3++;
                                }
                                cursorA0A.close();
                                c15tA0c.close();
                            } else {
                                cursorA0A.close();
                                c15tA0c.close();
                                enumC61982sg = enumC61982sg2;
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
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                }
                c1qmAcD.A0A(enumC61982sg.code);
                if (!A0C.contains(enumC61982sg)) {
                    int iOrdinal = c1qmAcD.A04().ordinal();
                    if (iOrdinal == 0) {
                        int iA0Y = C05C.A00(this.A00).A0Y(32954);
                        String strA08 = c1qmAcD.A08();
                        if (strA08 != null && iA0Y > 0) {
                            long j2 = ((long) iA0Y) * 2;
                            long j3 = 0;
                            int i4 = 0;
                            while (iCharCount < strA08.length() && j3 < j2) {
                                int iCodePointAt = strA08.codePointAt(iCharCount);
                                j3++;
                                if (!Character.isWhitespace(iCodePointAt) && (i4 = i4 + 1) >= iA0Y) {
                                    return true;
                                }
                                iCharCount += Character.charCount(iCodePointAt);
                            }
                        }
                    } else if (iOrdinal == 1) {
                        int iA0Y2 = C05C.A00(this.A00).A0Y(32953);
                        if (iA0Y2 > 0 && (c1qmAcD instanceof C58622iP)) {
                            C58622iP c58622iP = (C58622iP) c1qmAcD;
                            if (((long) c58622iP.A03) * 1000 >= iA0Y2 && AbstractC466225p.A03(this.A0A) - c58622iP.A05 < 604800000) {
                                return true;
                            }
                        }
                    } else if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
        }
        return false;
    }
}
