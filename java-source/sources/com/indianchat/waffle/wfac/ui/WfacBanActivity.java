package com.whatsapp.waffle.wfac.ui;

import X.AbstractC19540ts;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C0I6;
import X.C46616KxF;
import X.C46962LEj;
import X.J2B;
import X.JAJ;
import X.M2U;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class WfacBanActivity extends C0I6 {
    public JAJ A00;

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        AbstractC19540ts.A01("WfacBanActivity/onNewIntent");
        JAJ jaj = this.A00;
        if (jaj == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        if (jaj.A00 == 4) {
            JAJ.A02(jaj, false);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C46616KxF c46616KxF;
        String str;
        String str2;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1600);
        this.A00 = (JAJ) AbstractC465925m.A0C(this).A00(JAJ.class);
        int intExtra = getIntent().getIntExtra("ban_violation_type", -1);
        String stringExtra = getIntent().getStringExtra("ban_violation_reason");
        int intExtra2 = getIntent().getIntExtra("ban_violation_source", -1);
        int i = 0;
        if (intExtra2 != 0) {
            i = 1;
            if (intExtra2 != 1) {
                i = 2;
                if (intExtra2 != 2) {
                    i = -1;
                }
            }
        }
        int intExtra3 = getIntent().getIntExtra("launch_source", 0);
        String stringExtra2 = getIntent().getStringExtra("appeal_decision");
        String str3 = "banned";
        if (!C000700h.areEqual(stringExtra2, "banned")) {
            str3 = "unbanned";
            if (!C000700h.areEqual(stringExtra2, "unbanned")) {
                str3 = "other";
            }
        }
        String stringExtra3 = getIntent().getStringExtra("ban_status_request_token");
        JAJ jaj = this.A00;
        if (jaj != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WfacBanViewModel violation [");
            sbA08.append(intExtra);
            sbA08.append("] with reason [");
            sbA08.append(stringExtra);
            sbA08.append("], violation source [");
            sbA08.append(i);
            sbA08.append("]and appeal decision [");
            sbA08.append(str3);
            C000700h.A0A(J2B.A0k("] from launch source [", sbA08, intExtra3), 0);
            if (stringExtra3 != null) {
                AbstractC466125o.A1O(C46616KxF.A00((C46616KxF) C05C.A02(jaj.A04)), "wfac_ban_status_token", stringExtra3);
            }
            if (intExtra >= 0) {
                C46616KxF c46616KxF2 = (C46616KxF) C05C.A02(jaj.A04);
                AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanRepository/storeViolationType : ", AnonymousClass000.A08(), intExtra));
                AbstractC466525s.A1B(C46616KxF.A00(c46616KxF2), "wfac_ban_violation_type", intExtra);
            }
            if (stringExtra != null) {
                C46616KxF c46616KxF3 = (C46616KxF) C05C.A02(jaj.A04);
                AbstractC19540ts.A01(AnonymousClass000.A05("WfacBanRepository/storeViolationReason : ", stringExtra, AnonymousClass000.A08()));
                AbstractC466125o.A1O(C46616KxF.A00(c46616KxF3), "wfac_ban_violation_reason", stringExtra);
            }
            jaj.A00 = intExtra3;
            if (intExtra3 == 2 || intExtra3 == 3) {
                C46616KxF c46616KxF4 = (C46616KxF) C05C.A02(jaj.A04);
                AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanRepository/storeViolationSource : ", AnonymousClass000.A08(), i));
                AbstractC466525s.A1B(C46616KxF.A00(c46616KxF4), "wfac_ban_violation_source", i);
            }
            jaj.A01 = str3;
            JAJ jaj2 = this.A00;
            if (jaj2 != null) {
                C46962LEj.A00(this, jaj2.A06, new M2U(this, 13), 34);
                if (bundle != null) {
                    return;
                }
                JAJ jaj3 = this.A00;
                if (jaj3 != null) {
                    int i2 = jaj3.A00;
                    if (i2 != 2 && i2 != 3) {
                        if (i2 != 4) {
                            str2 = "WfacBanViewModel/setBanState unknown or main default launch. Using previous state";
                        } else {
                            String str4 = jaj3.A01;
                            if (C000700h.areEqual(str4, "banned")) {
                                c46616KxF = (C46616KxF) C05C.A02(jaj3.A04);
                                str = "BANNED";
                            } else if (C000700h.areEqual(str4, "unbanned")) {
                                c46616KxF = (C46616KxF) C05C.A02(jaj3.A04);
                                str = "UNBANNED";
                            } else {
                                str2 = "WfacBanViewModel/setBanState unknown or missing appeal decision. Ignoring";
                            }
                        }
                        AbstractC19540ts.A01(str2);
                        return;
                    }
                    c46616KxF = (C46616KxF) C05C.A02(jaj3.A04);
                    str = "CHECKPOINTED";
                    AbstractC19540ts.A01(AnonymousClass000.A05("WfacBanRepository/storeBanState : ", str, AnonymousClass000.A08()));
                    AbstractC466125o.A1O(C46616KxF.A00(c46616KxF), "wfac_ban_state", str);
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return AbstractC466725u.A1R(menuItem, this, 1173373040);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        JAJ jaj = this.A00;
        if (jaj != null) {
            AbstractC25328B9w.A0e(jaj.A03).AEL(76, "WfacBanActivity");
            JAJ jaj2 = this.A00;
            if (jaj2 != null) {
                JAJ.A02(jaj2, true);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
