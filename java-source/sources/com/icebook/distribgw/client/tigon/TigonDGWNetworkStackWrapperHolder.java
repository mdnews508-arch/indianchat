package com.facebook.distribgw.client.tigon;

import X.C02680Cf;
import X.NH2;
import com.facebook.distribgw.client.DGWNetworkStackWrapperHolder;
import com.facebook.distribgw.client.DGWZeroRatingManager;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;

/* JADX INFO: loaded from: classes11.dex */
public final class TigonDGWNetworkStackWrapperHolder extends DGWNetworkStackWrapperHolder {
    public static final NH2 Companion = new NH2();

    public static final native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, DGWZeroRatingManager dGWZeroRatingManager, long j);

    static {
        C02680Cf.A07("distribgw-tigon-jni");
    }
}
