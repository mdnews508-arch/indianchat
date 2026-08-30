package com.whatsapp.contact.jobqueue.job.messagejob;

import X.A1C;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC29634CyC;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C0GK;
import X.C0JB;
import X.C15T;
import X.C15Z;
import X.C1DO;
import X.C1J0;
import X.C1R7;
import X.C221609oS;
import X.C23034ADf;
import X.C27884CKh;
import X.C29781Qo;
import X.C36051iD;
import X.InterfaceC36041iA;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AsyncMessageJob extends Job implements InterfaceC36041iA {
    public transient C15Z A00;
    public transient C0GK A01;
    public final long rowId;
    public final long sortId;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    public Object A0J(C1DO c1do) {
        List listA02 = AbstractC29634CyC.A02(((ProcessVCardMessageJob) this).A01, c1do);
        if (listA02 != null) {
            try {
                new C23034ADf();
                return C23034ADf.A00(listA02);
            } catch (Exception e) {
                Log.e("processvcard/error constructing contacts", new C27884CKh(e));
            }
        }
        return Collections.emptyList();
    }

    @Override // org.whispersystems.jobqueue.Job
    public final void A0G() throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C1DO c1doA0b = AbstractC25329B9x.A0b(this.A00, this.rowId);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                if (c1doA0b != null) {
                    Object objA0J = A0J(c1doA0b);
                    c15tA05 = this.A01.A05();
                    c1j0A00 = c15tA05.A00();
                    C1DO c1doA0b2 = AbstractC25329B9x.A0b(this.A00, this.rowId);
                    if (c1doA0b2 != null && !c1doA0b2.A0l) {
                        A0L(c1doA0b2, objA0J);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return;
                }
                return;
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            c15tA05.close();
            throw th3;
        }
        try {
            c15tA05.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.0DF] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    public void A0L(C1DO c1do, Object obj) throws IllegalAccessException, InvocationTargetException {
        long jA02;
        ProcessVCardMessageJob processVCardMessageJob = (ProcessVCardMessageJob) this;
        List<C221609oS> list = (List) obj;
        if (c1do instanceof C1R7) {
            ((C1R7) c1do).A01 = list;
        }
        processVCardMessageJob.A02.A0Q(c1do);
        C29781Qo c29781Qo = processVCardMessageJob.A00;
        UserJid userJidAo8 = c1do.A0i.A02 ? c29781Qo.A03.Ao8() : c1do.Ayx();
        if (userJidAo8 != null) {
            ?? th = AbstractC466325q.A0S(c29781Qo.A01, userJidAo8);
            if (c29781Qo.A03.BKS(userJidAo8) || !(th == 0 || th.A02 == null)) {
                C0GK c0gk = c29781Qo.A07;
                C15T c15tA05 = c0gk.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        for (C221609oS c221609oS : list) {
                            long j = c1do.A0j;
                            String str = c221609oS.A00;
                            C15T c15t = c0gk.get();
                            try {
                                try {
                                    C0JB c0jb = c15t.A02;
                                    String[] strArrA1b = AbstractC466425r.A1b();
                                    th = Long.toString(j);
                                    AbstractC466125o.A1V(th, str, strArrA1b, 0);
                                    Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            _id \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard = ?\n        ", "GET_VCARD_ROW_ID_BY_VCARD", strArrA1b);
                                    try {
                                        if (cursorA0A.moveToFirst()) {
                                            jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                                            cursorA0A.close();
                                            c15t.close();
                                        } else {
                                            cursorA0A.close();
                                            c15t.close();
                                            jA02 = -1;
                                        }
                                        List<A1C> list2 = c221609oS.A01.A06;
                                        if (list2 != null) {
                                            C15T c15tA06 = c0gk.A05();
                                            try {
                                                C1J0 c1j0A01 = c15tA06.A00();
                                                try {
                                                    for (A1C a1c : list2) {
                                                        if (a1c.A01 != null) {
                                                            ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                                                            AbstractC466525s.A14(contentValuesA05, "vcard_jid_row_id", c29781Qo.A05.A07(a1c.A01));
                                                            AbstractC466525s.A14(contentValuesA05, "vcard_row_id", jA02);
                                                            AbstractC466525s.A14(contentValuesA05, "message_row_id", j);
                                                            th = "message_vcard_jid";
                                                            c15tA06.A02.A05("message_vcard_jid", "INSERT_VCARD_JID_SQL", contentValuesA05);
                                                        }
                                                    }
                                                    c1j0A01.A00();
                                                    c1j0A01.close();
                                                    c15tA06.close();
                                                } catch (Throwable th2) {
                                                    try {
                                                        c1j0A01.close();
                                                    } catch (Throwable th3) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                    }
                                                    throw th2;
                                                }
                                            } catch (Throwable th4) {
                                                c15tA06.close();
                                                throw th4;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th7) {
                                    c15t.close();
                                    throw th7;
                                }
                            } catch (Throwable th8) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                                throw th;
                            }
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th9) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th10) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                        }
                        throw th9;
                    }
                } catch (Throwable th11) {
                    try {
                        c15tA05.close();
                        throw th11;
                    } catch (Throwable th12) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                        throw th11;
                    }
                }
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AsyncMessageJob(long j, long j2) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        c36051iDA1C.A01 = "async-message";
        c36051iDA1C.A03 = true;
        super(c36051iDA1C.A00());
        this.rowId = j;
        this.sortId = j2;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("asyncMessageJob/canceled async message job");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("; rowId=");
        sbA09.append(this.rowId);
        sbA09.append("; job=");
        AbstractC466325q.A1K(sbA08, AnonymousClass000.A06(A0K(), sbA09));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("asyncMessageJob/exception while running async message job");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("; rowId=");
        sbA09.append(this.rowId);
        sbA09.append("; job=");
        AbstractC81803lj.A1U(A0K(), sbA09, sbA08);
        Log.w(sbA08.toString(), exc);
        return true;
    }

    public String A0K() {
        return "processVCard";
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A00 = AbstractC25331B9z.A0f();
        this.A01 = AbstractC148856g7.A11();
    }
}
