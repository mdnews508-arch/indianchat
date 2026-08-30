package X;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.15F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15F {
    public final C05C A05 = AnonymousClass056.A00(5);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final C05C A03 = AnonymousClass056.A00(1111);
    public final C05C A00 = AnonymousClass056.A00(1685);
    public final C05C A04 = AnonymousClass056.A00(7347);
    public final C05C A01 = C05D.A00(2414);

    public final boolean A00() {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A05.A00.get()).A02(), 1393);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (!((C08Y) interfaceC001500s.get()).BJQ()) {
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            if (!((C03550Gr) interfaceC001500s2.get()).A01()) {
                try {
                    InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                    ((C1UO) interfaceC001500s3.get()).A0J();
                    C1UW c1uw = (C1UW) this.A04.A00.get();
                    Set setSingleton = Collections.singleton((C1UO) interfaceC001500s3.get());
                    C000700h.A06(setSingleton);
                    c1uw.A02(setSingleton);
                    com.whatsapp.infra.logging.Log.i("ForceChatDbLidMigration/runMigration/LocalChatDB Migration completed");
                    C15T c15tA05 = ((C0GK) this.A03.A00.get()).A05();
                    try {
                        ((C03550Gr) interfaceC001500s2.get()).A00(c15tA05.A02);
                        c15tA05.close();
                        C00K.A0E(((C03550Gr) interfaceC001500s2.get()).A01(), "ForceChatDbLidMigration/migrateRestoredBackupToLidIfNeeded/prepareForGlobalChatDBMigration Failed.");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA05, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    C0AG c0ag = (C0AG) c05cA00.A00.get();
                    boolean z = ((C08Y) interfaceC001500s.get()).Ao8() == null;
                    boolean z2 = ((C08Y) interfaceC001500s.get()).Ao5() == null;
                    StringBuilder sb = new StringBuilder();
                    sb.append("ForceChatDbLidMigration/runMigration failed/");
                    sb.append(z);
                    sb.append("/");
                    sb.append(z2);
                    String string = sb.toString();
                    boolean zA04 = ((AbstractC09840cY) this.A01.A00.get()).A04();
                    boolean zA01 = ((C03550Gr) interfaceC001500s2.get()).A01();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Local: ");
                    sb2.append(zA04);
                    sb2.append("; Global: ");
                    sb2.append(zA01);
                    c0ag.A0e(string, sb2.toString(), e, 1);
                }
                return ((C03550Gr) interfaceC001500s2.get()).A01();
            }
        }
        return false;
    }
}
