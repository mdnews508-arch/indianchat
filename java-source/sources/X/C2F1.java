package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2F1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2F1 extends AbstractC09840cY implements C0AH {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0R();
    public final C05C A03 = AbstractC466025n.A0j();
    public final C05C A05 = AbstractC466025n.A0Q();
    public final C05C A02 = AnonymousClass056.A00(2425);
    public final C05C A06 = AnonymousClass056.A00(1121);
    public final C05C A07 = AbstractC466025n.A0I();
    public final Set A09 = C05D.A02(7608);
    public final InterfaceC001500s A08 = C05D.A00(7344);

    @Override // X.AbstractC09840cY
    public boolean A0E() {
        A01(true);
        return true;
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        A01(false);
        return true;
    }

    private final void A00() {
        boolean z = this.A00;
        this.A00 = false;
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC80433jQ) it.next()).BqW(z);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("BotJidMigrationTask/notifyMigrationStateUpdated delegate failed", e);
            }
        }
    }

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A01).A0Y(18518);
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A08;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "BotJidMigrationTask";
    }

    @Override // X.AbstractC09840cY
    public boolean A0D() {
        C28121Kd c28121Kd = (C28121Kd) C05C.A02(this.A02);
        return AbstractC466325q.A1W(c28121Kd.A01) ? AbstractC466225p.A1V((((C13870k5) C05C.A02(c28121Kd.A03)).A01("bot_jid_primary_db_migration_timestamp_sec", 0L) > 0L ? 1 : (((C13870k5) C05C.A02(c28121Kd.A03)).A01("bot_jid_primary_db_migration_timestamp_sec", 0L) == 0L ? 0 : -1))) : !((C0AT) C05C.A02(c28121Kd.A00)).A01;
    }

    @Override // X.C0AH
    public String B2u() {
        return "BotJidMigrationTask";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        ((C28121Kd) C05C.A02(this.A02)).A05 = Long.valueOf(((C13870k5) C05C.A02(this.A06)).A01("bot_jid_local_db_migration_timestamp_sec", 0L));
    }

    private final void A01(boolean z) {
        String str;
        String str2;
        String str3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jA06 = z ? -1L : AbstractC466525s.A06(AbstractC466325q.A02(this.A07));
        C15T c15tA0R = AbstractC466925w.A0R(this.A05);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                Iterator itA1I = AbstractC466125o.A1I(AbstractC202908sz.A00);
                boolean z2 = false;
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    String strA12 = AbstractC466425r.A12(entryA0Y);
                    String str4 = (String) entryA0Y.getValue();
                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                    C000700h.A09(strA12);
                    PhoneUserJid phoneUserJidA01 = C02790Ct.A01(strA12);
                    C1FR c1fr = C1FQ.A01;
                    C000700h.A09(str4);
                    UserJid c1fq = new C1FQ(str4);
                    UserJid userJid = phoneUserJidA01;
                    if (!z) {
                        userJid = c1fq;
                        c1fq = phoneUserJidA01;
                    }
                    if (((C14230kf) C05C.A02(this.A03)).A0H(c1fq)) {
                        InterfaceC001500s interfaceC001500s = this.A04.A00;
                        long jA07 = ((C10520dg) interfaceC001500s.get()).A07(userJid);
                        long jA08 = ((C10520dg) interfaceC001500s.get()).A07(c1fq);
                        if (z) {
                            str = "ROLLBACK_BOT_JID_TO_PN_IN_CHAT_TABLE";
                            str2 = "ROLLBACK_BOT_JID_TO_PN_IN_BOT_MEMORY_TABLE";
                            str3 = "ROLLBACK_BOT_JID_TO_PN_IN_BOT_FEEDBACK_TABLE";
                        } else {
                            str = "MIGRATE_BOT_JID_TO_FBID_IN_CHAT_TABLE";
                            str2 = "MIGRATE_BOT_JID_TO_FBID_IN_BOT_MEMORY_TABLE";
                            str3 = "MIGRATE_BOT_JID_TO_FBID_IN_BOT_FEEDBACK_TABLE";
                        }
                        C0JB c0jb = c15tA0R.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC465925m.A1V(strArrA1b, 0, jA07);
                        if (c0jb.A04("chat", "jid_row_id = ?", str, strArrA1b) > 0) {
                            arrayListA0W.add(userJid);
                        }
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        Long lValueOf = Long.valueOf(jA07);
                        contentValuesA06.put("account_jid_row_id", lValueOf);
                        contentValuesA06.put("jid_row_id", lValueOf);
                        String strValueOf = String.valueOf(jA08);
                        c0jb.A02(contentValuesA06, "chat", "jid_row_id = ?", str, new String[]{strValueOf});
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        contentValuesA07.put("bot_jid_row_id", lValueOf);
                        c0jb.A02(contentValuesA07, "bot_memory_metadata", "bot_jid_row_id = ?", str2, new String[]{strValueOf});
                        String rawString = c1fq.getRawString();
                        String rawString2 = userJid.getRawString();
                        ContentValues contentValuesA08 = AbstractC466425r.A06();
                        contentValuesA08.put("bot_feedback_key_remote_jid", rawString2);
                        c0jb.A02(contentValuesA08, "message_bot_feedback", "bot_feedback_key_remote_jid = ?", str3, new String[]{rawString});
                        if (AbstractC02550Br.A1U((List) C28551Lu.A06.getValue(), phoneUserJidA01)) {
                            z2 = true;
                        }
                    }
                }
                ((C13870k5) C05C.A02(this.A06)).A05("bot_jid_local_db_migration_timestamp_sec", jA06);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0R.close();
                ((C28121Kd) C05C.A02(this.A02)).A05 = Long.valueOf(jA06);
                this.A00 = this.A00 || z2;
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                AbstractC466325q.A1B(arrayListA0W, "BotJidMigrationTask/runMigration deleted rows: ", AnonymousClass000.A08());
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
                AbstractC015307g.A00(c15tA0R, th3);
                throw th4;
            }
        }
    }

    @Override // X.AbstractC09840cY
    public void A0B() {
        super.A0B();
        A00();
    }

    @Override // X.AbstractC09840cY
    public void A0C() {
        super.A0C();
        A00();
    }
}
