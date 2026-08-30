package com.whatsapp.infra.ohai;

import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02680Cf;
import X.C42257IiV;
import X.EnumC39159HNh;
import X.EnumC39182HOl;
import X.InterfaceC001000l;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes9.dex */
public final class WaTeeTLSSession implements AutoCloseable {
    public final EnumC39182HOl clientPolicy;
    public final boolean enableTheiaV2Mode;
    public final ReentrantReadWriteLock lock;
    public final InterfaceC001000l nativeObject$delegate;
    public volatile boolean released;
    public final boolean requestTransparencyReport;
    public final byte[] serializedTrustedNode;
    public final boolean shouldVerifyCert;
    public final byte[] teeSessionId;

    public /* synthetic */ WaTeeTLSSession(EnumC39182HOl enumC39182HOl, boolean z, boolean z2, boolean z3, byte[] bArr, byte[] bArr2, int i, AbstractC63252uj abstractC63252uj) {
        this(enumC39182HOl, (i & 2) != 0 ? true : z, (i & 4) == 0 ? z2 : true, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? null : bArr, (i & 32) == 0 ? bArr2 : null);
    }

    private final native long create(String str, boolean z, boolean z2, boolean z3, byte[] bArr, byte[] bArr2);

    private final native List getAttestationBundles(long j);

    private final native Map getLocalServiceTransparencyReport(long j);

    private final native int getState(long j);

    public static final long nativeObject_delegate$lambda$0(WaTeeTLSSession waTeeTLSSession) {
        return waTeeTLSSession.create(waTeeTLSSession.clientPolicy.value, waTeeTLSSession.shouldVerifyCert, waTeeTLSSession.enableTheiaV2Mode, waTeeTLSSession.requestTransparencyReport, waTeeTLSSession.serializedTrustedNode, waTeeTLSSession.teeSessionId);
    }

    private final native PerformHandshakeResult performHandshake(long j, byte[] bArr, byte[] bArr2, byte[] bArr3);

    private final native void release(long j);

    private final native TlsDecapsulateResult tlsDecapsulate(long j, byte[] bArr);

    private final native byte[] tlsEncapsulate(long j, byte[] bArr);

    public final PerformHandshakeResult teePerformHandshake(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC467025x.A10(bArr, bArr2, bArr3);
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            if (this.released) {
                throw AbstractC465925m.A15("WaTeeTLSSession has already been released");
            }
            PerformHandshakeResult performHandshakeResultPerformHandshake = performHandshake(AbstractC466825v.A0B(this.nativeObject$delegate), bArr, bArr2, bArr3);
            lock.unlock();
            return performHandshakeResultPerformHandshake;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public final TlsDecapsulateResult tlsDecapsulate(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            if (this.released) {
                throw AbstractC465925m.A15("WaTeeTLSSession has already been released");
            }
            TlsDecapsulateResult tlsDecapsulateResultTlsDecapsulate = tlsDecapsulate(AbstractC466825v.A0B(this.nativeObject$delegate), bArr);
            lock.unlock();
            return tlsDecapsulateResultTlsDecapsulate;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public final byte[] tlsEncapsulate(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            return this.released ? null : tlsEncapsulate(AbstractC466825v.A0B(this.nativeObject$delegate), bArr);
        } finally {
            lock.unlock();
        }
    }

    private final long getNativeObject() {
        return AbstractC466825v.A0B(this.nativeObject$delegate);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        ReentrantReadWriteLock.WriteLock writeLock = this.lock.writeLock();
        writeLock.lock();
        try {
            if (!this.released) {
                this.released = true;
                release(AbstractC466825v.A0B(this.nativeObject$delegate));
            }
        } finally {
            writeLock.unlock();
        }
    }

    public final List getAttestationBundles() {
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            List attestationBundles = null;
            if (!this.released && this.enableTheiaV2Mode) {
                attestationBundles = getAttestationBundles(AbstractC466825v.A0B(this.nativeObject$delegate));
            }
            return attestationBundles;
        } finally {
            lock.unlock();
        }
    }

    public final boolean getEnableTheiaV2Mode() {
        return this.enableTheiaV2Mode;
    }

    public final Map getLocalServiceTransparencyReport() {
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            Map localServiceTransparencyReport = null;
            if (!this.released && this.enableTheiaV2Mode) {
                localServiceTransparencyReport = getLocalServiceTransparencyReport(AbstractC466825v.A0B(this.nativeObject$delegate));
            }
            return localServiceTransparencyReport;
        } finally {
            lock.unlock();
        }
    }

    public final EnumC39159HNh getSessionState() {
        ReentrantReadWriteLock.ReadLock lock = this.lock.readLock();
        lock.lock();
        try {
            return this.released ? EnumC39159HNh.A02 : EnumC39159HNh.values()[getState(AbstractC466825v.A0B(this.nativeObject$delegate))];
        } finally {
            lock.unlock();
        }
    }

    public final void release() {
        close();
    }

    public WaTeeTLSSession(EnumC39182HOl enumC39182HOl, boolean z, boolean z2, boolean z3, byte[] bArr, byte[] bArr2) {
        C000700h.A0A(enumC39182HOl, 0);
        this.clientPolicy = enumC39182HOl;
        this.shouldVerifyCert = z;
        this.enableTheiaV2Mode = z2;
        this.requestTransparencyReport = z3;
        this.serializedTrustedNode = bArr;
        this.teeSessionId = bArr2;
        this.lock = new ReentrantReadWriteLock();
        C02680Cf.A07("ohai");
        this.nativeObject$delegate = C42257IiV.A00(this, 32);
    }
}
