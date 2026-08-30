package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM5 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final InterfaceC001500s A00 = C05D.A00(5031);
    public final C05C A01 = AnonymousClass056.A00(1208);

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).APO(c1do);
        C29731Qj c29731Qj = (C29731Qj) C05C.A02(this.A01);
        long j = c1do.A0j;
        C15T c15t = c29731Qj.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        ", "GET_TEMPLATE_MESSAGE_BUTTONS_SQL", new String[]{String.valueOf(j)});
            try {
                if (!cursorA0A.moveToFirst()) {
                    AbstractC466325q.A1F("TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn't exist in the table; messageRowId=", AnonymousClass000.A08(), j);
                    cursorA0A.close();
                    c15t.close();
                    return;
                }
                long jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                C29387Ctf c29387Ctf = new C29387Ctf(AbstractC25331B9z.A0s(cursorA0A, "selected_carousel_card_index"), C0KW.A05(cursorA0A, "text_data"), C0KW.A05(cursorA0A, "extra_data"), C0KW.A05(cursorA0A, "extra_consent_data"), null, AbstractC466625t.A01(cursorA0A, "button_type"), AbstractC466625t.A01(cursorA0A, "selected_index"), 0, AbstractC466225p.A1X(AbstractC466625t.A01(cursorA0A, "used"), 1));
                c29387Ctf.A00 = jA02;
                cursorA0A.close();
                c15t.close();
                C6G c6g = (C6G) c1do;
                c6g.A01 = c29387Ctf.A01;
                c6g.A00 = c29387Ctf.A08;
                C3DO.A01((C1P8) c1do, c29387Ctf.A09);
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

    @Override // X.C1PD
    public void BFz(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).BFz(c1do);
        C29731Qj c29731Qj = (C29731Qj) C05C.A02(this.A01);
        C6G c6g = (C6G) c1do;
        String str = c6g.A01;
        int i = c6g.A00;
        Integer numA00 = C3DO.A00((C1P8) c1do);
        if (c1do.A0j == -1) {
            throw AbstractC32971bt.A0O("main message part must be inserted before");
        }
        if (c1do.A0h != 32) {
            throw AbstractC32971bt.A0O("only for template button reply message");
        }
        C29387Ctf c29387Ctf = new C29387Ctf(numA00, Voip.REJECT_REASON_DECLINED, str, Voip.REJECT_REASON_DECLINED, null, 1, i, 0, false);
        C15T c15tA05 = c29731Qj.A00.A05();
        try {
            c15tA05.A02.A05("message_template_button", "INSERT_TEMPLATE_BUTTON_SQL", C29731Qj.A00(c29387Ctf, c1do.A0j));
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

    @Override // X.C1PE
    public void Cax(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        ((C1PF) this.A00.get()).Cax(c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
