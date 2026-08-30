package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;

/* JADX INFO: renamed from: X.Kdk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45704Kdk {
    public final Context A00;
    public volatile K83 A01;
    public volatile M9Q A02;
    public volatile boolean A03;

    public JCC A00() {
        Context context = this.A00;
        if (this.A02 == null) {
            throw AbstractC32971bt.A0O("Please provide a valid listener for purchases updates.");
        }
        if (this.A01 == null) {
            throw AbstractC32971bt.A0O("Pending purchases for one-time products must be supported.");
        }
        M9Q m9q = this.A02;
        K83 k83 = this.A01;
        if (m9q == null) {
            try {
                if (((PackageItemInfo) J2B.A0N(context)).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false)) {
                    return new JCB(context, this, k83);
                }
            } catch (Exception e) {
                L44.A0F("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
            }
            return new JCC(context, this, k83);
        }
        M9Q m9q2 = this.A02;
        try {
            if (((PackageItemInfo) J2B.A0N(context)).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false)) {
                return new JCB(context, this, k83, m9q2);
            }
        } catch (Exception e2) {
            L44.A0F("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e2);
        }
        return new JCC(context, this, k83, m9q2);
    }

    public /* synthetic */ C45704Kdk(Context context) {
        this.A00 = context;
    }
}
