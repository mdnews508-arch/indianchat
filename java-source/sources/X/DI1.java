package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class DI1 implements C0AH, InterfaceC81663lV, InterfaceC14630lK {
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0j();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A07 = AbstractC25328B9w.A0B();
    public final C05C A03 = AnonymousClass056.A00(3791);
    public final C05C A05 = AnonymousClass056.A00(6327);
    public final C05C A02 = C05D.A00(1318);

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.InterfaceC81663lV
    public void Bfd(DeviceJid deviceJid, C26633Bl8 c26633Bl8) {
        AbstractC466225p.A1P(deviceJid, 0, c26633Bl8);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A08, 1393);
        if (A00(this) || !AbstractC466325q.A1W(this.A04) || deviceJid.getDevice() != 0 || (c26633Bl8.bitField0_ & 2) == 0) {
            return;
        }
        C26181Bdm c26181Bdm = c26633Bl8.lidMigration_;
        if (c26181Bdm == null) {
            c26181Bdm = C26181Bdm.DEFAULT_INSTANCE;
        }
        long j = c26181Bdm.chatDbMigrationTimestamp_;
        if (j <= 0) {
            AbstractC466225p.A0j(c05cA0a).A0f("LidMigrationDeviceCapabilities/onDeviceCapabilitiesReceived", AbstractC466325q.A0x("migrationTime: ", AnonymousClass000.A08(), j), false);
        } else {
            ((C12990i5) C05C.A02(this.A03)).A0Q(C02S.A0j, "primary_device_lid_migration_time", j);
            A01(j);
        }
    }

    public static final boolean A00(DI1 di1) {
        return AbstractC466325q.A1U(di1.A01) || C12500h9.A00((C12500h9) C05C.A02(di1.A07)).A06.A01("CompanionLidMigrationMappingSyncJob") > 0;
    }

    public final void A01(long j) {
        int iA0Y = C05C.A00(this.A00).A0Y(13936);
        if (iA0Y > 0) {
            AbstractC466225p.A0x(this.A09).CKF(new Df1(this, 1), Math.max(0L, TimeUnit.SECONDS.toMillis(j + ((long) iA0Y)) - AbstractC466325q.A02(this.A06)));
        }
    }

    @Override // X.InterfaceC14630lK
    public void BlL() {
        ((C25521BHk) C05C.A02(this.A05)).A03();
    }

    @Override // X.C0AH
    public String B2u() {
        return "LidMigrationDeviceCapabilities";
    }

    @Override // X.C0AH
    public void BXm() {
        Long lA0K;
        if (A00(this) || !AbstractC466325q.A1W(this.A04) || (lA0K = ((C12990i5) C05C.A02(this.A03)).A0K(C12990i5.A08(C02S.A0j, "primary_device_lid_migration_time"))) == null) {
            return;
        }
        A01(lA0K.longValue());
    }
}
