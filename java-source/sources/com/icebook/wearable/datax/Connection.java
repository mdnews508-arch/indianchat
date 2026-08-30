package com.facebook.wearable.datax;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C09S;
import X.C45017K1s;
import X.C46459KtV;
import X.C48114Lvh;
import X.HZG;
import X.InterfaceC020009l;
import X.J27;
import X.J2B;
import X.K4K;
import X.K7K;
import X.K7L;
import X.KLM;
import X.KPY;
import X.KUL;
import X.KUM;
import X.LnA;
import java.io.Closeable;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Connection extends HZG implements Closeable {
    public static final KLM Companion = new KLM();
    public final Object closingPermissionsLock;
    public KUL closingPermissionsToken;
    public boolean enableWriteMessages;
    public boolean internalClosed;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C48114Lvh f4native;
    public InterfaceC020009l onInvalidMessage;
    public C09S onQos;
    public Function1 onRead;
    public Function1 onServiceRegister;
    public C09S onWriteError;
    public final KUM receiveFragment;
    public final Set services;
    public final InterfaceC020009l writer;

    private final native long allocateNative(long j, int i, int i2);

    private final native void closeNative(long j);

    private final native boolean closedNative(long j);

    public static final native void deallocateNative(long j);

    private final native MessageInfo getMessageInfoNative(long j, ByteBuffer byteBuffer, int i, int i2, boolean z);

    private final native long handleNative(long j);

    private final native int interruptCodeNative(long j);

    private final native void interruptNative(long j, int i);

    private final native int mtuNative(long j);

    private final native boolean onReceivedNative(long j, ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native int pollReceiveFragmentNative(long j, ByteBuffer byteBuffer, int i);

    private final native void registerServiceNative(long j, long j2);

    private final native void resetNative(long j);

    private final native int versionNative(long j);

    public final MessageInfo getMessageInfo(ByteBuffer byteBuffer, boolean z) {
        C000700h.A0A(byteBuffer, 0);
        return getMessageInfoNative(this.f4native.A00(), byteBuffer, byteBuffer.remaining(), byteBuffer.position(), z);
    }

    public final void interruptWithError(C46459KtV c46459KtV) {
        C000700h.A0A(c46459KtV, 0);
        interruptNative(this.f4native.A00(), c46459KtV.A00);
    }

    @Deprecated(message = "Received data can be interrupted with error", replaceWith = @ReplaceWith(expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error", imports = {}))
    public final void onReceived(ByteBuffer byteBuffer) throws C45017K1s {
        C000700h.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC465925m.A15("Bytes buffer must be direct");
        }
        if (!onReceivedNative(this.f4native.A00(), byteBuffer, byteBuffer.position(), byteBuffer.remaining())) {
            throw new C45017K1s(C46459KtV.A08);
        }
        byteBuffer.position(byteBuffer.limit());
    }

    public final C46459KtV onReceivedWithInterrupt(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC465925m.A15("Bytes buffer must be direct");
        }
        int iPosition = byteBuffer.position();
        int iRemaining = byteBuffer.remaining();
        byteBuffer.position(byteBuffer.limit());
        if (!onReceivedNative(this.f4native.A00(), byteBuffer, iPosition, iRemaining)) {
            throw new C45017K1s(C46459KtV.A08);
        }
        int iInterruptCodeNative = interruptCodeNative(this.f4native.A00());
        return iInterruptCodeNative != 0 ? new C46459KtV(iInterruptCodeNative) : C46459KtV.A09;
    }

    public LocalChannel openChannel(int i) {
        return new LocalChannel(this, i, 0, 0);
    }

    /* JADX INFO: renamed from: openChannel-3IiRHeE, reason: not valid java name */
    public LocalChannel m157openChannel3IiRHeE(int i, K4K k4k, short s) {
        C000700h.A0A(k4k, 1);
        return new LocalChannel(this, i, k4k.rawValue, s & 65535);
    }

    public void register(Service service) {
        C000700h.A0A(service, 0);
        registerServiceNative(this.f4native.A00(), service.getHandle$fbandroid_java_com_facebook_wearable_datax_datax());
        synchronized (this.services) {
            if (!this.internalClosed) {
                this.services.add(service);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doClose() {
        closeNative(this.f4native.A00());
        synchronized (this.services) {
            this.internalClosed = true;
            this.services.clear();
        }
        C48114Lvh.A05.execute(LnA.A00);
    }

    private final void handleInvalidMessage(MessageInfo messageInfo, Throwable th) {
        InterfaceC020009l interfaceC020009l = this.onInvalidMessage;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(messageInfo, th);
        }
    }

    private final QosResult handleQos(int i, int i2, int i3, int i4) {
        try {
            C09S c09s = this.onQos;
            if (c09s != null) {
                return (QosResult) c09s.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            }
            return null;
        } catch (Throwable th) {
            InterfaceC020009l interfaceC020009l = KPY.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Connection.handleQos [channel=");
            sbA08.append(i);
            interfaceC020009l.invoke(J2B.A0k(", service=", sbA08, i2), th);
            return new QosResult(i3, i4);
        }
    }

    private final void handleRead(MessageInfo messageInfo) {
        Function1 function1 = this.onRead;
        if (function1 != null) {
            function1.invoke(messageInfo);
        }
    }

    private final void handleServiceRegister(int i) {
        try {
            Function1 function1 = this.onServiceRegister;
            if (function1 != null) {
                function1.invoke(Integer.valueOf(i));
            }
        } catch (Throwable th) {
            KPY.A00.invoke(J2B.A0k("Connection.handleServiceRegister [service=", AnonymousClass000.A08(), i), th);
        }
    }

    private final int handleWrite(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C46459KtV c46459KtV;
        if (byteBuffer == null || byteBuffer2 == null) {
            c46459KtV = C46459KtV.A08;
        } else {
            InterfaceC020009l interfaceC020009l = this.writer;
            if (interfaceC020009l == null) {
                throw AbstractC465925m.A15("invalid connection configuration");
            }
            int i = ((C46459KtV) interfaceC020009l.invoke(byteBuffer, byteBuffer2)).A00;
            if (!this.enableWriteMessages) {
                return i;
            }
            c46459KtV = C46459KtV.A0A;
        }
        return c46459KtV.A00;
    }

    private final int handleWriteError(int i, MessageInfo messageInfo, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C46459KtV c46459KtV;
        if (this.enableWriteMessages && i == 61440) {
            i = 0;
        }
        C09S c09s = this.onWriteError;
        return (c09s == null || (c46459KtV = (C46459KtV) c09s.invoke(new C46459KtV(i), messageInfo, byteBuffer, byteBuffer2)) == null) ? i : c46459KtV.A00;
    }

    /* JADX INFO: renamed from: openChannel-3IiRHeE$default, reason: not valid java name */
    public static /* synthetic */ LocalChannel m156openChannel3IiRHeE$default(Connection connection, int i, K4K k4k, short s, int i2, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: openChannel-3IiRHeE");
        }
        if ((i2 & 4) != 0) {
            s = 0;
        }
        return connection.m157openChannel3IiRHeE(i, k4k, s);
    }

    public final KUL claimClosingPermissions() {
        KUL kul;
        synchronized (this.closingPermissionsLock) {
            if (this.closingPermissionsToken != null) {
                throw new K7K();
            }
            kul = new KUL(this);
            this.closingPermissionsToken = kul;
        }
        return kul;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.closingPermissionsLock) {
            if (this.closingPermissionsToken != null) {
                throw new K7L();
            }
        }
        doClose();
    }

    public final boolean getClosed() {
        return this.f4native.A01.get() == 0 || closedNative(this.f4native.A00());
    }

    public final boolean getEnableWriteMessages() {
        return this.enableWriteMessages;
    }

    public final long getHandle() {
        return handleNative(this.f4native.A00());
    }

    public final int getMtu() {
        return mtuNative(this.f4native.A00());
    }

    public final InterfaceC020009l getOnInvalidMessage() {
        return this.onInvalidMessage;
    }

    public final C09S getOnQos() {
        return this.onQos;
    }

    public final Function1 getOnRead() {
        return this.onRead;
    }

    public final Function1 getOnServiceRegister() {
        return this.onServiceRegister;
    }

    public final C09S getOnWriteError() {
        return this.onWriteError;
    }

    public final KUM getReceiveFragment() {
        return this.receiveFragment;
    }

    public final int getVersion() {
        return versionNative(this.f4native.A00());
    }

    public final void reset() {
        resetNative(this.f4native.A00());
    }

    public Connection(Long l, InterfaceC020009l interfaceC020009l, K4K k4k, short s) {
        this.writer = interfaceC020009l;
        ReferenceQueue referenceQueue = C48114Lvh.A03;
        this.f4native = new C48114Lvh(this, J27.A0w(Companion, 5), allocateNative(AbstractC466925w.A08(l), k4k.rawValue, 65535 & s));
        this.receiveFragment = new KUM(this);
        this.services = AbstractC465925m.A1F();
        this.closingPermissionsLock = AbstractC81763lf.A0p();
    }

    public final void setEnableWriteMessages(boolean z) {
        this.enableWriteMessages = z;
    }

    public final void setOnInvalidMessage(InterfaceC020009l interfaceC020009l) {
        this.onInvalidMessage = interfaceC020009l;
    }

    public final void setOnQos(C09S c09s) {
        this.onQos = c09s;
    }

    public final void setOnRead(Function1 function1) {
        this.onRead = function1;
    }

    public final void setOnServiceRegister(Function1 function1) {
        this.onServiceRegister = function1;
    }

    public final void setOnWriteError(C09S c09s) {
        this.onWriteError = c09s;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Connection(InterfaceC020009l interfaceC020009l) {
        this((Long) null, interfaceC020009l, K4K.A06, (short) 0);
        C000700h.A0A(interfaceC020009l, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Connection(K4K k4k, short s, InterfaceC020009l interfaceC020009l) {
        this((Long) null, interfaceC020009l, k4k, s);
        AbstractC466325q.A15(k4k, interfaceC020009l);
    }

    public /* synthetic */ Connection(K4K k4k, short s, InterfaceC020009l interfaceC020009l, AbstractC63252uj abstractC63252uj) {
        this(k4k, s, interfaceC020009l);
    }

    public Connection(long j) {
        this(Long.valueOf(j), (InterfaceC020009l) null, K4K.A06, (short) 0);
    }
}
