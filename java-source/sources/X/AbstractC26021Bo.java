package X;

/* JADX INFO: renamed from: X.1Bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26021Bo {
    public static final C30126DGw A00() {
        return new C30126DGw();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1wh] */
    public static final C43841wh A01() {
        return new C0AH() { // from class: X.1wh
            public final C05C A02 = AnonymousClass056.A00(198);
            public final C05C A00 = AnonymousClass056.A00(1685);
            public final C05C A01 = C05D.A00(1318);

            @Override // X.C0AH
            public String B2u() {
                return "UnmigratedChatDbCrashAsyncInit";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                if (((C03550Gr) C05C.A02(this.A00)).A01()) {
                    return;
                }
                if (!((C08Y) C05C.A02(this.A02)).BJQ()) {
                    com.whatsapp.infra.logging.Log.e("UnmigratedChatDbCrashAsyncInit/onAsyncInitUserRegisteredAndDbReady/user still unmigrated, crashing app");
                    throw new IllegalStateException("UnmigratedChatDbCrashAsyncInit/ForceChatDbLidMigration failed and user is still unmigrated");
                }
                com.whatsapp.infra.logging.Log.e("UnmigratedChatDbCrashAsyncInit/onAsyncInitUserRegisteredAndDbReady/companion still unmigrated, logging out");
                ((C252218k) C05C.A02(this.A01)).A02("lid_migration_not_compatible", true, true);
            }
        };
    }

    public static final CcM A02() {
        return new CcM();
    }

    public static final IX3 A03() {
        return new IX3();
    }

    public static final C48762Dz A04() {
        return new C48762Dz();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3WG] */
    public static final C3WG A05() {
        return new InterfaceC80433jQ() { // from class: X.3WG
            public final C05C A00 = AnonymousClass056.A00(6327);

            @Override // X.InterfaceC80433jQ
            public void BqW(boolean z) {
                ((C25521BHk) C05C.A02(this.A00)).A03();
            }
        };
    }

    public static final DI1 A06() {
        return new DI1();
    }

    public static final C30199DJs A07() {
        return new C30199DJs();
    }
}
