package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;

/* JADX INFO: loaded from: classes6.dex */
public class AWG implements C07E, B9S {
    public final int $t;
    public final Object A00;

    public AWG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B9S
    public void Baa() {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/onCancellationCompleted()");
            ((C92O) this.A00).A0i(AbstractC466025n.A1I());
        } else {
            C23009ACb c23009ACb = ((GoogleMigrateService) this.A00).A06;
            com.whatsapp.infra.logging.Log.i("GoogleMigrateNotificationManager/onCancellationComplete()");
            C23009ACb.A01(c23009ACb, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f121bd2), null, -1, true, true);
        }
    }

    @Override // X.B9S
    public void Bab() {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/onCancellationStarted()");
            ((C92O) this.A00).A0h(7);
        } else {
            C23009ACb c23009ACb = ((GoogleMigrateService) this.A00).A06;
            com.whatsapp.infra.logging.Log.i("GoogleMigrateNotificationManager/onCancelling()");
            C23009ACb.A01(c23009ACb, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f121bd1), null, -1, false, false);
        }
    }

    @Override // X.B9S
    public void Bcu(boolean z) {
        int i = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i != 0) {
            AbstractC466325q.A1G("GoogleMigrateImporterViewModel/onComplete()/success = ", sbA08, z);
            if (z) {
                C92O c92o = (C92O) this.A00;
                c92o.A0h(5);
                AbstractC466525s.A1J(c92o.A03, 100);
                return;
            }
            return;
        }
        AbstractC466325q.A1G("GoogleMigrateService/onComplete/success = ", sbA08, z);
        if (z) {
            GoogleMigrateService googleMigrateService = (GoogleMigrateService) this.A00;
            C23009ACb c23009ACb = googleMigrateService.A06;
            com.whatsapp.infra.logging.Log.i("GoogleMigrateNotificationManager/onComplete()");
            C23009ACb.A01(c23009ACb, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f121bd3), null, -1, true, false);
            com.whatsapp.infra.logging.Log.i("GoogleMigrateService/onComplete/sent import complete logging");
            ((AD2) googleMigrateService.A00.get()).A02("google_migrate_import_complete", "google_migrate_import_complete_next", "google_migrate_import_complete_next");
        }
    }

    @Override // X.B9S
    public void Bm8() {
        if (this.$t == 0) {
            ((GoogleMigrateService) this.A00).A06.A02(0);
            return;
        }
        C92O c92o = (C92O) this.A00;
        c92o.A0h(3);
        AbstractC466525s.A1J(c92o.A03, -1);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    @Override // X.B9S
    public void Bv1(int i) {
        boolean z;
        if (this.$t == 0) {
            if (i == 301 || i == 104 || i == 101) {
                return;
            }
            ((GoogleMigrateService) this.A00).A06.A02(0);
            return;
        }
        com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()");
        if (i != 301 && i != 104) {
            z = i == 101;
        }
        C92O c92o = (C92O) this.A00;
        if (z) {
            c92o.A0f();
        } else {
            c92o.A0g();
        }
    }

    @Override // X.B9S
    public void Bv2() {
        if (this.$t == 0) {
            C23009ACb.A01(((GoogleMigrateService) this.A00).A06, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f122216), null, -1, true, false);
        } else {
            com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()");
            ((C92O) this.A00).A0h(17);
        }
    }

    @Override // X.B9S
    public void onError(int i) {
        int i2 = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 == 0) {
            AbstractC466325q.A1E("GoogleMigrateService/onError/errorCode = ", sbA08, i);
            C23009ACb.A01(((GoogleMigrateService) this.A00).A06, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f121bd4), AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f121bd5), -1, true, false);
        } else {
            AbstractC466325q.A1E("GoogleMigrateImporterViewModel/onError()/errorCode = ", sbA08, i);
            ((C92O) this.A00).A0h(AbstractC215329dr.A00(i));
        }
    }

    @Override // X.B9S
    public void onProgress(int i) {
        int i2 = this.$t;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 == 0) {
            AbstractC466325q.A1E("GoogleMigrateService/onProgress; progress=", sbA08, i);
            ((GoogleMigrateService) this.A00).A06.A02(i);
        } else {
            AbstractC466325q.A1E("GoogleMigrateImporterViewModel/onProgress(); progress=", sbA08, i);
            C92O c92o = (C92O) this.A00;
            c92o.A0h(3);
            AbstractC466525s.A1J(c92o.A03, i);
        }
    }
}
