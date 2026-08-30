package com.facebook.wearable.datax;

import X.AbstractC465925m;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C45017K1s;
import X.C45541KWx;
import X.C46459KtV;
import X.C48114Lvh;
import X.HZG;
import X.InterfaceC020009l;
import X.J27;
import X.J2B;
import X.KLN;
import X.KPY;
import X.LnA;
import java.io.Closeable;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LocalChannel extends HZG implements Closeable {
    public static final KLN Companion = new KLN();
    public final Connection connection;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C48114Lvh f5native;
    public Function0 onClosed;
    public Function1 onError;
    public Function1 onReceived;
    public final int qosExperienceTag;
    public final int qosPriority;
    public final int service;

    public LocalChannel(Connection connection, int i, int i2, int i3) {
        C000700h.A0A(connection, 0);
        this.connection = connection;
        this.service = i;
        this.qosPriority = i2;
        this.qosExperienceTag = i3;
        ReferenceQueue referenceQueue = C48114Lvh.A03;
        this.f5native = new C48114Lvh(this, J27.A0w(Companion, 6), allocateNative(connection.getHandle(), i, i2, i3));
    }

    private final native long allocateNative(long j, int i, int i2, int i3);

    private final native void closeNative(long j);

    private final native boolean closedNative(long j);

    public static final native void deallocateNative(long j);

    private final native int idNative(long j);

    private final native int sendNative(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

    public final void send(C45541KWx c45541KWx) {
        C000700h.A0A(c45541KWx, 0);
        ByteBuffer byteBuffer = c45541KWx.A00;
        if (byteBuffer == null) {
            throw AbstractC465925m.A15("invalid buffer");
        }
        C46459KtV c46459KtV = new C46459KtV(sendNative(this.f5native.A00(), c45541KWx.A01, byteBuffer, byteBuffer.position(), byteBuffer.remaining()));
        if (!c46459KtV.equals(C46459KtV.A09)) {
            throw new C45017K1s(c46459KtV);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    private final void handleClosed() {
        Function0 function0 = this.onClosed;
        if (function0 != null) {
            function0.invoke();
        }
        C48114Lvh.A05.execute(LnA.A00);
    }

    private final void handleError(int i) {
        Function1 function1 = this.onError;
        if (function1 != null) {
            function1.invoke(new C45017K1s(new C46459KtV(i)));
        }
    }

    private final void handleReceived(int i, ByteBuffer byteBuffer) {
        Function1 function1 = this.onReceived;
        if (function1 != null) {
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            C000700h.A06(byteBufferAsReadOnlyBuffer);
            C45541KWx c45541KWx = new C45541KWx(i, byteBufferAsReadOnlyBuffer);
            try {
                function1.invoke(c45541KWx);
            } catch (Throwable th) {
                try {
                    InterfaceC020009l interfaceC020009l = KPY.A00;
                    int id = getId();
                    int i2 = this.service;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocalChannel.handleReceived [channel=");
                    sbA08.append(id);
                    interfaceC020009l.invoke(J2B.A0k(", service=", sbA08, i2), th);
                } finally {
                    c45541KWx.A00 = null;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        closeNative(this.f5native.A00());
    }

    public final boolean getClosed() {
        return this.f5native.A01.get() == 0 || closedNative(this.f5native.A00());
    }

    public final int getId() {
        return idNative(this.f5native.A00());
    }

    public final Function0 getOnClosed() {
        return this.onClosed;
    }

    public final Function1 getOnError() {
        return this.onError;
    }

    public final Function1 getOnReceived() {
        return this.onReceived;
    }

    public final int getQosExperienceTag$fbandroid_java_com_facebook_wearable_datax_datax() {
        return this.qosExperienceTag;
    }

    public final int getQosPriority$fbandroid_java_com_facebook_wearable_datax_datax() {
        return this.qosPriority;
    }

    public final int getService() {
        return this.service;
    }

    public final void setOnClosed(Function0 function0) {
        this.onClosed = function0;
    }

    public final void setOnError(Function1 function1) {
        this.onError = function1;
    }

    public final void setOnReceived(Function1 function1) {
        this.onReceived = function1;
    }

    public /* synthetic */ LocalChannel(Connection connection, int i, int i2, int i3, int i4, AbstractC63252uj abstractC63252uj) {
        this(connection, i, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? 0 : i3);
    }
}
