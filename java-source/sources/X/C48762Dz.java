package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.2Dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48762Dz implements C0AH, InterfaceC81663lV {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(2425);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(7347);
    public final C05C A01 = AnonymousClass056.A00(2401);

    @Override // X.C0AH
    public String B2u() {
        return "BotJidMigrationDeviceCapabilities";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (AbstractC466325q.A1W(this.A02)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            boolean zA1V = AbstractC466225p.A1V((((C13870k5) C05C.A02(((C28121Kd) interfaceC001500s.get()).A03)).A01("bot_jid_primary_db_migration_timestamp_sec", 0L) > 0L ? 1 : (((C13870k5) C05C.A02(((C28121Kd) interfaceC001500s.get()).A03)).A01("bot_jid_primary_db_migration_timestamp_sec", 0L) == 0L ? 0 : -1)));
            boolean zA02 = ((C28121Kd) interfaceC001500s.get()).A02();
            if (zA1V != zA02) {
                String str = zA1V ? "migrate" : "rollback";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BotJidMigrationDeviceCapabilities/onAsyncInit re-arming ");
                sbA08.append(str);
                sbA08.append(" (hasPrimaryMigrated=");
                sbA08.append(zA1V);
                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U(", localMigrated=", sbA08, zA02));
                RunnableC76213ba.A00(AbstractC466225p.A0x(this.A04), this, 49);
            }
        }
    }

    @Override // X.InterfaceC81663lV
    public void Bfd(DeviceJid deviceJid, C26633Bl8 c26633Bl8) {
        C000700h.A0B(deviceJid, c26633Bl8);
        if (AbstractC466325q.A1W(this.A02) && deviceJid.getDevice() == 0 && (c26633Bl8.bitField0_ & 64) != 0) {
            C26177Bdi c26177Bdi = c26633Bl8.aiFbidMigration_;
            if (c26177Bdi == null) {
                c26177Bdi = C26177Bdi.DEFAULT_INSTANCE;
            }
            long j = c26177Bdi.chatDbMigrationTimestamp_;
            boolean zA1V = AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)));
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            boolean zA02 = ((C28121Kd) interfaceC001500s.get()).A02();
            ((C13870k5) C05C.A02(((C28121Kd) interfaceC001500s.get()).A03)).A05("bot_jid_primary_db_migration_timestamp_sec", j);
            if (zA1V != zA02) {
                String str = zA1V ? "migrate" : "rollback";
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BotJidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived primary state differs from local; triggering ");
                sbA08.append(str);
                sbA08.append(" (primaryMigrationTimeSec=");
                sbA08.append(j);
                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0U(", localMigrated=", sbA08, zA02));
                RunnableC76213ba.A00(AbstractC466225p.A0x(this.A04), this, 49);
            }
        }
    }
}
