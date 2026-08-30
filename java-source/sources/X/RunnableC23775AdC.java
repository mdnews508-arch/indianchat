package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsignup.SignupConfirmationBottomSheet;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;

/* JADX INFO: renamed from: X.AdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23775AdC implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC23775AdC(Object obj, String str, String str2, int i, long j) {
        this.$t = i;
        this.A02 = str;
        this.A00 = j;
        this.A03 = str2;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            String str = this.A02;
            long j = this.A00;
            String str2 = this.A03;
            H0X h0x = (H0X) this.A01;
            SignupConfirmationBottomSheet signupConfirmationBottomSheet = new SignupConfirmationBottomSheet();
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466525s.A1R("arg_business_name", str, c015707mArr, 0);
            AbstractC466825v.A1E("arg_subscription_timestamp", Long.valueOf(j), c015707mArr);
            AbstractC81813lk.A10(signupConfirmationBottomSheet, "arg_sender_jid", str2, c015707mArr, 2);
            C3IX.A01(signupConfirmationBottomSheet, h0x.A00);
            return;
        }
        final ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        final long j2 = this.A00;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(exportMigrationActivity);
        c37684GhQA03.A0e(str3);
        c37684GhQA03.A0I(str4);
        c37684GhQA03.A0J(false);
        DialogInterfaceOnClickListenerC23113AHd.A00(c37684GhQA03, exportMigrationActivity, 25, R.string._name_removed__res_0x7f12255e);
        c37684GhQA03.A0O(new DialogInterface.OnClickListener() { // from class: X.AHN
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ExportMigrationActivity exportMigrationActivity2 = exportMigrationActivity;
                long j3 = j2;
                AbstractC202188rn.A10(exportMigrationActivity2).A00(exportMigrationActivity2.A0N, 7);
                ExportMigrationActivity.A0Y(exportMigrationActivity2, new RunnableC23751Acm(exportMigrationActivity2, j3, 1), new RunnableC23808Adj(exportMigrationActivity2, 28), false);
            }
        }, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A02();
    }
}
