package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48432Cr extends AbstractC09840cY implements C0BG {
    public final C05C A00;
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A02 = C05D.A00(2415);
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001500s A05;

    @Override // X.AbstractC09840cY
    public List A07() {
        return AbstractC466025n.A1O(C05C.A02(this.A02));
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(13172);
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A05;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "marketing_messages_lid_migration_task";
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        AbstractC02700Ci abstractC02700CiA03;
        com.whatsapp.infra.logging.Log.i("MarketingMessagesLidMigrationTask/migrate");
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C47952Av c47952Av = (C47952Av) interfaceC001500s.get();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C15T c15tA0c = AbstractC466325q.A0c(c47952Av.A04);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            message_row_id, \n            chat_row_id \n          FROM \n            premium_message_info \n          WHERE \n            account_jid_row_id IS NULL\n        ", "PremiumMessageInfoStore/GET_MESSAGE_ROW_IDS_WITH_NULL_ACCOUNT_RAW_JID", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("message_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                while (cursorA0A.moveToNext()) {
                    AbstractC466625t.A1W(AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow), AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2), arrayListA0W);
                }
                cursorA0A.close();
                c15tA0c.close();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) ((C10520dg) interfaceC001500s2.get()).A0D(UserJid.class, AbstractC466025n.A01(c015707mA19.second), false);
                    if (abstractC02700Ci != null && (abstractC02700CiA03 = ((C14230kf) C05C.A02(this.A01)).A03(abstractC02700Ci)) != null) {
                        C47952Av c47952Av2 = (C47952Av) interfaceC001500s.get();
                        long jA01 = AbstractC466025n.A01(c015707mA19.first);
                        long jA07 = ((C10520dg) interfaceC001500s2.get()).A07(abstractC02700CiA03);
                        C15T c15tA0R = AbstractC466925w.A0R(c47952Av2.A04);
                        try {
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "account_jid_row_id", jA07);
                            C0JB c0jb = c15tA0R.A02;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, jA01);
                            c0jb.A02(contentValuesA06, "premium_message_info", "message_row_id = ?", "PremiumMessageInfoStore/UPDATE_ACCOUNT_JID_ROW_ID_BY_MESSAGE_ROW_ID", strArrA1b);
                            c15tA0R.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA0R, th);
                                throw th2;
                            }
                        }
                    }
                }
                return true;
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
                AbstractC015307g.A00(c15tA0c, th5);
                throw th6;
            }
        }
    }

    public C48432Cr() {
        C05C c05cA00 = C05D.A00(7344);
        this.A03 = AbstractC466025n.A0R();
        this.A04 = AnonymousClass056.A00(1161);
        this.A00 = AbstractC466025n.A0F();
        this.A05 = c05cA00;
    }
}
