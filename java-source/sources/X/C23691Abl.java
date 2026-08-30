package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* JADX INFO: renamed from: X.Abl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23691Abl implements C12G {
    public final /* synthetic */ SettingsTabActivity A00;

    public C23691Abl(SettingsTabActivity settingsTabActivity) {
        this.A00 = settingsTabActivity;
    }

    @Override // X.C12G
    public void BmJ(View view) {
        AbstractC465925m.A08(view, R.id.account_switcher_button).setImageDrawable(AbstractC81853lo.A00(this.A00, R.drawable.wa_ic_add_circle));
    }
}
