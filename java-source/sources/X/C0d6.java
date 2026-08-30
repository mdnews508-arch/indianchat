package X;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.DeadObjectException;
import android.telephony.TelephonyManager;
import android.util.Pair;
import com.whatsapp.infra.core.connectivity.NetworkStateManager$Api24Utils;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0d6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "Use ConnectivityStateProvider instead")
public final class C0d6 {
    public final C0AG A00 = (C0AG) C00C.A02(231);
    public final C0AO A01 = (C0AO) C00C.A02(277);

    public final NetworkInfo A01() {
        try {
            ConnectivityManager connectivityManagerA0E = this.A01.A0E();
            if (connectivityManagerA0E != null) {
                return connectivityManagerA0E.getActiveNetworkInfo();
            }
            com.whatsapp.infra.logging.Log.w("NetworkStateManager/getActiveNetworkInfo cm=null");
            return null;
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.w("NetworkStateManager/getActiveNetworkInfo", e);
            return null;
        } catch (RuntimeException e2) {
            if (AnonymousClass074.A00()) {
                return NetworkStateManager$Api24Utils.INSTANCE.logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity(this.A00, e2);
            }
            throw e2;
        }
    }

    public final int A00(boolean z) {
        NetworkInfo networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity;
        String simCountryIso;
        String simOperator;
        String networkOperator;
        Number number;
        C0AO c0ao = this.A01;
        TelephonyManager telephonyManagerA0K = c0ao.A0K();
        ConnectivityManager connectivityManagerA0E = c0ao.A0E();
        int i = 0;
        if (connectivityManagerA0E != null && telephonyManagerA0K != null) {
            try {
                networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity = connectivityManagerA0E.getActiveNetworkInfo();
            } catch (RuntimeException e) {
                if (e.getCause() instanceof DeadObjectException) {
                    networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity = null;
                } else {
                    if (!AnonymousClass074.A00()) {
                        throw e;
                    }
                    networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity = NetworkStateManager$Api24Utils.INSTANCE.logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity(this.A00, e);
                }
            }
            if (z) {
                C10530dh.A00(networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity);
            }
            if (networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity != null && networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity.isConnected()) {
                if (networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity.getType() == 1) {
                    return 1;
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    Pair pairDetermineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity = NetworkStateManager$Api24Utils.INSTANCE.determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity(c0ao, z);
                    if (((Boolean) pairDetermineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity.first).booleanValue() && (number = (Number) pairDetermineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_connectivity_connectivity.second) != null) {
                        return number.intValue();
                    }
                }
                i = 3;
                if (!(networkInfoLogCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_connectivity_connectivity.isRoaming() ? true : telephonyManagerA0K.isNetworkRoaming()) && (simCountryIso = telephonyManagerA0K.getSimCountryIso()) != null && simCountryIso.length() != 0 && (simOperator = telephonyManagerA0K.getSimOperator()) != null && simOperator.length() != 0) {
                    if (telephonyManagerA0K.getPhoneType() == 2) {
                        return 2;
                    }
                    String networkCountryIso = telephonyManagerA0K.getNetworkCountryIso();
                    if (networkCountryIso != null && networkCountryIso.length() != 0 && simCountryIso.equals(networkCountryIso) && (networkOperator = telephonyManagerA0K.getNetworkOperator()) != null && networkOperator.length() != 0) {
                        return (networkOperator.equals(simOperator) || F8S.A00.contains(new C1LS(networkOperator, simOperator))) ? 2 : 3;
                    }
                }
            }
        }
        return i;
    }

    public final boolean A02() {
        if (Build.VERSION.SDK_INT >= 24) {
            ConnectivityManager connectivityManagerA0E = this.A01.A0E();
            if (connectivityManagerA0E == null) {
                com.whatsapp.infra.logging.Log.w("NetworkStateManager/isDataSaverOn cm=null");
            } else if (connectivityManagerA0E.isActiveNetworkMetered()) {
                connectivityManagerA0E.getRestrictBackgroundStatus();
                if (connectivityManagerA0E.getRestrictBackgroundStatus() == 3) {
                    return true;
                }
            }
        }
        return false;
    }
}
