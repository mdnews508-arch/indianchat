package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.BJf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25564BJf extends AbstractC25563BJe {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;

    @Override // X.AbstractC25563BJe, X.BLA
    public boolean A0U(C29060Co7 c29060Co7) throws IllegalAccessException, InvocationTargetException {
        String str;
        Long lA0I;
        C1DO c1doA0S;
        if (super.A0U(c29060Co7)) {
            return true;
        }
        if (C05C.A00(this.A00).A0w(25739) && (str = ((C25565BJg) c29060Co7.A00).A02) != null) {
            C18M c18mA0G = super.A02.A0G(c29060Co7.A01);
            if (c18mA0G != null && (lA0I = c18mA0G.A0I()) != null) {
                long jLongValue = lA0I.longValue();
                C15T c15t = ((CZ2) C05C.A02(this.A03)).A02.get();
                try {
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = str;
                        AbstractC465925m.A1V(strArrA1b, 1, jLongValue);
                        Cursor cursorA0A = c0jb.A0A("\n          SELECT message_row_id\n          FROM message_external_ad_content\n          JOIN message\n            ON message._id = message_row_id\n          WHERE source_id = ?\n            AND message.chat_row_id = ?\n          LIMIT 1\n        ", "GET_MESSAGE_ROW_ID_BY_SOURCE_ID_SQL", strArrA1b);
                        try {
                            if (!cursorA0A.moveToFirst()) {
                                cursorA0A.close();
                                c15t.close();
                                return false;
                            }
                            long jA02 = AbstractC466225p.A02(cursorA0A, "message_row_id");
                            Long lValueOf = Long.valueOf(jA02);
                            cursorA0A.close();
                            c15t.close();
                            if (lValueOf != null && (c1doA0S = AbstractC466925w.A0S(((AbstractC25563BJe) this).A00, jA02)) != null) {
                                A0V(new C28926Clw(c29060Co7), c1doA0S);
                                return true;
                            }
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
                        c15t.close();
                        throw th3;
                    }
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C25564BJf() {
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        super(AbstractC466025n.A0r(), (AnonymousClass147) C00C.A02(33918), AbstractC25328B9w.A0V(), (C14420ky) C00C.A02(3455), AbstractC25328B9w.A0X(), c0fzA0h);
        this.A00 = AbstractC466025n.A0F();
        this.A05 = AbstractC466025n.A0I();
        this.A03 = AnonymousClass056.A00(1230);
        this.A02 = AbstractC466125o.A0I();
        this.A04 = AbstractC25328B9w.A0D();
        this.A01 = AbstractC466025n.A0P();
    }
}
