package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C6P extends AbstractC12980i4 {
    public C6P() {
        super((C13050iC) C00C.A02(3886));
    }

    public Cursor A0I() throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A00.get();
        try {
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = C48562De.A00.getRawString();
            Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n          SELECT \n            jid, \n            conversation_size, \n            conversation_message_count \n          FROM \n            wa_contact_storage_usage \n          WHERE \n            jid IS NOT NULL\n            AND\n            jid IS NOT ? \n          ORDER BY \n            conversation_size DESC, \n            conversation_message_count DESC\n        ", "CONTACT_STORAGE_USAGES", strArrA1b);
            c15t.close();
            return cursorA04;
        } catch (Throwable th) {
            try {
                c15t.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0J(C30794Dcu c30794Dcu) {
        try {
            C15T c15tA07 = this.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    String rawString = c30794Dcu.A01().getRawString();
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "conversation_size", c30794Dcu.A00.A0H);
                    AbstractC466525s.A13(contentValuesA06, "conversation_message_count", c30794Dcu.A00.A04);
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = rawString;
                    if (AbstractC12980i4.A02(contentValuesA06, c15tA07, "wa_contact_storage_usage", "jid = ?", strArrA1b) == 0) {
                        contentValuesA06.put("jid", rawString);
                        AbstractC12980i4.A01(contentValuesA06, c15tA07, "wa_contact_storage_usage");
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("contact-mgr-db/unable to update batch on storage usage table", e);
        }
    }

    public void A0K(List list) throws IllegalAccessException, InvocationTargetException {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        try {
            C15T c15tA07 = this.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                        if (abstractC02700CiA0U != null) {
                            AbstractC466525s.A12(contentValuesA06, abstractC02700CiA0U, "jid");
                            contentValuesA06.put("conversation_size", (Integer) 0);
                            contentValuesA06.put("conversation_message_count", (Integer) 0);
                            AbstractC12980i4.A01(contentValuesA06, c15tA07, "wa_contact_storage_usage");
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15tA07.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("contact-mgr-db/unable to insert batch to storage usage table", e);
        }
    }
}
