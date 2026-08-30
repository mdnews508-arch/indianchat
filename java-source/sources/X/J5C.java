package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: loaded from: classes10.dex */
public class J5C extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ ConnectivityManager A00;
    public final /* synthetic */ VerifyPhoneNumber A01;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
    }

    public J5C(ConnectivityManager connectivityManager, VerifyPhoneNumber verifyPhoneNumber) {
        this.A00 = connectivityManager;
        this.A01 = verifyPhoneNumber;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        NetworkCapabilities networkCapabilities = this.A00.getNetworkCapabilities(network);
        if (networkCapabilities == null || !networkCapabilities.hasTransport(0)) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/registerCellularNetworkListener/cellular network is available");
        VerifyPhoneNumber verifyPhoneNumber = this.A01;
        if (verifyPhoneNumber.A18.A00) {
            verifyPhoneNumber.A2B.set(true);
        } else {
            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumber/registerCellularNetworkListener/request silent auth");
            verifyPhoneNumber.A5L();
        }
    }
}
