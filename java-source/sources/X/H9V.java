package X;

import android.util.Pair;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes9.dex */
public final class H9V extends C28701Mj {
    public H9V() {
        super(new C28721Mm() { // from class: X.4QM
            {
                HashSet hashSetA1D = AbstractC465925m.A1D();
                hashSetA1D.add(Pair.create(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
                hashSetA1D.add(Pair.create(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
                hashSetA1D.add(Pair.create("com.whatsapp", "HfqsFpVx2hvmL2FpTQgY5bCSyHo"));
                Collections.unmodifiableSet(hashSetA1D);
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                hashSetA1D2.add(Pair.create(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"));
                Collections.unmodifiableSet(hashSetA1D2);
            }
        });
    }
}
