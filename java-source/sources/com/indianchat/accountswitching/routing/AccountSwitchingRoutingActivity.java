package com.whatsapp.accountswitching.routing;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202208rp;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0AG;
import X.C0C7;
import X.C0XN;
import X.C0eV;
import X.C124985hW;
import X.C25771An;
import X.C30631Up;
import X.C30731Uz;
import X.C37684GhQ;
import X.C42281Iit;
import X.C82753nN;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.L4I;
import X.RunnableC42160Igs;
import android.app.NotificationManager;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class AccountSwitchingRoutingActivity extends ActivityC03800Hr {
    public final C05C A04 = C05D.A00(2939);
    public final C05C A07 = AbstractC202168rl.A0U();
    public final C05C A00 = AnonymousClass056.A00(2064);
    public final C05C A03 = AnonymousClass056.A00(6291);
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC466025n.A0E();
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C42281Iit(this, 5));
    public final C05C A02 = AnonymousClass056.A00(2062);
    public final C05C A01 = AnonymousClass056.A00(2060);

    /* JADX WARN: Code duplicated, block: B:38:0x018b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0199  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ad  */
    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        requestWindowFeature(1);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        super.onCreate(bundle);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 1393);
        Intent intentA07 = AbstractC466525s.A07(this);
        int intExtra = intentA07.getIntExtra("inactiveAccountNotificationId", -1);
        String stringExtra = intentA07.getStringExtra("inactiveAccountNotificationTag");
        if (intExtra != -1 && stringExtra != null && !C0C7.A0p(stringExtra)) {
            Object systemService = getSystemService("notification");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(stringExtra, intExtra);
            intentA07.removeExtra("inactiveAccountNotificationId");
            intentA07.removeExtra("inactiveAccountNotificationTag");
            AbstractC202208rp.A0Z(this.A07.A00).A09(stringExtra);
        }
        C08690aa c08690aaA03 = C08690aa.A01.A03(getIntent().getStringExtra("switch_to_account_lid"));
        String stringExtra2 = getIntent().getStringExtra("switch_to_account_dir_id");
        int intExtra2 = getIntent().getIntExtra("source", 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountSwitchingRoutingActivity/switch to account lid/lid=");
        sbA08.append(c08690aaA03);
        AbstractC466325q.A1M(sbA08, ";dirId=", stringExtra2);
        if (stringExtra2 == null) {
            Log.e("AccountSwitchingRoutingActivity/null dirId, opening home activity");
            ((C0AG) AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 1393)).A0g("AccountSwitchingRoutingActivity", "null dirId", true, 2);
        } else {
            C124985hW c124985hW = (C124985hW) C05C.A02(this.A02);
            InterfaceC001000l interfaceC001000l = C124985hW.A0E;
            c124985hW.A06(null, intExtra2, 16);
            if (((C25771An) C05C.A02(this.A03)).A06()) {
                Log.i("AccountSwitchingRoutingActivity/change number in progress");
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A0J(false);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f120bc8);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f120bc7);
                C37684GhQ.A00(c37684GhQA03, this, 1, R.string._name_removed__res_0x7f1229c4);
                c37684GhQA03.A02();
                return;
            }
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            String string = AbstractC465925m.A0u(interfaceC001500s2).A0C().A02().getString("account_switching_logged_out_phone_number", null);
            if (string != null && string.length() != 0) {
                Log.i("AccountSwitchingRoutingActivity/login failed dialog");
                L4I.A0K(this, (C0XN) C05C.A02(this.A00), AbstractC465925m.A0u(interfaceC001500s2), RunnableC42160Igs.A00(this, 33));
                return;
            }
            InterfaceC001000l interfaceC001000l2 = this.A08;
            if (!((C03300Fs) interfaceC001000l2.getValue()).A08()) {
                if (((C03300Fs) interfaceC001000l2.getValue()).A02() == 2) {
                    Log.i("AccountSwitchingRoutingActivity/register name/account backup dialog");
                    L4I.A0L(this, (C0XN) C05C.A02(this.A00), RunnableC42160Igs.A00(this, 34));
                    return;
                } else {
                    Log.i("AccountSwitchingRoutingActivity/abandon add new account");
                    ((C0XN) C05C.A02(this.A00)).A0O(this, false);
                    return;
                }
            }
            if (c08690aaA03 != null) {
                C82753nN c82753nNA0C = ((C0XN) C05C.A02(this.A00)).A0C();
                if (C000700h.areEqual(c82753nNA0C != null ? c82753nNA0C.A00 : null, c08690aaA03)) {
                    str = "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity";
                } else {
                    if (((C0eV) C05C.A02(this.A01)).A0J(stringExtra2)) {
                        Log.i("AccountSwitchingRoutingActivity/switch account/all checks passed");
                        ((C0XN) C05C.A02(this.A00)).A0Z(this, c08690aaA03, stringExtra2, getIntent().getStringExtra("account_switching_sender_jid"), null, null, null, new C42281Iit(this, 6), intExtra2, false, getIntent().getBooleanExtra("is_missed_call_notification", false), false, false);
                        return;
                    }
                    str = "AccountSwitchingRoutingActivity/switch account dirId same as active account dirId, opening home activity";
                }
            } else {
                if (((C0eV) C05C.A02(this.A01)).A0J(stringExtra2)) {
                    Log.i("AccountSwitchingRoutingActivity/switch account/all checks passed");
                    ((C0XN) C05C.A02(this.A00)).A0Z(this, c08690aaA03, stringExtra2, getIntent().getStringExtra("account_switching_sender_jid"), null, null, null, new C42281Iit(this, 6), intExtra2, false, getIntent().getBooleanExtra("is_missed_call_notification", false), false, false);
                    return;
                }
                str = "AccountSwitchingRoutingActivity/switch account dirId same as active account dirId, opening home activity";
            }
            Log.e(str);
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C05C.A03(this.A04);
        c30731UzA0Z.A0D(this, C30631Up.A00(this));
    }
}
