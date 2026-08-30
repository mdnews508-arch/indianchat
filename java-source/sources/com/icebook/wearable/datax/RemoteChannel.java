package com.facebook.wearable.datax;

import X.AbstractC465925m;
import X.C000700h;
import X.C45017K1s;
import X.C45541KWx;
import X.C46459KtV;
import X.C48114Lvh;
import X.HZG;
import X.J27;
import X.KLO;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class RemoteChannel extends HZG {
    public static final KLO Companion = new KLO();

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C48114Lvh f6native;

    private final native long allocateNative(long j);

    private final native boolean closed(long j);

    public static final native void deallocateNative(long j);

    private final native int idNative(long j);

    private final native int sendErrorNative(long j, int i);

    private final native int sendNative(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

    public final void send(C45541KWx c45541KWx) throws C45017K1s {
        C000700h.A0A(c45541KWx, 0);
        ByteBuffer byteBuffer = c45541KWx.A00;
        if (byteBuffer == null) {
            throw AbstractC465925m.A15("invalid buffer");
        }
        C46459KtV c46459KtV = new C46459KtV(sendNative(this.f6native.A00(), c45541KWx.A01, byteBuffer, byteBuffer.position(), byteBuffer.remaining()));
        if (!c46459KtV.equals(C46459KtV.A09)) {
            throw new C45017K1s(c46459KtV);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    public final long getHandle() {
        return this.f6native.A00();
    }

    public final int getId() {
        return idNative(this.f6native.A00());
    }

    public final boolean isClosed() {
        return closed(this.f6native.A00());
    }

    public RemoteChannel(long j) {
        ReferenceQueue referenceQueue = C48114Lvh.A03;
        this.f6native = new C48114Lvh(this, J27.A0w(Companion, 7), allocateNative(j));
    }

    public final void send(C46459KtV c46459KtV) {
        C000700h.A0A(c46459KtV, 0);
        C46459KtV c46459KtV2 = new C46459KtV(sendErrorNative(this.f6native.A00(), c46459KtV.A00));
        if (c46459KtV2.equals(C46459KtV.A09)) {
        } else {
            throw new C45017K1s(c46459KtV2);
        }
    }
}
