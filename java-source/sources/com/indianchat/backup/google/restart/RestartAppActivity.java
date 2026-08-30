package com.whatsapp.backup.google.restart;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.ActivityC03800Hr;
import X.C000700h;
import X.C37792Gjk;
import X.C41356IJz;
import X.C42312IjO;
import X.RunnableC42055IfB;
import android.content.ContentResolver;
import android.os.Bundle;
import android.os.Process;
import android.system.OsConstants;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class RestartAppActivity extends ActivityC03800Hr {
    public C37792Gjk A00;

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            setContentView(R.layout._name_removed__res_0x7f0e00f0);
            C37792Gjk c37792Gjk = (C37792Gjk) AbstractC465925m.A0C(this).A00(C37792Gjk.class);
            this.A00 = c37792Gjk;
            if (c37792Gjk != null) {
                C41356IJz.A01(this, c37792Gjk.A00, new C42312IjO(this, 9), 0);
                int iA04 = AbstractC148876g9.A04(getIntent(), "request_restart_app");
                String stringExtra = getIntent().getStringExtra("remove_account_dir_id");
                C37792Gjk c37792Gjk2 = this.A00;
                if (c37792Gjk2 != null) {
                    ContentResolver contentResolver = getContentResolver();
                    C000700h.A06(contentResolver);
                    AbstractC466225p.A06().post(new RunnableC42055IfB(contentResolver, c37792Gjk2, stringExtra, iA04, 0));
                    return;
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        }
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Log.flush();
        C37792Gjk c37792Gjk = this.A00;
        if (c37792Gjk == null || !c37792Gjk.A02) {
            Process.sendSignal(Process.myPid(), OsConstants.SIGTERM);
        }
    }
}
