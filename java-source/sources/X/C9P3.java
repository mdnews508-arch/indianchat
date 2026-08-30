package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegisterName;

/* JADX INFO: renamed from: X.9P3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9P3 extends AbstractDialogC203288tb {
    public int A00;
    public ProgressBar A01;
    public TextView A02;
    public GoogleDriveRestoreAnimationView A03;
    public final C22977AAs A04;
    public final C0GK A05;
    public final C1B0 A06;
    public final C1AF A07;
    public final /* synthetic */ RegisterName A08;
    public final /* synthetic */ C0I6 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9P3(C22977AAs c22977AAs, C016207r c016207r, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, C0GK c0gk, C1B0 c1b0, RegisterName registerName, C1AF c1af, C0I6 c0i6) {
        super(c0i6, c016207r, c0fj, c0ao, anonymousClass089, R.layout._name_removed__res_0x7f0e01fe, R.id.local_restore_root, true);
        this.A09 = c0i6;
        this.A08 = registerName;
        this.A00 = 0;
        this.A05 = c0gk;
        this.A07 = c1af;
        this.A04 = c22977AAs;
        this.A06 = c1b0;
    }

    public void A00(int i) {
        this.A00 = i;
        if (i == 1) {
            if (this.A03 == null) {
                this.A03 = (GoogleDriveRestoreAnimationView) findViewById(R.id.restore_animation_view);
            }
            findViewById(R.id.restore_actions_view).setVisibility(8);
            findViewById(R.id.restore_animation_view).setVisibility(0);
            this.A01 = (ProgressBar) findViewById(R.id.progress);
            this.A02 = (TextView) findViewById(R.id.progress_info);
            this.A01.setVisibility(0);
            this.A01.setIndeterminate(true);
            this.A02.setVisibility(0);
            this.A03.A02();
            return;
        }
        if (i == 2) {
            GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = this.A03;
            if (googleDriveRestoreAnimationView == null) {
                googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) findViewById(R.id.restore_animation_view);
                this.A03 = googleDriveRestoreAnimationView;
            }
            googleDriveRestoreAnimationView.A01();
            findViewById(R.id.restore_actions_view).setVisibility(8);
            ProgressBar progressBar = this.A01;
            if (progressBar != null) {
                progressBar.setVisibility(8);
            }
            TextView textView = this.A02;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextView textView2 = (TextView) findViewById(R.id.msgrestore_result_box);
            textView2.setVisibility(0);
            String strA0F = super.A02.A0F(R.string._name_removed__res_0x7f121b69);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "RestoreFromBackupDialog/after-msgstore-verified/ ", strA0F);
            textView2.setText(strA0F);
            findViewById(R.id.next_btn).setVisibility(0);
        }
    }

    @Override // X.AbstractDialogC203288tb, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A05(C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7), this);
        UXLog.setOnClickListener(findViewById(R.id.perform_restore), AJ2.A00(this, 25), -780926817);
        UXLog.setOnClickListener(findViewById(R.id.dont_restore), AJ2.A00(this, 26), -1582401464);
        UXLog.setOnClickListener(findViewById(R.id.next_btn), AJ2.A00(this, 27), -397478889);
        A00(bundle == null ? 0 : bundle.getInt("state"));
        Window window = getWindow();
        C00K.A05(window);
        window.setSoftInputMode(3);
        setTitle(R.string._name_removed__res_0x7f1201c2);
        String strA0B = AbstractC31973Dya.A0B(super.A02, this.A04.A03());
        TextView textView = (TextView) findViewById(R.id.restore_info);
        Activity activity = super.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = strA0B;
        AbstractC148876g9.A1J(activity, textView, objArrA1a, R.string._name_removed__res_0x7f12221e);
    }

    @Override // android.app.Dialog
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2100502346);
        if (menuItem.getItemId() != 0) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A07.A0A();
        Activity activity = super.A00;
        activity.startActivity(C1B0.A02(activity));
        return true;
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.putInt("state", this.A00);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }
}
