package com.whatsapp.accountswitching.secondaryprocess;

import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81793li;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.C000700h;
import X.C37813GkC;
import X.J2L;
import X.RunnableC42145Igd;
import X.RunnableC42160Igs;
import X.RunnableC42168Ih0;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public final class AccountSwitchingActivity extends ActivityC03800Hr {
    public Handler A00;

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Context baseContext;
        new Thread(RunnableC42160Igs.A00(this, 35)).start();
        super.onCreate(bundle);
        if (bundle == null) {
            this.A00 = AbstractC466225p.A06();
            String stringExtra = getIntent().getStringExtra("account_language");
            if (stringExtra == null || stringExtra.length() == 0) {
                baseContext = getBaseContext();
            } else {
                baseContext = getBaseContext();
                C000700h.A06(baseContext);
                Locale localeForLanguageTag = Locale.forLanguageTag(stringExtra);
                if (localeForLanguageTag != null && !AbstractC466125o.A06(baseContext).locale.equals(localeForLanguageTag)) {
                    if (Build.VERSION.SDK_INT < 26) {
                        Resources resources = baseContext.getResources();
                        Configuration configuration = resources.getConfiguration();
                        configuration.locale = localeForLanguageTag;
                        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
                    } else {
                        Configuration configuration2 = new Configuration();
                        configuration2.setLocale(localeForLanguageTag);
                        baseContext = baseContext.createConfigurationContext(configuration2);
                        C000700h.A06(baseContext);
                    }
                }
            }
            int intExtra = getIntent().getIntExtra("request_type", 0);
            if (intExtra == 0) {
                A03(this, false);
                return;
            }
            setContentView(R.layout._name_removed__res_0x7f0e002e);
            RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(this, R.id.conversation_list_shimmer);
            recyclerView.setLayoutManager(new LinearLayoutManager(this) { // from class: com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity$showShimmerTransition$layoutManager$1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
                public boolean A1Q() {
                    return false;
                }

                {
                    super(this);
                }
            });
            recyclerView.setAdapter(new C37813GkC((int) Math.ceil(((double) AbstractC81793li.A0Q(this).heightPixels) / ((double) getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070050)))));
            View viewA0D = J2L.A0D(this, R.id.shimmer);
            C000700h.A0D(viewA0D, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            ((ShimmerFrameLayout) viewA0D).A03();
            Handler handler = this.A00;
            if (handler == null) {
                C000700h.A0H("mainThreadHandler");
                throw null;
            }
            handler.post(new RunnableC42168Ih0(baseContext, intExtra, 0, this));
        }
    }

    public static final void A03(AccountSwitchingActivity accountSwitchingActivity, boolean z) {
        Intent launchIntentForPackage = accountSwitchingActivity.getPackageManager().getLaunchIntentForPackage(accountSwitchingActivity.getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = AbstractC465925m.A02();
            launchIntentForPackage.setClassName(accountSwitchingActivity.getPackageName(), "com.whatsapp.Main");
        }
        launchIntentForPackage.putExtra("request_type", accountSwitchingActivity.getIntent().getIntExtra("request_type", 0));
        launchIntentForPackage.putExtra("is_success", z);
        launchIntentForPackage.putExtra("source", accountSwitchingActivity.getIntent().getIntExtra("source", 0));
        String stringExtra = accountSwitchingActivity.getIntent().getStringExtra("switcher_entry_point");
        if (stringExtra != null) {
            launchIntentForPackage.putExtra("switcher_entry_point", stringExtra);
        }
        String stringExtra2 = accountSwitchingActivity.getIntent().getStringExtra("switcher_logging_session_id");
        if (stringExtra2 != null) {
            launchIntentForPackage.putExtra("switcher_logging_session_id", stringExtra2);
        }
        launchIntentForPackage.putExtra("inactive_account_num_pending_message_notifs", accountSwitchingActivity.getIntent().getIntExtra("inactive_account_num_pending_message_notifs", 0));
        launchIntentForPackage.putExtra("switching_start_time_ms", accountSwitchingActivity.getIntent().getLongExtra("switching_start_time_ms", 0L));
        AbstractC31895DxK.A1D(accountSwitchingActivity.getIntent(), launchIntentForPackage, "device_id");
        AbstractC31895DxK.A1D(accountSwitchingActivity.getIntent(), launchIntentForPackage, "phone_id");
        if (accountSwitchingActivity.getIntent().hasExtra("phone_id_timestamp")) {
            launchIntentForPackage.putExtra("phone_id_timestamp", accountSwitchingActivity.getIntent().getLongExtra("phone_id_timestamp", 0L));
        }
        launchIntentForPackage.setFlags(268468224);
        if (accountSwitchingActivity.getIntent().hasExtra("number_of_accounts")) {
            launchIntentForPackage.putExtra("number_of_accounts", accountSwitchingActivity.getIntent().getIntExtra("number_of_accounts", 0));
            AbstractC31895DxK.A1D(accountSwitchingActivity.getIntent(), launchIntentForPackage, "account_language");
        }
        if (accountSwitchingActivity.getIntent().hasExtra("account_switching_sender_jid")) {
            AbstractC31895DxK.A1D(accountSwitchingActivity.getIntent(), launchIntentForPackage, "account_switching_sender_jid");
        }
        launchIntentForPackage.putExtra("is_missed_call_notification", accountSwitchingActivity.getIntent().getBooleanExtra("is_missed_call_notification", false));
        launchIntentForPackage.putExtra("should_open_link_companion", accountSwitchingActivity.getIntent().getBooleanExtra("should_open_link_companion", false));
        launchIntentForPackage.putExtra("abandon_add_account_from_back_press", accountSwitchingActivity.getIntent().getBooleanExtra("abandon_add_account_from_back_press", false));
        AbstractC31895DxK.A1D(accountSwitchingActivity.getIntent(), launchIntentForPackage, "multi_account_priming_token");
        if (accountSwitchingActivity.getIntent().getBooleanExtra("use_default_eula_title", false)) {
            launchIntentForPackage.putExtra("use_default_eula_title", true);
        }
        accountSwitchingActivity.getIntent().removeExtra("request_type");
        AbstractC466125o.A0Z().A0D(accountSwitchingActivity.getApplicationContext(), launchIntentForPackage);
    }

    public static final void A0P(AccountSwitchingActivity accountSwitchingActivity, boolean z) {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = accountSwitchingActivity.getContentResolver().acquireUnstableContentProviderClient(AnonymousClass000.A06(".accountswitching.AccountSwitchingContentProvider", AnonymousClass000.A09("com.whatsapp")));
        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
        }
        Handler handler = accountSwitchingActivity.A00;
        if (handler == null) {
            C000700h.A0H("mainThreadHandler");
            throw null;
        }
        handler.post(new RunnableC42145Igd(3, accountSwitchingActivity, z));
    }
}
