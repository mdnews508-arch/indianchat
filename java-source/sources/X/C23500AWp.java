package X;

/* JADX INFO: renamed from: X.AWp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23500AWp implements InterfaceC26031Bp {
    public final C05C A01 = C05D.A00(2429);
    public final C05C A00 = AnonymousClass056.A00(3791);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        synchronized ("RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/alreadyCleanedUp_v2") {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!((C12990i5) interfaceC001500s.get()).A0S("RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/alreadyCleanedUp_v2")) {
                com.whatsapp.infra.logging.Log.i("RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/cleanUp");
                if (((C223729uF) C05C.A02(this.A01)).A00()) {
                    C12990i5.A09((C12990i5) interfaceC001500s.get(), "RemoveSelfMappingFromRepositoryOneTimeCleanUpCron/alreadyCleanedUp_v2", String.valueOf(true));
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "RemoveSelfMappingFromRepositoryOneTimeCleanUpCron";
    }
}
