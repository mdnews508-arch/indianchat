package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AXW implements InterfaceC17540qI {
    public final /* synthetic */ C13930kB A00;
    public final /* synthetic */ B5X A01;
    public final /* synthetic */ A6P A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id=");
        sbA08.append(str);
        sbA08.append(", intentToMigrate=");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", isCrossPlatformSupported=", sbA08, z2));
        A00();
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(str, 0);
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onSuccess id=");
        sbA08.append(str);
        sbA08.append(", intentToMigrate=");
        sbA08.append(z);
        AbstractC466325q.A1G(", isCrossPlatformSupported=", sbA08, z2);
        C018108m c018108m = this.A02.A02;
        if (z) {
            c018108m.A0w("chat_transfer_intent_to_migrate_last_set_timestamp");
        } else {
            AbstractC466525s.A1A(C018108m.A00(c018108m), "chat_transfer_intent_to_migrate_last_set_timestamp");
        }
        this.A01.onSuccess();
    }

    public AXW(C13930kB c13930kB, B5X b5x, A6P a6p, boolean z, boolean z2) {
        this.A03 = z;
        this.A04 = z2;
        this.A02 = a6p;
        this.A01 = b5x;
        this.A00 = c13930kB;
    }

    private final void A00() {
        C13930kB c13930kB = this.A00;
        Long lA01 = c13930kB.A01();
        if (lA01 == null) {
            this.A01.Bht();
            return;
        }
        A6P a6p = this.A02;
        C000700h.A09(a6p.A03.CKF(new RunnableC23812Adn(this.A01, c13930kB, a6p, 1, this.A03, this.A04), lA01.longValue()));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("p2p/fpm/IntentToMigrateHandler/sendSetFirstPartyMigrationIntentIq/onError id=");
        sbA08.append(str);
        sbA08.append(", intentToMigrate=");
        sbA08.append(z);
        sbA08.append(", isCrossPlatformSupported=");
        sbA08.append(z2);
        AbstractC466325q.A1A(c08940az, ", node=", sbA08);
        A00();
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
