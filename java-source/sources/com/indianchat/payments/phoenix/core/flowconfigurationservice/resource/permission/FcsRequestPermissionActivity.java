package com.whatsapp.payments.phoenix.core.flowconfigurationservice.resource.permission;

import X.AHF;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0V3;
import X.C5CL;
import X.C5K2;
import X.C907147e;
import X.InterfaceC148646fZ;
import X.O7S;
import X.O82;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class FcsRequestPermissionActivity extends C0I6 {
    public C5CL A00;
    public String A01;
    public final C0V3 A03 = (C0V3) C00C.A02(3083);
    public final C05C A02 = AnonymousClass056.A00(49409);
    public final C907147e A04 = (C907147e) C00S.A03(49338);
    public final Map A05 = AbstractC465925m.A1E();

    private final void A03() {
        O82 o82;
        InterfaceC148646fZ interfaceC148646fZ;
        C5K2 c5k2 = (C5K2) C05C.A02(this.A02);
        String str = this.A01;
        if (str == null) {
            C000700h.A0H("fdsManagerId");
            throw null;
        }
        O7S o7sA00 = c5k2.A00(str);
        if (o7sA00 != null && (o82 = o7sA00.A00) != null && (interfaceC148646fZ = (InterfaceC148646fZ) o82.A08("request_permission")) != null) {
            interfaceC148646fZ.APg(this.A05);
        }
        finish();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 153 || i == 155) {
            this.A05.put("permission_result", i2 == -1 ? "GRANTED" : "NOT_GRANTED");
            A03();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        super.onCreate(bundle);
        C00S.A07(this.A04);
        try {
            C5CL c5cl = new C5CL(this);
            C00S.A06();
            this.A00 = c5cl;
            if (bundle != null) {
                Activity activity = (Activity) c5cl.A00.get();
                if (activity != null) {
                    activity.finish();
                }
                AbstractC466325q.A1I(AnonymousClass000.A09(AbstractC81813lk.A0i(this)), ": Activity cannot be launch because it is no longer save to create this activity");
                finish();
                return;
            }
            String stringExtra = getIntent().getStringExtra("extra_fds_manager_id");
            if (stringExtra == null) {
                throw AbstractC465925m.A17(AnonymousClass000.A06("/onCreate: FDS Manager ID is null", AnonymousClass000.A09(AbstractC81813lk.A0i(this))));
            }
            this.A01 = stringExtra;
            String stringExtra2 = getIntent().getStringExtra("extra_permission");
            if (stringExtra2 == null) {
                this.A05.put("permission_result", "null_permission");
                A03();
                return;
            }
            if (stringExtra2.equals("PHONE_STATE")) {
                num = C02S.A00;
            } else {
                if (!stringExtra2.equals("SMS_AND_TELEPHONE")) {
                    throw AbstractC32971bt.A0O(stringExtra2);
                }
                num = C02S.A01;
            }
            if (num.intValue() != 0) {
                AHF.A0A(this, this.A03);
            } else {
                AHF.A06(this);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
