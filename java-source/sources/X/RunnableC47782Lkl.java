package X;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47782Lkl implements Runnable {
    public final KX4 A00;
    public final /* synthetic */ JOH A01;

    public RunnableC47782Lkl(JOH joh, KX4 kx4) {
        this.A01 = joh;
        this.A00 = kx4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JOH joh = this.A01;
        if (joh.A05) {
            KX4 kx4 = this.A00;
            C43855JSa c43855JSa = kx4.A01;
            if (c43855JSa.A00()) {
                MEG meg = ((AbstractC45763Kev) joh).A00;
                Activity activityAkb = meg.Akb();
                AnonymousClass012.A00(activityAkb);
                PendingIntent pendingIntent = c43855JSa.A02;
                AnonymousClass012.A00(pendingIntent);
                int i = kx4.A00;
                Intent intentA08 = AbstractC202168rl.A08(activityAkb, GoogleApiActivity.class);
                intentA08.putExtra("pending_intent", pendingIntent);
                intentA08.putExtra("failing_client_id", i);
                intentA08.putExtra("notify_manager", false);
                meg.startActivityForResult(intentA08, 1);
                return;
            }
            MEG meg2 = ((AbstractC45763Kev) joh).A00;
            Activity activityAkb2 = meg2.Akb();
            AnonymousClass012.A00(activityAkb2);
            int i2 = c43855JSa.A01;
            C19710uB c19710uB = joh.A02;
            if (c19710uB.A03(activityAkb2, null, i2) != null) {
                Activity activityAkb3 = meg2.Akb();
                AnonymousClass012.A00(activityAkb3);
                AlertDialog alertDialogA00 = C19710uB.A00(activityAkb3, joh, new JT6(c19710uB.A03(activityAkb3, "d", i2), meg2), i2);
                if (alertDialogA00 != null) {
                    C19710uB.A01(activityAkb3, alertDialogA00, joh, "GooglePlayServicesErrorDialog");
                    return;
                }
                return;
            }
            if (i2 != 18) {
                int i3 = kx4.A00;
                joh.A04.set(null);
                joh.A03.A06(c43855JSa, i3);
                return;
            }
            Activity activityAkb4 = meg2.Akb();
            AnonymousClass012.A00(activityAkb4);
            ProgressBar progressBar = new ProgressBar(activityAkb4, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityAkb4);
            builder.setView(progressBar);
            builder.setMessage(L0x.A01(activityAkb4, 18));
            builder.setPositiveButton(Voip.REJECT_REASON_DECLINED, (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            C19710uB.A01(activityAkb4, alertDialogCreate, joh, "GooglePlayServicesUpdatingDialog");
            Activity activityAkb5 = meg2.Akb();
            AnonymousClass012.A00(activityAkb5);
            c19710uB.A04(activityAkb5.getApplicationContext(), new JOR(alertDialogCreate, this));
        }
    }
}
