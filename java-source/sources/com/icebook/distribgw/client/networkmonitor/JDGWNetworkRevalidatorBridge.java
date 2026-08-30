package com.facebook.distribgw.client.networkmonitor;

import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C02680Cf;
import X.C06Q;
import X.GV3;
import X.NH1;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class JDGWNetworkRevalidatorBridge {
    public static final NH1 Companion = new NH1();
    public static final String TAG = "JDGWNetworkRevalidatorBridge";
    public final Context appContext;
    public final HybridData mHybridData;

    public static final JDGWNetworkRevalidatorBridge create(Context context) {
        C000700h.A0A(context, 0);
        return new JDGWNetworkRevalidatorBridge(GV3.A03(context));
    }

    private final native HybridData initHybrid();

    static {
        C02680Cf.A07("distribgw-jni");
    }

    public final void reportConnectivityIssue() {
        Network activeNetwork;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.appContext.getSystemService(ConnectivityManager.class);
            if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
                C06Q.A0H(TAG, "No active network to report connectivity issue");
            } else {
                C06Q.A0D(TAG, AnonymousClass000.A04(activeNetwork, "Reporting connectivity issue to Android for network: ", AnonymousClass000.A08()));
                connectivityManager.reportNetworkConnectivity(activeNetwork, false);
            }
        } catch (Exception e) {
            C06Q.A0K(TAG, "Failed to report network connectivity issue", e);
        }
    }

    public /* synthetic */ JDGWNetworkRevalidatorBridge(Context context, AbstractC63252uj abstractC63252uj) {
        this(context);
    }

    public JDGWNetworkRevalidatorBridge(Context context) {
        this.appContext = GV3.A03(context);
        this.mHybridData = initHybrid();
    }
}
