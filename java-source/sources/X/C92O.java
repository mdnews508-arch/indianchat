package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;

/* JADX INFO: renamed from: X.92O, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C92O extends C0M9 {
    public C014306w A00;
    public C014306w A01;
    public C014306w A02;
    public C014306w A03;
    public C014306w A04;
    public final AnonymousClass077 A09;
    public final AHG A0B;
    public final A64 A0C;
    public final B9S A0D;
    public final C9I1 A0E;
    public final Context A05 = C00I.A00();
    public final InterfaceC001500s A08 = C00C.A00(82570);
    public final InterfaceC001500s A07 = C00C.A00(2092);
    public final InterfaceC001500s A06 = C00C.A00(5218);
    public final C0V3 A0A = AbstractC202168rl.A0s();
    public final C1AF A0F = AbstractC202168rl.A16();

    public static AD2 A00(C92O c92o) {
        return (AD2) c92o.A08.get();
    }

    @Override // X.C0M9
    public void A0e() {
        A0H(this.A0D);
    }

    public void A0f() {
        this.A0F.A05();
        A0h(18);
        this.A00.A0C(AbstractC466125o.A14());
        this.A0B.A0c();
        Context context = this.A05;
        AAR aar = (AAR) this.A07.get();
        com.whatsapp.infra.logging.Log.i("GoogleMigrateService/stopImport()");
        aar.A04(context, GoogleMigrateService.class);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    public void A0j(boolean z) {
        int i;
        AD2 ad2A00 = A00(this);
        if (!z) {
            ad2A00.A02("google_migrate_cancel_import_dialog", "google_migrate_cancel_import_dialog_confirm_continue_import", "google_migrate_confirm_continue_import");
            if (this.A0A.A0G()) {
                i = AbstractC202208rp.A1X(this.A06) ? 3 : 1;
            }
            A0h(i);
            return;
        }
        ad2A00.A02("google_migrate_recoverable_error", "google_migrate_recoverable_error_confirm_continue_import", "google_migrate_confirm_continue_import");
        C014306w c014306w = this.A01;
        int iA00 = c014306w.A04() != null ? AnonymousClass000.A00(c014306w.A04()) : 6;
        int i2 = 1;
        if (iA00 != 6) {
            if (iA00 == 9) {
                i2 = 2;
            } else if (iA00 != 11) {
                switch (iA00) {
                    case 13:
                        i2 = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                        break;
                    case 14:
                        i2 = 101;
                        break;
                    case 15:
                        i2 = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                        break;
                    case 16:
                        i2 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                        break;
                }
            } else {
                i2 = 301;
            }
        }
        Context context = this.A05;
        AAR aar = (AAR) this.A07.get();
        com.whatsapp.infra.logging.Log.i("GoogleMigrateService/prepareBeforeRetry()");
        Intent intentA09 = AbstractC202168rl.A09("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY");
        intentA09.putExtra("migration_error_code", i2);
        aar.A01(context, intentA09, GoogleMigrateService.class);
    }

    public C92O() {
        C9I1 c9i1 = (C9I1) C00C.A02(82486);
        this.A0E = c9i1;
        this.A09 = AbstractC202198ro.A0V();
        this.A0C = (A64) C00C.A02(1358);
        AHG ahg = (AHG) C00C.A02(82474);
        this.A0B = ahg;
        this.A01 = AbstractC465925m.A0B();
        this.A03 = AbstractC465925m.A0B();
        this.A00 = AbstractC465925m.A0B();
        this.A04 = AbstractC465925m.A0B();
        this.A02 = AbstractC465925m.A0B();
        AWG awg = new AWG(this, 1);
        this.A0D = awg;
        c9i1.A0J(awg);
        int iA02 = AHG.A0E(ahg).A02();
        if (iA02 == 0) {
            com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/onCreate/REQUEST_FOR_PERMISSION state");
            A0h(0);
            return;
        }
        AbstractC466325q.A1E("GoogleMigrateImporterViewModel/onCreate/already has state. Current screen = ", AnonymousClass000.A08(), iA02);
        A0h(iA02);
        if (iA02 == 2) {
            A0i(2);
            return;
        }
        if (iA02 == 3) {
            AbstractC466525s.A1J(this.A03, ahg.A0W());
            A0g();
        } else if (iA02 == 18) {
            A0f();
        }
    }

    public void A0g() {
        AD2 ad2A00 = A00(this);
        A64 a64 = this.A0C;
        ad2A00.A03("google_migrate_import_started", null, A64.A00(a64).getString("google_migrate_ios_funnel_id", null), A64.A00(a64).getString("google_migrate_ios_export_duration", null));
        Context context = this.A05;
        AAR aar = (AAR) this.A07.get();
        com.whatsapp.infra.logging.Log.i("GoogleMigrateService/startImport()");
        aar.A01(context, AbstractC202168rl.A09("com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"), GoogleMigrateService.class);
    }

    public void A0h(int i) {
        AbstractC466325q.A1E("GoogleMigrateImporterViewModel/currentScreen/setCurrentScreen: ", AnonymousClass000.A08(), i);
        String str = "google_migrate_recoverable_error";
        String str2 = "unknown";
        String str3 = null;
        switch (i) {
            case 0:
                str = "google_migrate_permission";
                str2 = str;
                A64 a64 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a64).getString("google_migrate_ios_funnel_id", null), A64.A00(a64).getString("google_migrate_ios_export_duration", null));
                break;
            case 1:
                str = "google_migrate_rejected_permission";
                str2 = str;
                A64 a65 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a65).getString("google_migrate_ios_funnel_id", null), A64.A00(a65).getString("google_migrate_ios_export_duration", null));
                break;
            case 4:
                A64 a66 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a66).getString("google_migrate_ios_funnel_id", null), A64.A00(a66).getString("google_migrate_ios_export_duration", null));
                break;
            case 5:
                str = "google_migrate_import_complete";
                str2 = str;
                A64 a67 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a67).getString("google_migrate_ios_funnel_id", null), A64.A00(a67).getString("google_migrate_ios_export_duration", null));
                break;
            case 6:
            case 9:
                str = "google_migrate_unrecoverable_error";
                str3 = "generic_unrecoverable";
                str2 = str;
                A64 a68 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a68).getString("google_migrate_ios_funnel_id", null), A64.A00(a68).getString("google_migrate_ios_export_duration", null));
                break;
            case 10:
                str = "google_migrate_cancel_import_dialog";
                str2 = str;
                A64 a69 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a69).getString("google_migrate_ios_funnel_id", null), A64.A00(a69).getString("google_migrate_ios_export_duration", null));
                break;
            case 11:
                str3 = "jabber_id_not_found";
                str2 = str;
                A64 a610 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a610).getString("google_migrate_ios_funnel_id", null), A64.A00(a610).getString("google_migrate_ios_export_duration", null));
                break;
            case 12:
                str3 = "generic_recoverable";
                str2 = str;
                A64 a611 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a611).getString("google_migrate_ios_funnel_id", null), A64.A00(a611).getString("google_migrate_ios_export_duration", null));
                break;
            case 13:
                str3 = "encryption_key_mismatch";
                str2 = str;
                A64 a612 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a612).getString("google_migrate_ios_funnel_id", null), A64.A00(a612).getString("google_migrate_ios_export_duration", null));
                break;
            case 14:
                str3 = "encryption_key_not_found";
                str2 = str;
                A64 a613 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a613).getString("google_migrate_ios_funnel_id", null), A64.A00(a613).getString("google_migrate_ios_export_duration", null));
                break;
            case 15:
                str3 = "encryption_timed_out";
                str2 = str;
                A64 a614 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a614).getString("google_migrate_ios_funnel_id", null), A64.A00(a614).getString("google_migrate_ios_export_duration", null));
                break;
            case 16:
                str3 = "encryption_no_connection";
                str2 = str;
                A64 a615 = this.A0C;
                A00(this).A03(str2, str3, A64.A00(a615).getString("google_migrate_ios_funnel_id", null), A64.A00(a615).getString("google_migrate_ios_export_duration", null));
                break;
        }
        Integer numValueOf = Integer.valueOf(i);
        C014306w c014306w = this.A01;
        if (AbstractC018508q.A00(numValueOf, c014306w.A04())) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("GoogleMigrateImporterViewModel/currentScreen/post");
        c014306w.A0C(numValueOf);
    }

    public void A0i(Integer num) {
        int i = 2;
        if (num.intValue() != 2) {
            A00(this).A02("google_migrate_import_complete", "google_migrate_import_complete_next", "google_migrate_import_complete_next");
            i = 8;
        }
        A0h(i);
        this.A00.A0C(num);
        this.A0B.A0c();
        Context context = this.A05;
        AAR aar = (AAR) this.A07.get();
        com.whatsapp.infra.logging.Log.i("GoogleMigrateService/stopImport()");
        aar.A04(context, GoogleMigrateService.class);
    }
}
