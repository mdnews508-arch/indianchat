package X;

import android.util.Pair;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28731Mn extends C28721Mm {
    public C28731Mn() {
        HashSet hashSet = new HashSet();
        hashSet.add(Pair.create("com.facebook.wakizashi", "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
        hashSet.add(Pair.create("com.whatsapp.instrumentation.sample", "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
        hashSet.add(Pair.create("com.whatsapp.instrumentation.sample", "HfqsFpVx2hvmL2FpTQgY5bCSyHo"));
        hashSet.add(Pair.create(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
        hashSet.add(Pair.create(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
        hashSet.add(Pair.create("com.facebook.assistantplayground", "Xo8WBi6jzSxKDVR4drqm84yr9iU"));
        hashSet.add(Pair.create("com.whatsapp", "HfqsFpVx2hvmL2FpTQgY5bCSyHo"));
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(Pair.create(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"));
        super(setUnmodifiableSet, Collections.unmodifiableSet(hashSet2));
    }
}
