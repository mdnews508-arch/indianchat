package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30311DOa implements InterfaceC31885DxA {
    public final C05C A00 = AnonymousClass056.A00(1271);

    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1lt, 0);
        AbstractC27480C0k abstractC27480C0k = (AbstractC27480C0k) c1lt;
        C15T c15t = ((C30529DWm) C05C.A02(this.A00)).A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArr = new String[1];
            AbstractC25331B9z.A18(abstractC27480C0k, strArr);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            service,\n            invite_used\n          FROM \n            message_system_payment_invite_setup\n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    abstractC27480C0k.A00 = AbstractC466625t.A01(cursorA0A, "service");
                    abstractC27480C0k.A01 = AbstractC466625t.A01(cursorA0A, "invite_used") == 1;
                }
                cursorA0A.close();
                c15t.close();
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1lt, 0);
        AbstractC27480C0k abstractC27480C0k = (AbstractC27480C0k) c1lt;
        C15T c15tA05 = ((C30529DWm) C05C.A02(this.A00)).A00.A05();
        try {
            ContentValues contentValuesA05 = AbstractC25331B9z.A05();
            AbstractC466525s.A14(contentValuesA05, "message_row_id", abstractC27480C0k.A0j);
            AbstractC466525s.A13(contentValuesA05, "service", abstractC27480C0k.A00);
            AbstractC466525s.A15(contentValuesA05, "invite_used", abstractC27480C0k.A01);
            c15tA05.A02.A05("message_system_payment_invite_setup", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP", contentValuesA05);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1lt, 0);
        BG0(c1lt);
    }
}
