package X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.videoport.data.BrightnessStats;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OWB implements VideoPort {
    public InterfaceC54736P7n A00;
    public O2A A01;
    public boolean A03;
    public final InterfaceC54737P7o A07;
    public final InterfaceC001000l A0E;
    public final boolean A0F;
    public final UserJid A0G;
    public final Function1 A0H;
    public final C05C A05 = C05D.A00(2679);
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0G();
    public final CopyOnWriteArraySet A08 = new CopyOnWriteArraySet();
    public final AtomicBoolean A0A = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0B = AbstractC81763lf.A11(false);
    public final AtomicBoolean A09 = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0C = AbstractC81763lf.A11(false);
    public final ReentrantLock A0D = new ReentrantLock();
    public C52382NxD A02 = C52382NxD.A03;

    public OWB(InterfaceC54737P7o interfaceC54737P7o, UserJid userJid, boolean z, boolean z2) {
        this.A0G = userJid;
        this.A07 = interfaceC54737P7o;
        this.A0F = z;
        this.A03 = C05C.A00(this.A04).A0w(4158);
        this.A01 = O2A.A07;
        this.A00 = (OWA) C05C.A02(this.A05);
        this.A0E = C53711Ohy.A01(C02S.A01, this, 43);
        C53732OiJ c53732OiJA00 = C53732OiJ.A00(this, 12);
        this.A0H = c53732OiJA00;
        ((OWA) C05C.A02(this.A05)).A0M = c53732OiJA00;
        ((OWA) C05C.A02(this.A05)).A0N = z2;
    }

    @Override // X.InterfaceC54722P6z
    public void C4b(Object obj) {
        C000700h.A0A(obj, 0);
        AbstractC466325q.A1B(getJid(), "VideoPort/onSurfaceAvailable/", AnonymousClass000.A08());
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            C52382NxD c52382NxD = this.A02;
            this.A02 = new C52382NxD(obj, c52382NxD.A01, c52382NxD.A00);
            this.A00.ACN(obj);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void addRenderListener(P4L p4l) {
        C000700h.A0A(p4l, 0);
        this.A08.add(p4l);
        if (this.A0A.get() && this.A09.get()) {
            p4l.BxV();
        }
    }

    @Override // X.InterfaceC54722P6z
    public void onSurfaceDestroyed(Object obj) {
        C000700h.A0A(obj, 0);
        AbstractC466325q.A1B(getJid(), "VideoPort/onSurfaceDestroyed/", AnonymousClass000.A08());
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (C000700h.areEqual(this.A02.A02, obj)) {
                this.A02 = C52382NxD.A03;
                if (AbstractC466025n.A1b(AbstractC466125o.A0m(this.A04), AbstractC38471mL.A0N)) {
                    this.A00.CaY(obj);
                } else {
                    this.A00.CaY(obj);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // X.InterfaceC54722P6z
    public void onSurfaceSizeChanged(Object obj, int i, int i2) {
        C000700h.A0A(obj, 0);
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (C000700h.areEqual(this.A02.A02, obj)) {
                this.A02 = new C52382NxD(this.A02.A02, i, i2);
                this.A00.CIe(obj, i, i2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void releaseSurfaceTexture(C52311Nvy c52311Nvy) {
        C000700h.A0A(c52311Nvy, 0);
        OWA owa = (OWA) C05C.A02(this.A05);
        OWA.A06(owa, C53712Ohz.A00(c52311Nvy, owa, 21));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void removeRenderListener(P4L p4l) {
        C000700h.A0A(p4l, 0);
        this.A08.remove(p4l);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void renderTexture(C52311Nvy c52311Nvy, int i, int i2) throws TimeoutException {
        C000700h.A0A(c52311Nvy, 0);
        C49894MuD c49894MuD = ((OWA) C05C.A02(this.A05)).A0G;
        c49894MuD.A02 = c52311Nvy;
        c49894MuD.A01 = i;
        c49894MuD.A00 = i2;
        c49894MuD.A00();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCornerRadius(float f) {
        A01(new C53716Oi3(f, 1));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void shouldDrawBlackColorPreRender(boolean z) {
        A01(new C53719Oi6(z, 0));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int useLanczosFilter(int i) {
        A01(new C53718Oi5(i, 0));
        return 0;
    }

    private final void A00(InterfaceC54736P7n interfaceC54736P7n) {
        this.A00.CNN(null);
        Object obj = this.A02.A02;
        if (obj != null) {
            this.A00.CaY(obj);
            interfaceC54736P7n.ACN(obj);
            C52382NxD c52382NxD = this.A02;
            interfaceC54736P7n.CIe(obj, c52382NxD.A01, c52382NxD.A00);
        }
        interfaceC54736P7n.AAb(this.A01);
        this.A0A.set(false);
        this.A00 = interfaceC54736P7n;
        interfaceC54736P7n.CNN(this.A0H);
        InterfaceC54736P7n interfaceC54736P7n2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoPort/swapEngine ");
        sbA08.append(interfaceC54736P7n2);
        AbstractC466325q.A1J(sbA08, " now active");
    }

    private final void A01(Function1 function1) {
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            O2A o2a = (O2A) function1.invoke(this.A01);
            this.A01 = o2a;
            this.A00.AAb(o2a);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void clearRendererStarted() {
        this.A0A.set(false);
        OWA owa = (OWA) C05C.A02(this.A05);
        OWA.A06(owa, new C53711Ohy(owa, 41));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public C52311Nvy createSurfaceTexture() {
        OWA owa = (OWA) C05C.A02(this.A05);
        return (C52311Nvy) OWA.A01(owa, null, new C53711Ohy(owa, 40));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getAverageBrightness() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getAverageBrightness();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getAverageBrightness renderer not yet init");
        return 0.0f;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public BrightnessStats getBrightnessStats() {
        OWA owa = (OWA) C05C.A02(this.A05);
        return (BrightnessStats) OWA.A01(owa, null, new C53711Ohy(owa, 42));
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getBrightnessToggleCount() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getBrightnessToggleCount();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getBrightnessToggleCount renderer not yet init");
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getCompositeBrightnessAvg() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getCompositeBrightnessAvg();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getCompositeBrightnessAvg renderer not yet init");
        return 0.0f;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getEnhancedBrightnessAvg() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getEnhancedBrightnessAvg();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getEnhancedBrightnessAvg renderer not yet init");
        return 0.0f;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getEnhancedFrameCount() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getEnhancedFrameCount();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getEnhancedFrameCount renderer not yet init");
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public UserJid getJid() {
        return this.A0G;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public float getOverexposureAvg() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getOverexposureAvg();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getOverexposureAvg renderer not yet init");
        return 0.0f;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int getTotalFrameCount() {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            return ((GlVideoRenderer) C05C.A02(owa.A0B)).getTotalFrameCount();
        }
        com.whatsapp.infra.logging.Log.w("GlEngine/getTotalFrameCount renderer not yet init");
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean hasValidSurface() {
        return this.A09.get();
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    public void notifyWhenReady() {
        this.A0B.set(false);
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void release() {
        this.A08.clear();
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            this.A0C.set(true);
            this.A00.CNN(null);
            boolean zCompareAndSet = this.A0B.compareAndSet(true, false);
            reentrantLock.unlock();
            InterfaceC001000l interfaceC001000l = this.A0E;
            if (interfaceC001000l.isInitialized()) {
                AbstractC148866g8.A0R(interfaceC001000l).A03();
            }
            OWA owa = (OWA) C05C.A02(this.A05);
            if (owa.A0J.compareAndSet(false, true)) {
                com.whatsapp.infra.logging.Log.i("GlEngine/release");
                owa.A0K.set(true);
                try {
                    owa.A0H.execute(RunnableC53536Of3.A00(owa, 48));
                } catch (RejectedExecutionException e) {
                    com.whatsapp.infra.logging.Log.w("GlEngine/release cleanup rejected", e);
                }
                owa.A0H.shutdown();
            } else {
                com.whatsapp.infra.logging.Log.i("GlEngine/release already released");
            }
            if (zCompareAndSet) {
                this.A07.BgD(this);
            }
            reentrantLock.lock();
            this.A02 = C52382NxD.A03;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int renderNativeFrame(long j, int i, int i2, int i3, int i4, int i5) {
        C49895MuE c49895MuE = ((OWA) C05C.A02(this.A05)).A0F;
        c49895MuE.A05 = j;
        c49895MuE.A00 = i;
        c49895MuE.A01 = i2;
        c49895MuE.A04 = i3;
        c49895MuE.A02 = i4;
        c49895MuE.A03 = i5;
        if (c49895MuE.A00()) {
            return c49895MuE.A06;
        }
        return -8;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int resetBlackScreen() {
        OWA owa = (OWA) C05C.A02(this.A05);
        OWA.A06(owa, new C53711Ohy(owa, 39));
        return 0;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setBrightnessEnhancementThresholds(final float f, final float f2, final int i, final boolean z, final int i2) {
        A01(new Function1() { // from class: X.Oin
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f3 = f;
                float f4 = f2;
                int i3 = i;
                boolean z2 = z;
                int i4 = i2;
                O2A o2a = (O2A) obj;
                C000700h.A0A(o2a, 5);
                C51729NlM c51729NlM = new C51729NlM(f3, f4, i3, z2, i4);
                int i5 = o2a.A01;
                int i6 = o2a.A02;
                float f5 = o2a.A00;
                boolean z3 = o2a.A06;
                return new O2A(c51729NlM, o2a.A04, o2a.A05, f5, i5, i6, z3);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCompositeBrightnessInterval(int i) {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setCompositeBrightnessInterval(i);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCompositeBrightnessOverexposureThreshold(int i) {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setCompositeBrightnessOverexposureThreshold(i);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setCompositeBrightnessPixelStep(int i) {
        OWA owa = (OWA) C05C.A02(this.A05);
        if (owa.A0I.get()) {
            ((GlVideoRenderer) C05C.A02(owa.A0B)).setCompositeBrightnessPixelStep(i);
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setEdgeSharpeningConfig(final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final boolean z) {
        A01(new Function1() { // from class: X.Oip
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i7 = i;
                int i8 = i2;
                int i9 = i3;
                int i10 = i4;
                int i11 = i5;
                int i12 = i6;
                boolean z2 = z;
                O2A o2a = (O2A) obj;
                C000700h.A0A(o2a, 7);
                C51758Nlq c51758Nlq = new C51758Nlq(i7, i8, i9, i10, i11, i12, z2);
                int i13 = o2a.A01;
                int i14 = o2a.A02;
                float f = o2a.A00;
                boolean z3 = o2a.A06;
                return new O2A(o2a.A03, c51758Nlq, o2a.A05, f, i13, i14, z3);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setPassthroughVideoPortCallback(InterfaceC54684P5g interfaceC54684P5g) {
        C00K.A0C(false, "setPassthroughVideoPortCallback is deprecated, use connectSecondaryEngine instead");
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleType(int i) {
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (!this.A03 || i != 0) {
                O2A o2a = this.A01;
                int i2 = o2a.A02;
                float f = o2a.A00;
                boolean z = o2a.A06;
                O2A o2a2 = new O2A(o2a.A03, o2a.A04, o2a.A05, f, i, i2, z);
                this.A01 = o2a2;
                this.A00.AAb(o2a2);
            }
            return 0;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public int setScaleTypeForVR(int i, boolean z) {
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            this.A03 = z;
            return setScaleType(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void setVideoEnhancement(final float f, final float f2, final float f3, final float f4, final boolean z) {
        A01(new Function1() { // from class: X.Oim
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f5 = f;
                float f6 = f2;
                float f7 = f3;
                float f8 = f4;
                boolean z2 = z;
                O2A o2a = (O2A) obj;
                C000700h.A0A(o2a, 5);
                C51730NlN c51730NlN = new C51730NlN(f5, f6, f7, f8, z2);
                int i = o2a.A01;
                int i2 = o2a.A02;
                return new O2A(o2a.A03, o2a.A04, c51730NlN, o2a.A00, i, i2, o2a.A06);
            }
        });
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public boolean usesRenderEngine() {
        return true;
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void connectSecondaryEngine(InterfaceC54736P7n interfaceC54736P7n) {
        AbstractC466325q.A1B(interfaceC54736P7n, "VideoPort/connectSecondaryEngine ", AbstractC81803lj.A0z(interfaceC54736P7n));
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (!interfaceC54736P7n.equals(this.A00) && C000700h.areEqual(this.A00, (OWA) C05C.A02(this.A05))) {
                A00(interfaceC54736P7n);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    public void disconnectSecondaryEngine(InterfaceC54736P7n interfaceC54736P7n) {
        AbstractC466325q.A1B(interfaceC54736P7n, "VideoPort/disconnectSecondaryEngine ", AbstractC81803lj.A0z(interfaceC54736P7n));
        ReentrantLock reentrantLock = this.A0D;
        reentrantLock.lock();
        try {
            if (interfaceC54736P7n.equals(this.A00)) {
                A00((OWA) C05C.A02(this.A05));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.infra.videoport.VideoPort
    @Deprecated(message = "To be removed when async camera rolls out, use SelfVideoPortHolder")
    public boolean readyToNotify() {
        return hasValidSurface();
    }

    @Override // X.InterfaceC54722P6z
    public void BeF(float f) {
        setCornerRadius(f);
    }
}
