package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM0 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(99367);
    public final C05C A01 = AnonymousClass056.A00(99366);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        CW4 cw4 = (CW4) C05C.A02(this.A00);
        C27400Bys c27400Bys = (C27400Bys) c1do;
        C000700h.A0A(c27400Bys, 0);
        C15T c15t = cw4.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            bcall_session_row_id \n          FROM \n            message_bcall_session \n          WHERE \n            message_row_id = ?\n        ", "MessageBCallSessionStore/getSessionRowId", BA1.A1b(c27400Bys));
            try {
                if (cursorA0A.moveToLast()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("bcall_session_row_id");
                    if (!cursorA0A.isNull(columnIndexOrThrow)) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        cursorA0A.close();
                        c15t.close();
                        if (j > 0) {
                            c15t = ((C30525DWi) C05C.A02(cw4.A00)).A00.get();
                            Cursor cursorA0A2 = c15t.A02.A0A("\n          SELECT \n            _id, \n            session_id, \n            media_type, \n            caption, \n            master_key \n          FROM \n            bcall_session \n          WHERE \n            _id = ?\n        ", "BCallSessionStore/getSessionByRowId", AbstractC148906gC.A1b(j));
                            try {
                                C27940CMn c27940CMn = null;
                                if (cursorA0A2.moveToNext()) {
                                    String strA0t = AbstractC466525s.A0t(cursorA0A2, "session_id");
                                    C000700h.A06(strA0t);
                                    int iA01 = AbstractC466625t.A01(cursorA0A2, "media_type");
                                    byte[] bArrA1Z = AbstractC148856g7.A1Z(cursorA0A2, "master_key");
                                    C000700h.A06(bArrA1Z);
                                    String strA0t2 = AbstractC466525s.A0t(cursorA0A2, "caption");
                                    long jA02 = AbstractC466225p.A02(cursorA0A2, "_id");
                                    c27940CMn = new C27940CMn();
                                    c27940CMn.A03 = strA0t;
                                    c27940CMn.A00 = iA01;
                                    c27940CMn.A02 = strA0t2;
                                    c27940CMn.A01 = jA02;
                                    c27940CMn.A04 = AbstractC25331B9z.A1Z(bArrA1Z);
                                }
                                cursorA0A2.close();
                                c15t.close();
                                if (c27940CMn == null) {
                                    com.whatsapp.infra.logging.Log.e("MessageBCallSessionStore/fillMessage cannot load session");
                                }
                                c27400Bys.A00 = c27940CMn;
                                return;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A2, th);
                                    throw th2;
                                }
                            }
                        }
                        return;
                    }
                    com.whatsapp.infra.logging.Log.e("MessageBCallSessionStore/getSessionRowId bcall_session_row_id is null");
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(cursorA0A, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(c15t, th5);
                throw th6;
            }
        }
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        long j;
        StringBuilder sbA08;
        String str;
        String str2;
        C000700h.A0A(c1do, 0);
        C31085Dhe c31085Dhe = C31085Dhe.A00;
        if (!(c1do instanceof C27400Bys)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27400Bys.class.getName();
            String string = c31085Dhe.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C27400Bys c27400Bys = (C27400Bys) c1do;
        C27940CMn c27940CMn = c27400Bys.A00;
        if (c27940CMn != null) {
            if (c27940CMn.A01 <= 0) {
                C15T c15tA05 = ((C30525DWi) C05C.A02(this.A01)).A00.A05();
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("session_id", c27940CMn.A03);
                    contentValuesA06.put("media_type", Integer.valueOf(c27940CMn.A00));
                    contentValuesA06.put("master_key", c27940CMn.A04);
                    contentValuesA06.put("caption", c27940CMn.A02);
                    long j2 = c27940CMn.A01;
                    if (j2 > 0) {
                        C0JB c0jb = c15tA05.A02;
                        String[] strArr = new String[1];
                        AbstractC465925m.A1V(strArr, 0, j2);
                        int iA03 = c0jb.A03(contentValuesA06, "bcall_session", "_id = ?", "BCallSessionStore/updateSession", strArr, 4);
                        if (iA03 != 1) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("BCallSessionStore/updateSession affects ");
                            sbA09.append(iA03);
                            AbstractC466325q.A1I(sbA09, " rows, supposed to be only one row");
                        }
                    } else {
                        long jA09 = c15tA05.A02.A09("bcall_session", "BCallSessionStore/insertSession", contentValuesA06, 5);
                        if (jA09 > 0) {
                            c27940CMn.A01 = jA09;
                        } else {
                            AbstractC466325q.A1F("BCallSessionStore/insertSession failed, return=", AnonymousClass000.A08(), jA09);
                        }
                    }
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            }
            CW4 cw4 = (CW4) C05C.A02(this.A00);
            if (c27400Bys.A0j <= 0) {
                j = c27400Bys.A0j;
                sbA08 = AnonymousClass000.A08();
                str = "MessageBCallSessionStore/insertSession bad message rowId=";
            } else {
                C27940CMn c27940CMn2 = c27400Bys.A00;
                if (c27940CMn2 == null) {
                    str2 = "MessageBCallSessionStore/insertSession session is null";
                } else {
                    j = c27940CMn2.A01;
                    if (j > 0) {
                        C15T c15tA06 = cw4.A01.A05();
                        try {
                            ContentValues contentValuesA04 = BA2.A04(c27400Bys);
                            AbstractC466525s.A14(contentValuesA04, "bcall_session_row_id", c27940CMn2.A01);
                            long jA010 = c15tA06.A02.A09("message_bcall_session", "MessageBCallSessionStore/insertSession", contentValuesA04, 4);
                            if (jA010 < 0) {
                                long j3 = c27400Bys.A0j;
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("MessageBCallSessionStore/insertSession/insert error, message_row_id=");
                                sbA010.append(j3);
                                AbstractC466325q.A1F(", return=", sbA010, jA010);
                            }
                            c15tA06.close();
                            return;
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA06, th3);
                                throw th4;
                            }
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str = "MessageBCallSessionStore/insertSession bad session rowId=";
                }
            }
            C00K.A0C(false, AbstractC466325q.A0x(str, sbA08, j));
            return;
        }
        str2 = "FMessageBCallDatabase/insert no session";
        com.whatsapp.infra.logging.Log.e(str2);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
