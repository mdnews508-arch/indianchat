package com.facebook.wearable.common.comms.rtc.hera.video.mixer;

import X.AbstractC07640Xh;
import X.AbstractC34841g8;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0YQ;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C16770p0;
import X.C26698BmO;
import X.C31304Dmg;
import X.C54127OpI;
import X.C54144Opa;
import X.C54226Or6;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.MOC;
import X.NQX;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class RawVideoMixer implements IRawVideoSource {
    public final NQX A00;
    public final RawVideoFrameDistributor A01;
    public final InterfaceC12300gp A02;
    public final Function0 A03;
    public volatile MOC A04;

    /* JADX INFO: renamed from: com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2, reason: invalid class name */
    @DebugMetadata(c = "com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2", f = "RawVideoMixer.kt", i = {0, 0, 1, 1, 1, 2, 2, 2}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 39, 41}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$i$f$withLock", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-RawVideoMixer$start$2$1", "$this$withLock_u24default$iv", "$i$f$withLock", "$i$a$-withLock$default-RawVideoMixer$start$2$1"}, s = {"L$0", "I$0", "L$0", "I$0", "I$1", "L$0", "I$0", "I$1"})
    public final class AnonymousClass2 extends AbstractC07640Xh implements Function1 {
        public int I$0;
        public int I$1;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public int label;

        public AnonymousClass2(InterfaceC07600Xd interfaceC07600Xd) {
            super(1, interfaceC07600Xd);
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
            return RawVideoMixer.this.new AnonymousClass2(interfaceC07600Xd);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return RawVideoMixer.this.new AnonymousClass2((InterfaceC07600Xd) obj).invokeSuspend(C05S.A00);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x00a8  */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) {
            RawVideoMixer rawVideoMixer;
            InterfaceC12300gp interfaceC12300gp;
            int i;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.label;
            int i3 = 0;
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        i = this.I$0;
                        rawVideoMixer = (RawVideoMixer) this.L$1;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        C0ZR.A01(obj);
                    } else if (i2 == 2) {
                        i3 = this.I$1;
                        i = this.I$0;
                        rawVideoMixer = (RawVideoMixer) this.L$1;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        C0ZR.A01(obj);
                        this.L$0 = interfaceC12300gp;
                        this.L$1 = rawVideoMixer;
                        this.L$2 = this;
                        this.L$3 = rawVideoMixer;
                        this.I$0 = i;
                        this.I$1 = i3;
                        this.label = 3;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
                        C16770p0 c16770p0 = new C16770p0(C0ZB.A02(this));
                        new MOC(rawVideoMixer.A00, rawVideoMixer.A01, new C54226Or6(c16770p0, rawVideoMixer, 7)).start();
                        obj = c16770p0.A00();
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        if (i2 != 3) {
                            throw AnonymousClass000.A02();
                        }
                        rawVideoMixer = (RawVideoMixer) this.L$3;
                        interfaceC12300gp = (InterfaceC12300gp) this.L$0;
                        C0ZR.A01(obj);
                    }
                    rawVideoMixer.A04 = (MOC) obj;
                    C05S c05s = C05S.A00;
                    interfaceC12300gp.Cae(null);
                    return c05s;
                }
                C0ZR.A01(obj);
                rawVideoMixer = RawVideoMixer.this;
                interfaceC12300gp = rawVideoMixer.A02;
                this.L$0 = interfaceC12300gp;
                this.L$1 = rawVideoMixer;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC12300gp.BQC(this) == c0zq) {
                    return c0zq;
                }
                i = 0;
                if (rawVideoMixer.A04 != null) {
                    WarpLog.Companion.d("Hera.RawVideoMixer", "Already started.");
                } else {
                    RawVideoFrameDistributor rawVideoFrameDistributor = rawVideoMixer.A01;
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = rawVideoMixer;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    if (rawVideoFrameDistributor.start(this) == c0zq) {
                        return c0zq;
                    }
                    this.L$0 = interfaceC12300gp;
                    this.L$1 = rawVideoMixer;
                    this.L$2 = this;
                    this.L$3 = rawVideoMixer;
                    this.I$0 = i;
                    this.I$1 = i3;
                    this.label = 3;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C16770p0.A01;
                    C16770p0 c16770p1 = new C16770p0(C0ZB.A02(this));
                    new MOC(rawVideoMixer.A00, rawVideoMixer.A01, new C54226Or6(c16770p1, rawVideoMixer, 7)).start();
                    obj = c16770p1.A00();
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    rawVideoMixer.A04 = (MOC) obj;
                }
                C05S c05s2 = C05S.A00;
                interfaceC12300gp.Cae(null);
                return c05s2;
            } catch (Throwable th) {
                interfaceC12300gp.Cae(null);
                throw th;
            }
        }
    }

    public RawVideoMixer(NQX nqx, Function0 function0) {
        C000700h.A0A(nqx, 0);
        this.A00 = nqx;
        this.A03 = function0;
        this.A01 = new RawVideoFrameDistributor(nqx, function0);
        this.A02 = new C12310gq();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void addOutput(IRawVideoSource.Output output) {
        C000700h.A0A(output, 0);
        this.A01.addOutput(output);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object release(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 0) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 0);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 0);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 0);
        }
        Object obj = c54127OpI.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c54127OpI.A00 = 1;
        if (stop(c54127OpI) == obj2) {
            return obj2;
        }
        RawVideoFrameDistributor rawVideoFrameDistributor = this.A01;
        c54127OpI.A00 = 2;
        if (rawVideoFrameDistributor.release(c54127OpI) == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void removeOutput(IRawVideoSource.Output output) {
        C000700h.A0A(output, 0);
        this.A01.removeOutput(output);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object start(InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = Log.A00("Hera.RawVideoMixer", "start()", interfaceC07600Xd, new AnonymousClass2(null));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object stop(InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = Log.A00("Hera.RawVideoMixer", "stop()", interfaceC07600Xd, new C54144Opa(this, null, 2));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void releaseBlocking() {
        AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(this, null, 12));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void startBlocking() {
        AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(this, null, 13));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void stopBlocking() {
        AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(this, null, 14));
    }
}
