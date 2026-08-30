package com.whatsapp.infra.core.connectivity;

import X.AbstractC25328B9w;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C000700h;
import X.C0AG;
import X.C0AO;
import android.net.NetworkInfo;
import android.os.DeadSystemException;
import android.telephony.SubscriptionManager;
import android.util.Pair;

/* JADX INFO: loaded from: classes10.dex */
public final class NetworkStateManager$Api24Utils {
    public static final NetworkStateManager$Api24Utils INSTANCE = new NetworkStateManager$Api24Utils();

    public final Pair determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity(C0AO c0ao, boolean z) {
        boolean zA12;
        int iValueOf;
        int defaultDataSubscriptionId;
        C000700h.A0A(c0ao, 0);
        SubscriptionManager subscriptionManagerA0J = c0ao.A0J();
        if (subscriptionManagerA0J == null || (defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId()) == -1) {
            zA12 = false;
            iValueOf = 0;
        } else {
            boolean zIsNetworkRoaming = subscriptionManagerA0J.isNetworkRoaming(defaultDataSubscriptionId);
            zA12 = AbstractC466125o.A12();
            iValueOf = Integer.valueOf(AbstractC25328B9w.A00(zIsNetworkRoaming ? 1 : 0));
        }
        return AbstractC81763lf.A0M(zA12, iValueOf);
    }

    public final NetworkInfo logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity(C0AG c0ag, RuntimeException runtimeException) {
        AbstractC466225p.A1P(c0ag, 0, runtimeException);
        if (!(runtimeException.getCause() instanceof DeadSystemException)) {
            throw runtimeException;
        }
        c0ag.A0f("networkstatemanager/deadSystem", null, false);
        return null;
    }
}
