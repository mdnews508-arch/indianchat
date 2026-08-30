package com.whatsapp.deeplink.ui.dfa;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C1M3;
import X.C2W0;
import X.C56372eQ;
import X.C70753Ii;
import X.InterfaceC80413jO;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes3.dex */
public final class ThreePGroupCreateActivity extends C0I6 implements InterfaceC80413jO {
    public String A00;
    public String A01;
    public final C05C A04 = AbstractC466525s.A0S();
    public final C05C A02 = C05D.A00(33257);
    public final C05C A03 = AbstractC466125o.A0M();

    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        if (str != null) {
            C70753Ii c70753IiA0Y = AbstractC466625t.A0Y(this.A03);
            C56372eQ c56372eQ = new C56372eQ();
            C70753Ii.A03(c56372eQ, c70753IiA0Y, 92, 19, true, false);
            c56372eQ.A07 = 28;
            C70753Ii.A02(c56372eQ, c70753IiA0Y);
            A03(AnonymousClass000.A05("https://chat.whatsapp.com/", str, AnonymousClass000.A08()), null, C02S.A00, null);
        } else {
            Log.w(AnonymousClass000.A07("ThreePGroupCreateActivity/invite link fetch failed, errorCode=", AnonymousClass000.A08(), i));
            A03(null, "invite_link_failed", C02S.A0C, "could not fetch invite link");
        }
        finish();
    }

    private final void A03(String str, String str2, Integer num, String str3) {
        String str4;
        String str5 = this.A00;
        if (str5 != null) {
            Uri.Builder builderBuildUpon = Uri.parse(str5).buildUpon();
            switch (num.intValue()) {
                case 0:
                    str4 = "success";
                    break;
                case 1:
                    str4 = "cancelled_by_user";
                    break;
                default:
                    str4 = "error";
                    break;
            }
            Uri.Builder builderAppendQueryParameter = builderBuildUpon.appendQueryParameter("result", str4);
            if (str != null) {
                builderAppendQueryParameter.appendQueryParameter("invite_link", str);
            }
            if (str2 != null) {
                builderAppendQueryParameter.appendQueryParameter("error_code", str2);
            }
            if (str3 != null) {
                builderAppendQueryParameter.appendQueryParameter("error_message", str3);
            }
            String str6 = this.A01;
            if (str6 != null) {
                builderAppendQueryParameter.appendQueryParameter("nonce", str6);
            }
            Intent intent = new Intent("android.intent.action.VIEW", builderAppendQueryParameter.build());
            intent.addFlags(268468224);
            AbstractC466625t.A0K().A0D(this, intent);
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Use Activity Result API")
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            if (i2 != -1 || intent == null) {
                Log.i("ThreePGroupCreateActivity/group creation cancelled by user");
                A03(null, null, C02S.A01, null);
            } else {
                C1M3 c1m3A0W = AbstractC466825v.A0W(intent, "group_jid");
                if (c1m3A0W != null) {
                    Log.i("ThreePGroupCreateActivity/group created successfully, fetching invite link");
                    ((C2W0) C05C.A02(this.A02)).A00(this, false).A07(c1m3A0W);
                    return;
                } else {
                    Log.w("ThreePGroupCreateActivity/group creation succeeded but JID missing");
                    A03(null, "group_creation_failed", C02S.A0C, "missing group JID");
                }
            }
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = getIntent().getStringExtra("three_p_callback_url");
        this.A01 = getIntent().getStringExtra("three_p_nonce");
        String stringExtra = getIntent().getStringExtra("three_p_group_name");
        String stringExtra2 = getIntent().getStringExtra("three_p_group_description");
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("three_p_participant_jids");
        if (this.A00 == null || stringArrayListExtra == null || stringArrayListExtra.isEmpty()) {
            Log.w("ThreePGroupCreateActivity/missing required extras");
            finish();
            return;
        }
        if (bundle == null) {
            Intent intentA04 = AbstractC466325q.A04(this.A04);
            intentA04.setClassName(getPackageName(), "com.whatsapp.group.product.newgroup.NewGroup");
            intentA04.putExtra("entry_point", 28);
            intentA04.putStringArrayListExtra("selected", stringArrayListExtra);
            intentA04.putExtra("prefill_group_name", stringExtra);
            intentA04.putExtra("create_group_for_result", true);
            if (stringExtra2 != null && stringExtra2.length() != 0) {
                intentA04.putExtra("three_p_group_description", stringExtra2);
            }
            AbstractC466125o.A0Z().A0C(this, intentA04, 100);
        }
    }
}
