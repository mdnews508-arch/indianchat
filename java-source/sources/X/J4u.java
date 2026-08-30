package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class J4u extends BroadcastReceiver {
    public boolean A00;
    public final boolean A01;
    public final /* synthetic */ KaR A02;

    public final synchronized void A01(Context context) {
        if (this.A00) {
            context.unregisterReceiver(this);
            this.A00 = false;
        } else {
            L44.A0E("BillingBroadcastManager", "Receiver is not registered.");
        }
    }

    public final synchronized void A02(Context context, IntentFilter intentFilter) {
        if (!this.A00) {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.A01 ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.A00 = true;
        }
    }

    public final synchronized void A03(Context context, IntentFilter intentFilter) {
        if (!this.A00) {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.A01 ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
            }
            this.A00 = true;
        }
    }

    public J4u(KaR kaR, boolean z) {
        this.A02 = kaR;
        this.A01 = z;
    }

    private final void A00(Bundle bundle, C46363Krb c46363Krb, K37 k37, int i, long j, boolean z) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                this.A02.A05.Cgi(C44033Jfx.A02(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j, z);
            } else {
                this.A02.A05.Cgi(AbstractC46661Kyd.A00(c46363Krb, K5M.A2E, k37, null, i), j, z);
            }
        } catch (Throwable unused) {
            L44.A0E("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0109  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        K37 k37;
        int i;
        C46363Krb c46363KrbA07;
        String strConcat;
        int iA00;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    k37 = K37.ALTERNATIVE_BILLING_ACTION;
                } else {
                    k37 = K37.BROADCAST_ACTION_UNSPECIFIED;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                k37 = K37.LOCAL_PURCHASES_UPDATED_ACTION;
            } else {
                k37 = K37.BROADCAST_ACTION_UNSPECIFIED;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            k37 = K37.PURCHASES_UPDATED_ACTION;
        } else {
            k37 = K37.BROADCAST_ACTION_UNSPECIFIED;
        }
        boolean zEquals = k37.equals(K37.LOCAL_PURCHASES_UPDATED_ACTION);
        if (zEquals || k37.equals(K37.ALTERNATIVE_BILLING_ACTION)) {
            i = 2;
        } else {
            i = 1;
            if (k37.equals(K37.PURCHASES_UPDATED_ACTION)) {
                i = 32;
            }
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            L44.A0E("BillingBroadcastManager", "Bundle is null.");
            KaR kaR = this.A02;
            MFG mfg = kaR.A05;
            K5M k5m = K5M.A22;
            C46363Krb c46363Krb = AbstractC46165Ko2.A0F;
            mfg.Cfe(AbstractC46661Kyd.A00(c46363Krb, k5m, k37, null, i));
            M9Q m9q = kaR.A02;
            if (m9q != null) {
                m9q.BwA(c46363Krb, null);
                return;
            }
            return;
        }
        if (i == 2) {
            int iA02 = L44.A02(intent.getExtras(), "BillingBroadcastManager");
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                strConcat = "Unexpected null bundle received!";
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    L44.A0D("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                    iA00 = 0;
                } else if (obj instanceof Integer) {
                    iA00 = AnonymousClass000.A00(obj);
                } else {
                    strConcat = "Unexpected type for bundle sub response code: ".concat(String.valueOf(AbstractC466625t.A16(obj)));
                }
                String strA0A = L44.A0A(intent.getExtras(), "BillingBroadcastManager");
                c46363KrbA07 = new C46363Krb();
                c46363KrbA07.A00 = iA02;
                c46363KrbA07.A01 = iA00;
                c46363KrbA07.A02 = strA0A;
            }
            L44.A0E("BillingBroadcastManager", strConcat);
            iA00 = 0;
            String strA0A2 = L44.A0A(intent.getExtras(), "BillingBroadcastManager");
            c46363KrbA07 = new C46363Krb();
            c46363KrbA07.A00 = iA02;
            c46363KrbA07.A01 = iA00;
            c46363KrbA07.A02 = strA0A2;
        } else {
            c46363KrbA07 = L44.A07(intent, "BillingBroadcastManager");
        }
        long j = extras.getLong("billingClientTransactionId", 0L);
        boolean z = extras.getBoolean("wasServiceAutoReconnected", false);
        if (!k37.equals(K37.PURCHASES_UPDATED_ACTION) && !zEquals) {
            if (k37.equals(K37.ALTERNATIVE_BILLING_ACTION)) {
                if (c46363KrbA07.A00 != 0) {
                    A00(extras, c46363KrbA07, k37, i, j, z);
                    this.A02.A02.BwA(c46363KrbA07, AbstractC43979Jf5.A00());
                    return;
                }
                KaR kaR2 = this.A02;
                L44.A0E("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                MFG mfg2 = kaR2.A05;
                K5M k5m2 = K5M.A1T;
                C46363Krb c46363Krb2 = AbstractC46165Ko2.A0F;
                mfg2.Cgi(AbstractC46661Kyd.A00(c46363Krb2, k5m2, k37, null, i), j, z);
                kaR2.A02.BwA(c46363Krb2, AbstractC43979Jf5.A00());
                return;
            }
            return;
        }
        ArrayList arrayListA0B = L44.A0B(extras);
        if (c46363KrbA07.A00 == 0) {
            MFG mfg3 = this.A02.A05;
            C44029Jft c44029JftA01 = AbstractC46661Kyd.A01(k37, i);
            C46991LFq c46991LFq = (C46991LFq) mfg3;
            try {
                C44011Jfb c44011Jfb = (C44011Jfb) c44029JftA01.A0W();
                C44009JfZ c44009JfZ = (C44009JfZ) c44029JftA01.A0f().A0W();
                c44009JfZ.A09(z);
                c44011Jfb.A0B(c44009JfZ);
                C46991LFq.A02(c46991LFq, (C44029Jft) c44011Jfb.A04(), j == 0 ? c46991LFq.A00 : C44016Jfg.A01(c46991LFq.A00, j));
            } catch (Throwable th) {
                J28.A1T(th);
            }
        } else {
            A00(extras, c46363KrbA07, k37, i, j, z);
        }
        this.A02.A02.BwA(c46363KrbA07, arrayListA0B);
    }
}
