package com.whatsapp.conversation.conversationslist;

import X.A8J;
import X.ABW;
import X.AbstractC202168rl;
import X.AbstractC34921FbA;
import X.C00C;
import X.C0I6;
import X.C37684GhQ;
import X.DialogInterfaceOnCancelListenerC46746L4b;
import X.L4p;
import android.app.Dialog;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class SmsDefaultAppWarning extends C0I6 {
    public A8J A00 = (A8J) C00C.A02(2185);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA03;
        int i2;
        if (i == 0) {
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f124c1f);
            c37684GhQA03.A0P(new L4p(this, 11), R.string._name_removed__res_0x7f123de3);
            L4p.A00(c37684GhQA03, this, 12, R.string._name_removed__res_0x7f123ded);
            L4p.A01(c37684GhQA03, this, 13, R.string._name_removed__res_0x7f123dee);
            i2 = 1;
        } else {
            if (i != 1) {
                return super.onCreateDialog(i);
            }
            c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f124c1e);
            c37684GhQA03.A0P(new L4p(this, 14), R.string._name_removed__res_0x7f123de3);
            L4p.A01(c37684GhQA03, this, 15, R.string._name_removed__res_0x7f123dee);
            i2 = 2;
        }
        DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA03, this, i2);
        return c37684GhQA03.create();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ResolveInfo resolveInfoResolveActivity;
        ActivityInfo activityInfo;
        super.onCreate(bundle);
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SENDTO");
        intentA09.setData(getIntent().getData());
        PackageManager packageManager = getPackageManager();
        if (packageManager == null || (resolveInfoResolveActivity = packageManager.resolveActivity(intentA09, 0)) == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null || !"com.whatsapp".equals(((PackageItemInfo) activityInfo).packageName)) {
            ABW.A01(this, 1);
        } else {
            ABW.A01(this, 0);
        }
    }
}
