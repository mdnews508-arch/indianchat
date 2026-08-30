package com.facebook.wearable.airshield.securer;

import X.AbstractC202218rq;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C08H;
import X.C46040Kkz;
import X.C46459KtV;
import X.C48350M3y;
import X.J27;
import X.J29;
import X.J2C;
import X.KL9;
import com.facebook.jni.HybridData;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class Stream {
    public static final KL9 Companion = new KL9();
    public static final String TAG = "AirShield::Stream";
    public final HybridData mHybridData;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final long f3native;
    public Function1 onReceived;

    private final native boolean flushWithErrorNative(int i);

    private final native HybridData initHybrid(Stream stream, long j);

    private final int parseDebugEncryptionBytes(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i |= bArr[i2] << (i2 * 8);
        }
        return i;
    }

    private final native boolean reinitializeNative(boolean z);

    private final native byte[] rxUUIDNative();

    private final native int sendNative(ByteBuffer byteBuffer, int i, int i2);

    private final native int streamIdNative();

    private final native byte[] txUUIDNative();

    private final native HashMap userDataNative();

    public final boolean flush(C46459KtV c46459KtV) {
        C000700h.A0A(c46459KtV, 0);
        return flushWithErrorNative(c46459KtV.A00);
    }

    public final StreamSecurerError send(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        return C46040Kkz.A00(sendNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining()));
    }

    static {
        J27.A0y();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void handleReceived(ByteBuffer byteBuffer) {
        if (this.onReceived == null) {
            int iStreamIdNative = streamIdNative();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StreamId=");
            sbA08.append(iStreamIdNative);
            C06Q.A0I(TAG, AnonymousClass000.A04(byteBuffer, ", Received buffer before onReceived attached: ", sbA08));
        }
        Function1 function1 = this.onReceived;
        if (function1 != null) {
            function1.invoke(byteBuffer);
        }
    }

    private final String toHexString(byte[] bArr) {
        return C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C48350M3y.A00, bArr);
    }

    public final boolean disableEncryption() {
        C06Q.A0F(TAG, "Disabling encryption");
        return reinitializeNative(false);
    }

    public final boolean enableEncryption() {
        C06Q.A0F(TAG, "Enabling encryption");
        return reinitializeNative(true);
    }

    public final Function1 getOnReceived() {
        return this.onReceived;
    }

    public Stream(long j) {
        this.f3native = j;
        this.mHybridData = initHybrid(this, j);
    }

    private final UUID toUUID(byte[] bArr) {
        return J2C.A0t(bArr);
    }

    public final UUID getRxUUID() {
        return J2C.A0t(rxUUIDNative());
    }

    public final int getStreamId() {
        return streamIdNative();
    }

    public final UUID getTxUUID() {
        return J2C.A0t(txUUIDNative());
    }

    public final Map getUserData() {
        return userDataNative();
    }

    public final boolean reinitialize() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        char cA00 = J29.A00("-------------------------", sbA08);
        sbA08.append("Reinitializing stream, checking encryption");
        sbA08.append(cA00);
        sbA08.append(AnonymousClass000.A07("StreamId=", AnonymousClass000.A08(), streamIdNative()));
        sbA08.append(cA00);
        Iterator itA0j = J29.A0j(userDataNative());
        while (true) {
            String hexString = null;
            if (!itA0j.hasNext()) {
                break;
            }
            int iA03 = AbstractC466725u.A03(itA0j);
            byte[] bArr = (byte[]) AbstractC81763lf.A0q(userDataNative(), iA03);
            if (bArr != null) {
                hexString = toHexString(bArr);
            }
            AbstractC202218rq.A1P(": ", hexString, AbstractC81793li.A0r(iA03), sbA08);
            sbA08.append(cA00);
        }
        C06Q.A0F(TAG, sbA08.toString());
        byte[] bArr2 = (byte[]) AbstractC81763lf.A0q(userDataNative(), 1);
        C06Q.A0F(TAG, AnonymousClass000.A04(bArr2 != null ? Integer.valueOf(bArr2.length) : null, "Debug encryption: ", AnonymousClass000.A08()));
        return (bArr2 == null || parseDebugEncryptionBytes(bArr2) != 1) ? enableEncryption() : disableEncryption();
    }

    public final void setOnReceived(Function1 function1) {
        this.onReceived = function1;
    }
}
