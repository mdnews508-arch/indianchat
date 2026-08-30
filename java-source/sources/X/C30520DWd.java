package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30520DWd implements InterfaceC31890DxF {
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A02 = AnonymousClass056.A00(5801);
    public final C05C A01 = AbstractC25328B9w.A0F();
    public final C05C A03 = AbstractC466025n.A0I();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return c1do.A0z && !AbstractC148886gA.A1R(c1do);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC31890DxF
    public void CBo(C1DO c1do, C29572Cwq c29572Cwq) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        int iA1a = AbstractC466725u.A1a(c1do, c29572Cwq, 0);
        if (AbstractC29631Pz.A00(c1do) != null) {
            com.whatsapp.infra.logging.Log.w("NonE2eeBotMessagePreProcessor/preMessageInsert NOT insert for bot group message");
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A00), abstractC02700Ci, false);
        if (c18mA00 == null) {
            c29572Cwq.A03.add(AbstractC25328B9w.A0m(this.A01).A03(abstractC02700Ci, 146, AbstractC466325q.A02(this.A03)));
            return;
        }
        Boolean bool = c18mA00.A19;
        Boolean boolValueOf = Boolean.valueOf((boolean) iA1a);
        if (C000700h.areEqual(bool, boolValueOf)) {
            return;
        }
        C249317h c249317h = (C249317h) C05C.A02(this.A02);
        C15T c15t = c249317h.A06.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArr = new String[iA1a];
            AbstractC466725u.A1M(strArr, c249317h.A04.A0B(abstractC02700Ci));
            Cursor cursorA0A = c0jb.A0A("SELECT CASE WHEN (SELECT action_type FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type IN (19, 67, 146) ORDER BY sort_id DESC LIMIT 1) = 146 THEN 1 ELSE 0 END as message_exists", "HAS_NON_E2EE_BOT_MESSAGE_AFTER_PLAINTEXT_DISABLED_MESSAGE_SQL", strArr);
            try {
                if (cursorA0A.moveToFirst()) {
                    z = AbstractC466625t.A01(cursorA0A, "message_exists") == iA1a;
                    cursorA0A.close();
                    c15t.close();
                } else {
                    cursorA0A.close();
                    c15t.close();
                    z = false;
                }
                c18mA00.A19 = Boolean.valueOf(z);
                if (z) {
                    return;
                }
                c29572Cwq.A03.add(AbstractC25328B9w.A0m(this.A01).A03(abstractC02700Ci, 146, AbstractC466325q.A02(this.A03)));
                c18mA00.A19 = boolValueOf;
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
}
