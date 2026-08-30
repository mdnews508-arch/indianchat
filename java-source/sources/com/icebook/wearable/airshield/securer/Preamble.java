package com.facebook.wearable.airshield.securer;

import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.J27;
import X.J2B;
import X.KL7;
import X.KLB;
import X.KLM;
import com.facebook.jni.HybridData;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.datax.Connection;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class Preamble {
    public static final KL7 Companion = new KL7();
    public Connection connection;
    public final Object connectionLock;
    public final HybridData mHybridData;

    private final native void acceptAuthenticationNative(byte[] bArr, boolean z);

    private final native void acceptAuthenticationWithCallbackNative(byte[] bArr, Function1 function1);

    private final native boolean asMainNative();

    private final native long connectionNative();

    private final native HybridData initHybrid();

    private final native boolean isEncryptedNative();

    private final native void rejectAuthenticationNative(int i);

    private final native byte[] rxChallengeNative();

    private final native int streamIdNative();

    private final native byte[] txChallengeNative();

    @Deprecated(message = "Use acceptAuthentication with callback for more flexibility", replaceWith = @ReplaceWith(expression = "acceptAuthentication(pubKey) { it.setAsMain(asMain) }", imports = {}))
    public final void acceptAuthentication(byte[] bArr, boolean z) {
        C000700h.A0A(bArr, 0);
        acceptAuthenticationNative(bArr, z);
    }

    static {
        J27.A0y();
    }

    public /* synthetic */ Preamble(HybridData hybridData, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : hybridData);
    }

    private final Connection createConnection() {
        KLM klm = Connection.Companion;
        return new Connection(connectionNative());
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final Connection getConnection() {
        Connection connectionCreateConnection;
        synchronized (this.connectionLock) {
            connectionCreateConnection = this.connection;
            if (connectionCreateConnection == null) {
                connectionCreateConnection = createConnection();
                this.connection = connectionCreateConnection;
            }
        }
        return connectionCreateConnection;
    }

    public final Hash getRxChallenge() {
        KLB klb = Hash.Companion;
        return J2B.A0U(rxChallengeNative());
    }

    public final Hash getTxChallenge() {
        KLB klb = Hash.Companion;
        return J2B.A0U(txChallengeNative());
    }

    public final boolean getAsMain() {
        return asMainNative();
    }

    public final int getStreamId() {
        return streamIdNative();
    }

    public final boolean isEncrypted() {
        return isEncryptedNative();
    }

    public final void rejectAuthentication(int i) {
        rejectAuthenticationNative(i);
    }

    public Preamble(HybridData hybridData) {
        this.connectionLock = AbstractC81763lf.A0p();
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    public final void acceptAuthentication(byte[] bArr, Function1 function1) {
        C000700h.A0B(bArr, function1);
        acceptAuthenticationWithCallbackNative(bArr, function1);
    }
}
