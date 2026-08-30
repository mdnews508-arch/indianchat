package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.15g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C244515g implements InterfaceC244415f {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;

    public final boolean A04(ContentValues contentValues, AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (!A02()) {
            return true;
        }
        if ((abstractC02700Ci instanceof PhoneUserJid) && !C1FP.A02(abstractC02700Ci)) {
            PhoneUserJid phoneUserJid = (PhoneUserJid) abstractC02700Ci;
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
            if (A03()) {
                ((C0AG) c05cA00.A00.get()).A0h("ChatStoreMigrationHelper/handlePhoneUserJidRow", str, true, phoneUserJid.toString());
                return false;
            }
            C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
            C08690aa c08690aaA0D = ((C10500de) this.A01.get()).A0D(phoneUserJid);
            if (c08690aaA0D == null) {
                Number number = (Number) ((C34202F9o) this.A02.A00.get()).A00.get();
                if (number == null || number.intValue() <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("[ChatMigration] ChatStoreMigrationHelper accountJid not found for ");
                    sb.append(phoneUserJid);
                    sb.append("; debugInfo:");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    ((C0AG) c05cA01.A00.get()).A0h("ChatStoreMigrationHelper/logMissingLid", str, true, phoneUserJid.toString());
                }
                c08690aaA0D = ((C30521Ue) this.A03.A00.get()).A00(phoneUserJid);
            }
            contentValues.put("account_jid_row_id", Long.valueOf(((C14230kf) this.A00.get()).A0H(c08690aaA0D) ? A00(((C30521Ue) this.A03.A00.get()).A00(phoneUserJid)) : A00(c08690aaA0D)));
            return true;
        }
        if (C0D0.A0b(abstractC02700Ci)) {
            AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) abstractC02700Ci;
            InterfaceC001500s interfaceC001500s2 = this.A01;
            if (!C1FP.A02(((C10500de) interfaceC001500s2.get()).A0G(abstractC08680aZ))) {
                long jA00 = A00(abstractC08680aZ);
                PhoneUserJid phoneUserJidA0G = ((C10500de) interfaceC001500s2.get()).A0G(abstractC08680aZ);
                if (phoneUserJidA0G != null && !A03() && ((C14230kf) this.A00.get()).A0H(phoneUserJidA0G)) {
                    C30521Ue c30521Ue = (C30521Ue) this.A03.A00.get();
                    Set setSingleton = Collections.singleton(phoneUserJidA0G);
                    C000700h.A06(setSingleton);
                    AbstractC08680aZ abstractC08680aZ2 = (AbstractC08680aZ) c30521Ue.A01(setSingleton).get(phoneUserJidA0G);
                    if (abstractC08680aZ2 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ChatStoreMigrationHelper/Client assigned lid is null for ");
                        sb2.append(phoneUserJidA0G);
                        sb2.append("; debugInfo:");
                        sb2.append(str);
                        throw new IllegalStateException(sb2.toString());
                    }
                    A01(abstractC08680aZ2, phoneUserJidA0G);
                }
                Long lValueOf = Long.valueOf(jA00);
                contentValues.put("jid_row_id", lValueOf);
                contentValues.put("account_jid_row_id", lValueOf);
                return true;
            }
        }
        contentValues.put("account_jid_row_id", Long.valueOf(A00(abstractC02700Ci)));
        return true;
    }

    @Override // X.InterfaceC244415f
    public /* synthetic */ void Bn5(PhoneUserJid phoneUserJid) {
    }

    @Override // X.InterfaceC244415f
    public void Bn6(PhoneUserJid phoneUserJid, Integer num) {
        AbstractC08680aZ abstractC08680aZA0B;
        C000700h.A0A(phoneUserJid, 0);
        if (!A02() || A03() || C1FP.A02(phoneUserJid) || !((C14230kf) this.A00.get()).A0H(phoneUserJid) || (abstractC08680aZA0B = ((C10500de) this.A01.get()).A0B(phoneUserJid)) == null) {
            return;
        }
        A01(abstractC08680aZA0B, phoneUserJid);
    }

    public C244515g() {
        C05C c05cA00 = AnonymousClass056.A00(3559);
        C05C c05cA01 = AnonymousClass056.A00(3561);
        this.A01 = c05cA00;
        this.A00 = c05cA01;
        this.A08 = AnonymousClass056.A00(5);
        this.A03 = AnonymousClass056.A00(1147);
        this.A04 = AnonymousClass056.A00(207);
        this.A07 = AnonymousClass056.A00(1111);
        this.A06 = AnonymousClass056.A00(198);
        this.A05 = AnonymousClass056.A00(1112);
        this.A02 = AnonymousClass056.A00(1146);
    }

    private final long A00(com.whatsapp.infra.core.jid.Jid jid) {
        long jA07 = ((C10520dg) this.A05.A00.get()).A07(jid);
        if (jA07 != -1) {
            return jA07;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[ChatMigration] ChatStoreMigrationHelper/row id is not found for ");
        sb.append(jid);
        sb.append(":");
        sb.append(jA07);
        throw new IllegalStateException(sb.toString());
    }

    private final void A01(AbstractC08680aZ abstractC08680aZ, PhoneUserJid phoneUserJid) {
        long jA00 = A00(phoneUserJid);
        long jA01 = A00(abstractC08680aZ);
        C15T c15tA05 = ((C0GK) this.A07.A00.get()).A05();
        try {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("account_jid_row_id", Long.valueOf(jA01));
            c15tA05.A02.A02(contentValues, "chat", "jid_row_id = ?", "ChatStoreMigrationHelper/mutateAccountJidForPnRow", new String[]{String.valueOf(jA00)});
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

    public final boolean A03() {
        return ((C14230kf) this.A00.get()).A0G();
    }

    private final boolean A02() {
        return A03() || !((C08Y) this.A06.A00.get()).BJQ() || C018708s.A00((C018708s) this.A04.A00.get()).getBoolean("global_chat_db_migration_completed_on_primary", false);
    }
}
