package X;

import java.net.Socket;
import java.net.SocketException;

/* JADX INFO: renamed from: X.HmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40178HmK {
    public final /* synthetic */ H9S A00;

    public C40178HmK(H9S h9s) {
        this.A00 = h9s;
    }

    public void A00(int i) {
        try {
            Socket socket = this.A00.A0B;
            if (socket != null) {
                socket.setSoTimeout(i);
            }
        } catch (SocketException e) {
            com.whatsapp.infra.logging.Log.w("p2p/WifiDirectCreatorNetworkingThread/ Failed to set socket timeout", e);
        }
    }
}
