package X;

import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public interface MEe {
    UUID getRxUUID();

    UUID getTxUUID();

    void initialize(boolean z, boolean z2, boolean z3);

    void interrupt();

    boolean isLinkSwitchingEnabled();

    void receiveSingleFrame(ByteBuffer byteBuffer);

    void start();
}
