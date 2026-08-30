package X;

import com.whatsapp.ui.wds.metrics.logging.network.HierarchyUploadScheduler$HierarchyUploadWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Gcm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37506Gcm implements C0AH {
    public final C05C A00 = AnonymousClass056.A00(131754);
    public final C17400q4 A01 = (C17400q4) C00C.A02(5070);

    public final boolean A00() {
        if (!AnonymousClass000.A0B(((C37509Gcp) C05C.A02(this.A00)).A07)) {
            return true;
        }
        C37914GmB c37914GmB = new C37914GmB(HierarchyUploadScheduler$HierarchyUploadWorker.class);
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A0C);
        c37530GdB.A04 = true;
        c37914GmB.A03(c37530GdB.A01());
        c37914GmB.A02(5L, TimeUnit.MINUTES);
        try {
            ((C37481GcN) ((A2W) get()).A02(AbstractC37534GdF.A00(c37914GmB), C02S.A01, "name.whatsapp.wds.metrics.logging.onetime")).A00.get();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "HierarchyUploadScheduler";
    }

    @Override // X.C0AH
    public void BXl() {
        try {
            ((A2W) get()).A0A("name.whatsapp.wds.metrics.logging");
        } catch (Exception unused) {
        }
        A00();
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
