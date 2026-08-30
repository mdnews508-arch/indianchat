package com.facebook.wearable.common.comms.hera.shared.host;

import X.AbstractC02550Br;
import X.AbstractC202188rn;
import X.AbstractC25331B9z;
import X.AbstractC25753BSm;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BSS;
import X.BSX;
import X.C000700h;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C194988f9;
import X.C25744BSa;
import X.C26630Bl5;
import X.C28445Cco;
import X.C28489CeA;
import X.C29302CsI;
import X.C31232DkE;
import X.C31248DkU;
import X.C31249DkV;
import X.C31250DkW;
import X.C31255Dkb;
import X.C31263Dkj;
import X.C31480Dpc;
import X.C31482Dpe;
import X.C31488Dpk;
import X.C52251Nun;
import X.C54144Opa;
import X.CHY;
import X.CKE;
import X.CKX;
import X.CLN;
import X.CNJ;
import X.D0Q;
import X.D95;
import X.InterfaceC07600Xd;
import X.InterfaceC31526Dr0;
import X.InterfaceC31626Dsf;
import X.InterfaceC31757Dur;
import X.NQX;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeAudioReceiver;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.hera.HeraVideoBridge;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class VideoStreamsManager {
    public static final C52251Nun A0I = new C52251Nun(0.25f, 0.5f, 0.15f, 0.25f);
    public IRawVideoSource.SurfaceOutput A00;
    public boolean A01;
    public boolean A02;
    public final NativeLinkMultiplexer A03;
    public final InterfaceC31526Dr0 A04;
    public final RawVideoMixer A05;
    public final RawVideoMixer A06;
    public final RawVideoMixer A07;
    public final RawVideoMixer A08;
    public final HeraVideoBridge A09;
    public final D0Q A0A;
    public final Map A0B;
    public final AtomicReference A0C;
    public final Function0 A0D;
    public final C0YX A0E;
    public volatile Integer A0F;
    public volatile String A0G;
    public volatile String A0H;

    public final class RemoteClientVideoState {
        public AbstractC25753BSm A00;
        public IVideoSender A01;
        public boolean A02;
        public boolean A03;
        public final int A04;
        public final C28445Cco A05;
        public final IVideoSender A06;
        public final IVideoSender A07;
        public final Object A08;
        public final AtomicReference A09;
        public final /* synthetic */ VideoStreamsManager A0A;

        /* JADX WARN: Code duplicated, block: B:21:0x0050  */
        public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
            C31248DkU c31248DkU;
            if (interfaceC07600Xd instanceof C31248DkU) {
                c31248DkU = (C31248DkU) interfaceC07600Xd;
                if (c31248DkU.$t == 2) {
                    int i = c31248DkU.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c31248DkU.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c31248DkU = new C31248DkU(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 2);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 2);
            }
            Object obj = c31248DkU.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c31248DkU.A00;
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
            IVideoSender iVideoSender = this.A06;
            iVideoSender.deactivate();
            VideoStreamsManager videoStreamsManager = this.A0A;
            C52251Nun c52251Nun = VideoStreamsManager.A0I;
            videoStreamsManager.A03.removeLocalVideoSender(iVideoSender);
            c31248DkU.A00 = 1;
            VideoStreamsManager videoStreamsManager2 = this.A0A;
            C52251Nun c52251Nun2 = VideoStreamsManager.A0I;
            RawVideoMixer rawVideoMixer = videoStreamsManager2.A08;
            c31248DkU.A00 = 2;
            if (rawVideoMixer.stop(c31248DkU) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0057  */
        public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
            C31248DkU c31248DkU;
            if (interfaceC07600Xd instanceof C31248DkU) {
                c31248DkU = (C31248DkU) interfaceC07600Xd;
                if (c31248DkU.$t == 4) {
                    int i = c31248DkU.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c31248DkU.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c31248DkU = new C31248DkU(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 4);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 4);
            }
            Object obj = c31248DkU.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c31248DkU.A00;
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                VideoStreamsManager videoStreamsManager = this.A0A;
                C52251Nun c52251Nun = VideoStreamsManager.A0I;
                NativeLinkMultiplexer nativeLinkMultiplexer = videoStreamsManager.A03;
                IVideoSender iVideoSender = this.A06;
                nativeLinkMultiplexer.addLocalVideoSender(iVideoSender, this.A04, iVideoSender.getStreamId());
                iVideoSender.activate();
                return C05S.A00;
            }
            C0ZR.A01(obj);
            VideoStreamsManager videoStreamsManager2 = this.A0A;
            C52251Nun c52251Nun2 = VideoStreamsManager.A0I;
            RawVideoMixer rawVideoMixer = videoStreamsManager2.A08;
            c31248DkU.A00 = 1;
            if (rawVideoMixer.start(c31248DkU) == c0zq) {
                return c0zq;
            }
            c31248DkU.A00 = 2;
            VideoStreamsManager videoStreamsManager3 = this.A0A;
            C52251Nun c52251Nun3 = VideoStreamsManager.A0I;
            NativeLinkMultiplexer nativeLinkMultiplexer2 = videoStreamsManager3.A03;
            IVideoSender iVideoSender2 = this.A06;
            nativeLinkMultiplexer2.addLocalVideoSender(iVideoSender2, this.A04, iVideoSender2.getStreamId());
            iVideoSender2.activate();
            return C05S.A00;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x003d  */
        public final C05S A03(InterfaceC07600Xd interfaceC07600Xd) {
            C31248DkU c31248DkU;
            if (interfaceC07600Xd instanceof C31248DkU) {
                c31248DkU = (C31248DkU) interfaceC07600Xd;
                if (c31248DkU.$t == 3) {
                    int i = c31248DkU.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c31248DkU.A00 = i - Integer.MIN_VALUE;
                    } else {
                        c31248DkU = new C31248DkU(this, interfaceC07600Xd, 3);
                    }
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 3);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 3);
            }
            Object obj = c31248DkU.A01;
            int i2 = c31248DkU.A00;
            if (i2 == 0) {
                C0ZR.A01(obj);
                c31248DkU.A00 = 1;
                A05();
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            IVideoSender iVideoSender = this.A07;
            iVideoSender.deactivate();
            VideoStreamsManager videoStreamsManager = this.A0A;
            C52251Nun c52251Nun = VideoStreamsManager.A0I;
            videoStreamsManager.A03.removeLocalVideoSender(iVideoSender);
            return C05S.A00;
        }

        /* JADX WARN: Code duplicated, block: B:52:0x0110  */
        /* JADX WARN: Code duplicated, block: B:6:0x0011  */
        /* JADX WARN: Multi-variable type inference failed */
        public final Object A00(CLN cln, String str, InterfaceC07600Xd interfaceC07600Xd) {
            boolean z;
            C31263Dkj c31263Dkj;
            String strA1G;
            InterfaceC31626Dsf nativeVideoReceiver;
            C05S c05s;
            NativeVideoReceiver nativeVideoReceiver2;
            String str2 = str;
            if (interfaceC07600Xd instanceof C31263Dkj) {
                z = ((C31263Dkj) interfaceC07600Xd).$t == 0;
            }
            if (z) {
                c31263Dkj = (C31263Dkj) interfaceC07600Xd;
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 0);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 0);
            }
            Object objA00 = c31263Dkj.A03;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c31263Dkj.A00;
            if (i2 == 0) {
                C0ZR.A01(objA00);
                if (this.A00 != null) {
                    return C05S.A00;
                }
                VideoStreamsManager videoStreamsManager = this.A0A;
                C52251Nun c52251Nun = VideoStreamsManager.A0I;
                RawVideoMixer rawVideoMixer = videoStreamsManager.A06;
                C31263Dkj.A00(cln, str2, c31263Dkj, 1);
                objA00 = Log.A00("Hera.RawVideoMixer", "addSurfaceInput()", c31263Dkj, new C54144Opa(rawVideoMixer, null, 1));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                str2 = (String) c31263Dkj.A02;
                C0ZR.A01(objA00);
            }
            AbstractC25753BSm abstractC25753BSm = (AbstractC25753BSm) objA00;
            C52251Nun c52251Nun2 = VideoStreamsManager.A0I;
            int i3 = this.A04;
            CHY chy = (CHY) AbstractC466125o.A1D(CHY.A00, i3);
            int i4 = -1;
            if (chy != null) {
                CNJ cnj = CNJ.$redex_init_class;
                int iOrdinal = chy.ordinal();
                if (iOrdinal == 1) {
                    i4 = 0;
                } else if (iOrdinal == 0) {
                    i4 = 100;
                }
            }
            abstractC25753BSm.A01(new C31482Dpe(abstractC25753BSm, i4, 1));
            abstractC25753BSm.A02(this.A02);
            this.A00 = abstractC25753BSm;
            VideoStreamsManager videoStreamsManager2 = this.A0A;
            C31480Dpc c31480Dpc = new C31480Dpc(this, videoStreamsManager2, str2);
            InterfaceC31526Dr0 interfaceC31526Dr0 = videoStreamsManager2.A04;
            WarpLog.Companion companion = WarpLog.Companion;
            String strA1G2 = AbstractC466125o.A1G(abstractC25753BSm);
            String str3 = strA1G2;
            if (strA1G2 == null) {
                strA1G2 = "null";
            }
            if (interfaceC31526Dr0 == null || (strA1G = AbstractC466125o.A1G(interfaceC31526Dr0)) == null) {
                strA1G = "null";
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("createMediaReceiver: streamId=");
            sbA08.append(i3);
            sbA08.append(", sinkType=");
            sbA08.append(strA1G2);
            companion.i("NativeMediaFactory", AnonymousClass000.A05(", encodedFrameCallbackType=", strA1G, sbA08));
            boolean z2 = abstractC25753BSm instanceof ISurfaceVideoSink;
            if (z2 || interfaceC31526Dr0 != null) {
                AbstractC25753BSm abstractC25753BSm2 = abstractC25753BSm;
                if (!z2) {
                    abstractC25753BSm2 = null;
                }
                nativeVideoReceiver = new NativeVideoReceiver(i3, abstractC25753BSm2, interfaceC31526Dr0 != null ? interfaceC31526Dr0 : null, -1, AbstractC466225p.A1a(((C29302CsI) C29302CsI.A01.getValue()).A00, CHY.A03), false, false, false, c31480Dpc);
            } else {
                if (!(abstractC25753BSm instanceof IRawAudioSink)) {
                    if (str3 == null) {
                        str3 = "null";
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("createMediaReceiver: unsupported operation, reason=incompatible sink/callback combination, streamId=");
                    sbA09.append(i3);
                    BA1.A1D(", sinkType=", str3, ", encodedFrameCallbackType=", "null", sbA09);
                    companion.e("NativeMediaFactory", sbA09.toString(), (Throwable) null);
                    throw AbstractC81763lf.A0w();
                }
                nativeVideoReceiver = new NativeAudioReceiver(i3, (IRawAudioSink) abstractC25753BSm);
            }
            InterfaceC31626Dsf interfaceC31626Dsf = nativeVideoReceiver;
            C000700h.A0D(interfaceC31626Dsf, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver");
            IVideoReceiver iVideoReceiver = (IVideoReceiver) interfaceC31626Dsf;
            synchronized (videoStreamsManager2.A0B) {
                AtomicReference atomicReference = this.A09;
                atomicReference.set(iVideoReceiver);
                boolean z3 = videoStreamsManager2.A0C.get() != null;
                Object obj = atomicReference.get();
                if ((obj instanceof NativeVideoReceiver) && (nativeVideoReceiver2 = (NativeVideoReceiver) obj) != null) {
                    nativeVideoReceiver2.setShouldExtractEncodedPayload(z3);
                }
                c05s = C05S.A00;
            }
            videoStreamsManager2.A03.addLocalVideoReceiver(iVideoReceiver, i3, iVideoReceiver.getStreamId());
            iVideoReceiver.connect(AbstractC466425r.A0o(360), AbstractC466425r.A0o(640), AbstractC466425r.A0o(15), AbstractC466425r.A0o(200000), AbstractC466425r.A0o(5), null, null, null, null);
            return c05s;
        }

        public final void A04() {
            Object obj = this.A08;
            VideoStreamsManager videoStreamsManager = this.A0A;
            synchronized (obj) {
                IVideoSender iVideoSender = this.A01;
                if (iVideoSender != null) {
                    iVideoSender.deactivate();
                    C52251Nun c52251Nun = VideoStreamsManager.A0I;
                    videoStreamsManager.A03.removeLocalVideoSender(iVideoSender);
                    WarpLog.Companion.d("Hera.VideoStreamsMgr", AnonymousClass000.A07("CA video sender stopped for remoteNodeId=", AnonymousClass000.A08(), this.A04));
                }
                this.A01 = null;
            }
        }

        public final void A05() {
            AbstractC25753BSm abstractC25753BSm = this.A00;
            if (abstractC25753BSm != null) {
                abstractC25753BSm.A02(false);
                abstractC25753BSm.release();
            }
            this.A00 = null;
            IVideoReceiver iVideoReceiver = (IVideoReceiver) this.A09.getAndSet(null);
            if (iVideoReceiver != null) {
                VideoStreamsManager videoStreamsManager = this.A0A;
                this.A03 = false;
                C52251Nun c52251Nun = VideoStreamsManager.A0I;
                videoStreamsManager.A02 = false;
                videoStreamsManager.A01 = false;
                iVideoReceiver.setFrameListener(null);
                iVideoReceiver.disconnect();
                videoStreamsManager.A03.removeLocalVideoReceiver(iVideoReceiver);
                String str = videoStreamsManager.A0G;
                D0Q.A01(D0Q.A00(CKX.A1R, null, null, null, str, null), videoStreamsManager.A0A, null, false);
            }
        }

        public RemoteClientVideoState(VideoStreamsManager videoStreamsManager, C28445Cco c28445Cco, int i) {
            boolean zA1U = AbstractC81793li.A1U(c28445Cco);
            this.A0A = videoStreamsManager;
            this.A04 = i;
            this.A05 = c28445Cco;
            this.A02 = zA1U;
            C52251Nun c52251Nun = VideoStreamsManager.A0I;
            InterfaceC31757Dur interfaceC31757DurA00 = c28445Cco.A00(videoStreamsManager.A07, i);
            C000700h.A0D(interfaceC31757DurA00, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
            IVideoSender iVideoSender = (IVideoSender) interfaceC31757DurA00;
            iVideoSender.setEnableResScaling(AbstractC466725u.A1P(i, CKE.A03.getNumber()));
            if (i == CKE.A08.getNumber()) {
                iVideoSender.setBitrateScaler7FpsThresholdBps(10000);
            }
            this.A07 = iVideoSender;
            InterfaceC31757Dur interfaceC31757DurA01 = c28445Cco.A00(videoStreamsManager.A08, i + 1);
            C000700h.A0D(interfaceC31757DurA01, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
            this.A06 = (IVideoSender) interfaceC31757DurA01;
            this.A08 = AbstractC81763lf.A0p();
            this.A09 = AbstractC202188rn.A1K();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce A[Catch: all -> 0x013e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x013e, blocks: (B:19:0x0053, B:36:0x00ce, B:23:0x0083, B:50:0x0120), top: B:63:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0103  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0120 A[Catch: all -> 0x013e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x013e, blocks: (B:19:0x0053, B:36:0x00ce, B:23:0x0083, B:50:0x0120), top: B:63:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0127  */
    /* JADX WARN: Code duplicated, block: B:55:0x013d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(C28445Cco c28445Cco, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        boolean z2;
        C194988f9 c194988f9;
        RemoteClientVideoState remoteClientVideoState;
        boolean z3;
        Map map;
        boolean zIsEmpty;
        RawVideoMixer rawVideoMixer;
        Object obj;
        Map map2;
        RemoteClientVideoState remoteClientVideoState2;
        if (interfaceC07600Xd instanceof C194988f9) {
            z2 = ((C194988f9) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c194988f9 = (C194988f9) interfaceC07600Xd;
            int i2 = c194988f9.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c194988f9.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c194988f9 = new C194988f9(this, interfaceC07600Xd, 0);
            }
        } else {
            c194988f9 = new C194988f9(this, interfaceC07600Xd, 0);
        }
        Object obj2 = c194988f9.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (c194988f9.A01) {
                case 0:
                    C0ZR.A01(obj2);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("onRemoteAvailability: remoteNodeId=");
                    sbA08.append(i);
                    companion.d("Hera.VideoStreamsMgr", AbstractC466325q.A0y(", available=", sbA08, z));
                    Map map3 = this.A0B;
                    synchronized (map3) {
                        if (z) {
                            boolean zContainsKey = map3.containsKey(AbstractC466425r.A0o(i));
                            if (!zContainsKey) {
                                RemoteClientVideoState remoteClientVideoState3 = new RemoteClientVideoState(this, c28445Cco, i);
                                c194988f9.A02 = null;
                                c194988f9.A03 = remoteClientVideoState3;
                                c194988f9.A00 = i;
                                c194988f9.A05 = z;
                                c194988f9.A01 = 1;
                                NativeLinkMultiplexer nativeLinkMultiplexer = remoteClientVideoState3.A0A.A03;
                                IVideoSender iVideoSender = remoteClientVideoState3.A07;
                                nativeLinkMultiplexer.addLocalVideoSender(iVideoSender, remoteClientVideoState3.A04, iVideoSender.getStreamId());
                                iVideoSender.activate();
                                z3 = true;
                                remoteClientVideoState2 = remoteClientVideoState3;
                                obj = remoteClientVideoState2;
                                if (i == CHY.A07.nodeId) {
                                    c194988f9.A02 = null;
                                    c194988f9.A03 = remoteClientVideoState2;
                                    c194988f9.A00 = i;
                                    c194988f9.A05 = z3;
                                    c194988f9.A01 = 2;
                                    if (remoteClientVideoState2.A02(c194988f9) == c0zq) {
                                        obj = remoteClientVideoState2;
                                        return c0zq;
                                    }
                                }
                                obj = remoteClientVideoState2;
                                map2 = this.A0B;
                                synchronized (map2) {
                                    map2.put(AbstractC466425r.A0o(i), obj);
                                }
                                A00();
                            }
                        } else {
                            remoteClientVideoState = (RemoteClientVideoState) map3.remove(AbstractC466425r.A0o(i));
                            if (remoteClientVideoState != null) {
                                c194988f9.A02 = null;
                                c194988f9.A03 = remoteClientVideoState;
                                c194988f9.A00 = i;
                                c194988f9.A05 = z;
                                c194988f9.A01 = 3;
                                remoteClientVideoState.A03(c194988f9);
                                c194988f9.A02 = null;
                                c194988f9.A03 = remoteClientVideoState;
                                c194988f9.A00 = i;
                                c194988f9.A05 = z;
                                c194988f9.A01 = 4;
                                remoteClientVideoState.A04();
                                if (i == CHY.A07.nodeId) {
                                    c194988f9.A02 = null;
                                    c194988f9.A03 = null;
                                    c194988f9.A00 = i;
                                    c194988f9.A05 = z;
                                    c194988f9.A01 = 5;
                                    if (remoteClientVideoState.A01(c194988f9) == c0zq) {
                                        return c0zq;
                                    }
                                }
                                map = this.A0B;
                                synchronized (map) {
                                    zIsEmpty = map.isEmpty();
                                }
                                if (zIsEmpty) {
                                    rawVideoMixer = this.A06;
                                    c194988f9.A02 = null;
                                    c194988f9.A03 = null;
                                    c194988f9.A00 = i;
                                    c194988f9.A05 = z;
                                    c194988f9.A06 = zIsEmpty;
                                    c194988f9.A01 = 6;
                                    if (rawVideoMixer.stop(c194988f9) == c0zq) {
                                        return c0zq;
                                    }
                                }
                                A00();
                            }
                        }
                        return C05S.A00;
                    }
                case 1:
                    z3 = c194988f9.A05;
                    i = c194988f9.A00;
                    RemoteClientVideoState remoteClientVideoState4 = (RemoteClientVideoState) c194988f9.A03;
                    C0ZR.A01(obj2);
                    remoteClientVideoState2 = remoteClientVideoState4;
                    obj = remoteClientVideoState2;
                    if (i == CHY.A07.nodeId) {
                        c194988f9.A02 = null;
                        c194988f9.A03 = remoteClientVideoState2;
                        c194988f9.A00 = i;
                        c194988f9.A05 = z3;
                        c194988f9.A01 = 2;
                        if (remoteClientVideoState2.A02(c194988f9) == c0zq) {
                            obj = remoteClientVideoState2;
                            return c0zq;
                        }
                    }
                    obj = remoteClientVideoState2;
                    map2 = this.A0B;
                    synchronized (map2) {
                        map2.put(AbstractC466425r.A0o(i), obj);
                        A00();
                        return C05S.A00;
                    }
                case 2:
                    i = c194988f9.A00;
                    Object obj3 = c194988f9.A03;
                    C0ZR.A01(obj2);
                    obj = obj3;
                    obj = remoteClientVideoState2;
                    map2 = this.A0B;
                    synchronized (map2) {
                        map2.put(AbstractC466425r.A0o(i), obj);
                        A00();
                        return C05S.A00;
                    }
                case 3:
                    z = c194988f9.A05;
                    i = c194988f9.A00;
                    remoteClientVideoState = (RemoteClientVideoState) c194988f9.A03;
                    C0ZR.A01(obj2);
                    c194988f9.A02 = null;
                    c194988f9.A03 = remoteClientVideoState;
                    c194988f9.A00 = i;
                    c194988f9.A05 = z;
                    c194988f9.A01 = 4;
                    remoteClientVideoState.A04();
                    if (i == CHY.A07.nodeId) {
                        c194988f9.A02 = null;
                        c194988f9.A03 = null;
                        c194988f9.A00 = i;
                        c194988f9.A05 = z;
                        c194988f9.A01 = 5;
                        if (remoteClientVideoState.A01(c194988f9) == c0zq) {
                            return c0zq;
                        }
                    }
                    map = this.A0B;
                    synchronized (map) {
                        zIsEmpty = map.isEmpty();
                        if (zIsEmpty) {
                            rawVideoMixer = this.A06;
                            c194988f9.A02 = null;
                            c194988f9.A03 = null;
                            c194988f9.A00 = i;
                            c194988f9.A05 = z;
                            c194988f9.A06 = zIsEmpty;
                            c194988f9.A01 = 6;
                            if (rawVideoMixer.stop(c194988f9) == c0zq) {
                                return c0zq;
                            }
                        }
                        A00();
                        return C05S.A00;
                    }
                case 4:
                    z = c194988f9.A05;
                    i = c194988f9.A00;
                    remoteClientVideoState = (RemoteClientVideoState) c194988f9.A03;
                    C0ZR.A01(obj2);
                    if (i == CHY.A07.nodeId) {
                        c194988f9.A02 = null;
                        c194988f9.A03 = null;
                        c194988f9.A00 = i;
                        c194988f9.A05 = z;
                        c194988f9.A01 = 5;
                        if (remoteClientVideoState.A01(c194988f9) == c0zq) {
                            return c0zq;
                        }
                    }
                    map = this.A0B;
                    synchronized (map) {
                        zIsEmpty = map.isEmpty();
                        if (zIsEmpty) {
                            rawVideoMixer = this.A06;
                            c194988f9.A02 = null;
                            c194988f9.A03 = null;
                            c194988f9.A00 = i;
                            c194988f9.A05 = z;
                            c194988f9.A06 = zIsEmpty;
                            c194988f9.A01 = 6;
                            if (rawVideoMixer.stop(c194988f9) == c0zq) {
                                return c0zq;
                            }
                        }
                        A00();
                        return C05S.A00;
                    }
                case 5:
                    z = c194988f9.A05;
                    i = c194988f9.A00;
                    C0ZR.A01(obj2);
                    map = this.A0B;
                    synchronized (map) {
                        zIsEmpty = map.isEmpty();
                        if (zIsEmpty) {
                            rawVideoMixer = this.A06;
                            c194988f9.A02 = null;
                            c194988f9.A03 = null;
                            c194988f9.A00 = i;
                            c194988f9.A05 = z;
                            c194988f9.A06 = zIsEmpty;
                            c194988f9.A01 = 6;
                            if (rawVideoMixer.stop(c194988f9) == c0zq) {
                                return c0zq;
                            }
                        }
                        A00();
                        return C05S.A00;
                    }
                case 6:
                    C0ZR.A01(obj2);
                    A00();
                    return C05S.A00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 5) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 5);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 5);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 5);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return this.A05;
        }
        C0ZR.A01(obj);
        RawVideoMixer rawVideoMixer = this.A05;
        c31248DkU.A00 = 1;
        if (rawVideoMixer.start(c31248DkU) == c0zq) {
            return c0zq;
        }
        HeraVideoBridge heraVideoBridge = this.A09;
        RawVideoMixer rawVideoMixer2 = this.A05;
        c31248DkU.A00 = 2;
        if (heraVideoBridge.A00(rawVideoMixer2, c31248DkU) == c0zq) {
            return c0zq;
        }
        return this.A05;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    public final Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 6) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 6);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 6);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 6);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
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
        RawVideoMixer rawVideoMixer = this.A07;
        c31248DkU.A00 = 1;
        if (rawVideoMixer.start(c31248DkU) == c0zq) {
            return c0zq;
        }
        HeraVideoBridge heraVideoBridge = this.A09;
        RawVideoMixer rawVideoMixer2 = this.A07;
        c31248DkU.A00 = 2;
        if (heraVideoBridge.A01(rawVideoMixer2, c31248DkU) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31255Dkb c31255Dkb;
        List listA1E;
        Iterator it;
        RawVideoMixer rawVideoMixer;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            z = ((C31255Dkb) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            int i = c31255Dkb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31255Dkb.A00 = i - Integer.MIN_VALUE;
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 1);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 1);
        }
        Object obj = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                it = (Iterator) c31255Dkb.A02;
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                C0ZR.A01(obj);
                rawVideoMixer = this.A05;
                c31255Dkb.A01 = null;
                c31255Dkb.A00 = 3;
                if (rawVideoMixer.stop(c31255Dkb) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        Map map = this.A0B;
        synchronized (map) {
            listA1E = AbstractC02550Br.A1E(map.values());
        }
        it = listA1E.iterator();
        while (it.hasNext()) {
            RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) it.next();
            c31255Dkb.A01 = null;
            c31255Dkb.A02 = it;
            c31255Dkb.A03 = null;
            c31255Dkb.A00 = 1;
            remoteClientVideoState.A04();
        }
        HeraVideoBridge heraVideoBridge = this.A09;
        c31255Dkb.A01 = null;
        c31255Dkb.A02 = null;
        c31255Dkb.A03 = null;
        c31255Dkb.A00 = 2;
        if (heraVideoBridge.A02(c31255Dkb) == c0zq) {
            return c0zq;
        }
        rawVideoMixer = this.A05;
        c31255Dkb.A01 = null;
        c31255Dkb.A00 = 3;
        if (rawVideoMixer.stop(c31255Dkb) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    public final Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 7) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(this, interfaceC07600Xd, 7);
                }
            } else {
                c31248DkU = new C31248DkU(this, interfaceC07600Xd, 7);
            }
        } else {
            c31248DkU = new C31248DkU(this, interfaceC07600Xd, 7);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
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
        HeraVideoBridge heraVideoBridge = this.A09;
        c31248DkU.A00 = 1;
        if (heraVideoBridge.A03(c31248DkU) == c0zq) {
            return c0zq;
        }
        RawVideoMixer rawVideoMixer = this.A07;
        c31248DkU.A00 = 2;
        if (rawVideoMixer.stop(c31248DkU) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final C05S A07(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C31249DkV c31249DkV;
        RemoteClientVideoState remoteClientVideoState;
        if (interfaceC07600Xd instanceof C31249DkV) {
            z = ((C31249DkV) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c31249DkV = (C31249DkV) interfaceC07600Xd;
            int i2 = c31249DkV.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31249DkV.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31249DkV = new C31249DkV(this, interfaceC07600Xd, 2);
            }
        } else {
            c31249DkV = new C31249DkV(this, interfaceC07600Xd, 2);
        }
        Object obj = c31249DkV.A03;
        int i3 = c31249DkV.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            Map map = this.A0B;
            synchronized (map) {
                remoteClientVideoState = (RemoteClientVideoState) map.get(AbstractC466425r.A0o(i));
            }
            if (remoteClientVideoState != null) {
                c31249DkV.A02 = null;
                c31249DkV.A00 = i;
                c31249DkV.A01 = 1;
                Object obj2 = remoteClientVideoState.A08;
                VideoStreamsManager videoStreamsManager = remoteClientVideoState.A0A;
                synchronized (obj2) {
                    if (remoteClientVideoState.A01 != null) {
                        WarpLog.Companion companion = WarpLog.Companion;
                        int i4 = remoteClientVideoState.A04;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CA video sender already active for remoteNodeId=");
                        sbA08.append(i4);
                        companion.w("Hera.VideoStreamsMgr", AnonymousClass000.A06(", skipping", sbA08), (Throwable) null);
                    } else {
                        C28445Cco c28445Cco = remoteClientVideoState.A05;
                        int i5 = remoteClientVideoState.A04;
                        InterfaceC31757Dur interfaceC31757DurA00 = c28445Cco.A00(videoStreamsManager.A05, i5 + 2);
                        C000700h.A0D(interfaceC31757DurA00, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
                        IVideoSender iVideoSender = (IVideoSender) interfaceC31757DurA00;
                        remoteClientVideoState.A01 = iVideoSender;
                        videoStreamsManager.A03.addLocalVideoSender(iVideoSender, i5, iVideoSender.getStreamId());
                        iVideoSender.activate();
                        WarpLog.Companion.d("Hera.VideoStreamsMgr", AnonymousClass000.A07("CA video sender started for remoteNodeId=", AnonymousClass000.A08(), i5));
                    }
                }
            } else {
                WarpLog.Companion.w("Hera.VideoStreamsMgr", AnonymousClass000.A07("startCaVideoSender: no remote client for nodeId=", AnonymousClass000.A08(), i), (Throwable) null);
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0085  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final C05S A08(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C31250DkW c31250DkW;
        RemoteClientVideoState remoteClientVideoState;
        if (interfaceC07600Xd instanceof C31250DkW) {
            z = ((C31250DkW) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31250DkW = (C31250DkW) interfaceC07600Xd;
            int i2 = c31250DkW.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31250DkW.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31250DkW = new C31250DkW(this, interfaceC07600Xd, 0);
            }
        } else {
            c31250DkW = new C31250DkW(this, interfaceC07600Xd, 0);
        }
        Object obj = c31250DkW.A03;
        int i3 = c31250DkW.A01;
        if (i3 == 0) {
            C0ZR.A01(obj);
            WarpLog.Companion.d("Hera.VideoStreamsMgr", AnonymousClass000.A07("stop receiving from client camera on remoteNodeId ", AnonymousClass000.A08(), i));
            Map map = this.A0B;
            synchronized (map) {
                remoteClientVideoState = (RemoteClientVideoState) map.get(AbstractC466425r.A0o(i));
            }
            if (remoteClientVideoState != null) {
                A09(i, false);
                c31250DkW.A02 = null;
                c31250DkW.A00 = i;
                c31250DkW.A01 = 1;
                remoteClientVideoState.A05();
            } else {
                String strA07 = AnonymousClass000.A07("REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:", AnonymousClass000.A08(), i);
                WarpLog.Companion.w("Hera.VideoStreamsMgr", AnonymousClass000.A05("Skipped stop receiving from client, reason: ", strA07, AnonymousClass000.A08()), (Throwable) null);
                String str = this.A0G;
                if (str != null) {
                    this.A0A.A04(str, "STOP_RECEIVER", strA07);
                }
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    private final void A00() {
        RemoteClientVideoState remoteClientVideoState;
        AbstractC25753BSm abstractC25753BSm;
        Map map = this.A0B;
        synchronized (map) {
            map.get(Integer.valueOf(CHY.A03.nodeId));
        }
        synchronized (map) {
            remoteClientVideoState = (RemoteClientVideoState) AbstractC466125o.A1D(map, CHY.A07.nodeId);
        }
        if (remoteClientVideoState == null || (abstractC25753BSm = remoteClientVideoState.A00) == null) {
            return;
        }
        C52251Nun c52251Nun = C52251Nun.A05;
        C000700h.A0A(c52251Nun, 0);
        abstractC25753BSm.A02 = c52251Nun;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
    /* JADX WARN: Code duplicated, block: B:54:0x0165  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final Object A01(CLN cln, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        C31232DkE c31232DkE;
        RemoteClientVideoState remoteClientVideoState;
        ?? r7;
        int i2;
        ?? r8;
        ?? r9;
        ?? r10;
        Map map;
        RemoteClientVideoState remoteClientVideoState2;
        ?? r11;
        WarpLog.Companion companion;
        D0Q d0q;
        C26630Bl5 c26630Bl5A00;
        String str3;
        C25744BSa c25744BSa;
        String str4;
        String str5 = str2;
        String str6 = str;
        int i3 = i;
        if (interfaceC07600Xd instanceof C31232DkE) {
            c31232DkE = (C31232DkE) interfaceC07600Xd;
            int i4 = c31232DkE.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c31232DkE.label = i4 - Integer.MIN_VALUE;
            } else {
                c31232DkE = new C31232DkE(this, interfaceC07600Xd);
            }
        } else {
            c31232DkE = new C31232DkE(this, interfaceC07600Xd);
        }
        Object obj = c31232DkE.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c31232DkE.label;
        if (i5 != 0) {
            if (i5 == 1) {
                i2 = c31232DkE.I$2;
                int i6 = c31232DkE.I$1;
                i3 = c31232DkE.I$0;
                str5 = (String) c31232DkE.L$2;
                str6 = (String) c31232DkE.L$1;
                cln = (CLN) c31232DkE.L$0;
                C0ZR.A01(obj);
                r9 = i6;
            } else {
                if (i5 == 2) {
                    i2 = c31232DkE.I$2;
                    int i7 = c31232DkE.I$1;
                    i3 = c31232DkE.I$0;
                    str6 = (String) c31232DkE.L$1;
                    cln = (CLN) c31232DkE.L$0;
                    C0ZR.A01(obj);
                    r10 = i7;
                    map = this.A0B;
                    synchronized (map) {
                        remoteClientVideoState2 = (RemoteClientVideoState) map.get(AbstractC466425r.A0o(i3));
                    }
                    if (remoteClientVideoState2 != null) {
                        c31232DkE.L$0 = null;
                        c31232DkE.L$1 = str6;
                        c31232DkE.L$2 = null;
                        c31232DkE.L$3 = null;
                        c31232DkE.L$4 = null;
                        c31232DkE.I$0 = i3;
                        c31232DkE.I$1 = r10;
                        c31232DkE.I$2 = i2;
                        c31232DkE.I$3 = 0;
                        c31232DkE.label = 3;
                        if (remoteClientVideoState2.A00(cln, str6, c31232DkE) == c0zq) {
                            r11 = r10;
                            return c0zq;
                        }
                    } else {
                        String strA07 = AnonymousClass000.A07("REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:", AnonymousClass000.A08(), i3);
                        WarpLog.Companion.e("Hera.VideoStreamsMgr", AnonymousClass000.A05("Failed to start receiving from client, reason: ", strA07, AnonymousClass000.A08()), (Throwable) null);
                        this.A0A.A04(str6, "START_RECEIVER", strA07);
                    }
                    return C05S.A00;
                }
                if (i5 != 3) {
                    throw AnonymousClass000.A02();
                }
                int i8 = c31232DkE.I$1;
                i3 = c31232DkE.I$0;
                str6 = (String) c31232DkE.L$1;
                C0ZR.A01(obj);
                r11 = i8;
            }
            r11 = r10;
            companion = WarpLog.Companion;
            if (r11 == 0) {
                companion.d("Hera.VideoStreamsMgr", "Logging video stream requested.");
                d0q = this.A0A;
                String str7 = this.A0H;
                C000700h.A0A(str6, 0);
                c26630Bl5A00 = D0Q.A00(CKX.A1d, "SEND_VIDEO_REQUEST_TO_GLASSES", null, null, str6, str7);
                str3 = d0q.A04;
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                c25744BSa = (C25744BSa) d0q.A0L.get(str3);
                if (c25744BSa != null || (str4 = c25744BSa.A06) == null) {
                    str4 = Voip.REJECT_REASON_DECLINED;
                }
                if (!str4.equals("hammerhead")) {
                    D0Q.A01(c26630Bl5A00, d0q, str3, false);
                }
            } else {
                companion.d("Hera.VideoStreamsMgr", "Skipped logging video stream requested.");
            }
            A09(i3, true);
            A00();
            return C05S.A00;
        }
        C0ZR.A01(obj);
        WarpLog.Companion companion2 = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("enable camera on ");
        sbA08.append(i3);
        BA0.A17(companion2, " and start receiving from client camera", "Hera.VideoStreamsMgr", sbA08);
        Map map2 = this.A0B;
        synchronized (map2) {
            remoteClientVideoState = (RemoteClientVideoState) map2.get(AbstractC466425r.A0o(i3));
        }
        if (remoteClientVideoState != null) {
            r8 = remoteClientVideoState.A02;
            if (remoteClientVideoState.A00 != null) {
                r7 = r8;
                i2 = 1;
                c31232DkE.L$0 = cln;
                c31232DkE.L$1 = str6;
                c31232DkE.L$2 = str5;
                c31232DkE.L$3 = null;
                c31232DkE.I$0 = i3;
                c31232DkE.I$1 = r8;
                c31232DkE.I$2 = 1;
                c31232DkE.label = 1;
                A08(c31232DkE, i3);
                r9 = r8;
            }
        } else {
            r7 = 0;
        }
        r7 = r8;
        i2 = 0;
        r9 = r7;
        this.A0G = str6;
        this.A0F = AbstractC466425r.A0o(i3);
        this.A0H = str5;
        RawVideoMixer rawVideoMixer = this.A06;
        c31232DkE.L$0 = cln;
        c31232DkE.L$1 = str6;
        c31232DkE.L$2 = null;
        c31232DkE.L$3 = null;
        c31232DkE.I$0 = i3;
        c31232DkE.I$1 = r9;
        c31232DkE.I$2 = i2;
        c31232DkE.label = 2;
        r10 = r9;
        if (rawVideoMixer.start(c31232DkE) == c0zq) {
            return c0zq;
        }
        map = this.A0B;
        synchronized (map) {
            remoteClientVideoState2 = (RemoteClientVideoState) map.get(AbstractC466425r.A0o(i3));
            if (remoteClientVideoState2 != null) {
                c31232DkE.L$0 = null;
                c31232DkE.L$1 = str6;
                c31232DkE.L$2 = null;
                c31232DkE.L$3 = null;
                c31232DkE.L$4 = null;
                c31232DkE.I$0 = i3;
                c31232DkE.I$1 = r10;
                c31232DkE.I$2 = i2;
                c31232DkE.I$3 = 0;
                c31232DkE.label = 3;
                if (remoteClientVideoState2.A00(cln, str6, c31232DkE) == c0zq) {
                    r11 = r10;
                    return c0zq;
                }
                r11 = r10;
                companion = WarpLog.Companion;
                if (r11 == 0) {
                    companion.d("Hera.VideoStreamsMgr", "Logging video stream requested.");
                    d0q = this.A0A;
                    String str8 = this.A0H;
                    C000700h.A0A(str6, 0);
                    c26630Bl5A00 = D0Q.A00(CKX.A1d, "SEND_VIDEO_REQUEST_TO_GLASSES", null, null, str6, str8);
                    str3 = d0q.A04;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    c25744BSa = (C25744BSa) d0q.A0L.get(str3);
                    if (c25744BSa != null) {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    } else {
                        str4 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (!str4.equals("hammerhead")) {
                        D0Q.A01(c26630Bl5A00, d0q, str3, false);
                    }
                } else {
                    companion.d("Hera.VideoStreamsMgr", "Skipped logging video stream requested.");
                }
                A09(i3, true);
                A00();
            } else {
                String strA08 = AnonymousClass000.A07("REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:", AnonymousClass000.A08(), i3);
                WarpLog.Companion.e("Hera.VideoStreamsMgr", AnonymousClass000.A05("Failed to start receiving from client, reason: ", strA08, AnonymousClass000.A08()), (Throwable) null);
                this.A0A.A04(str6, "START_RECEIVER", strA08);
            }
            return C05S.A00;
        }
    }

    public final void A09(int i, boolean z) {
        RemoteClientVideoState remoteClientVideoState;
        Map map = this.A0B;
        synchronized (map) {
            remoteClientVideoState = (RemoteClientVideoState) AbstractC466125o.A1D(map, i);
        }
        if (remoteClientVideoState != null) {
            remoteClientVideoState.A02 = z;
            AbstractC25753BSm abstractC25753BSm = remoteClientVideoState.A00;
            if (abstractC25753BSm != null) {
                abstractC25753BSm.A02(z);
            }
        }
        A00();
    }

    public VideoStreamsManager(BSX bsx) {
        C28489CeA c28489CeA = bsx.A00;
        String strA0z = AbstractC25331B9z.A0z(C0YX.class);
        if (strA0z == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C0YX c0yx = (C0YX) c28489CeA.A00(strA0z);
        if (c0yx == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0E = c0yx;
        String strA0z2 = AbstractC25331B9z.A0z(NativeLinkMultiplexer.class);
        if (strA0z2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        NativeLinkMultiplexer nativeLinkMultiplexer = (NativeLinkMultiplexer) c28489CeA.A00(strA0z2);
        if (nativeLinkMultiplexer == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A03 = nativeLinkMultiplexer;
        String strA0z3 = AbstractC25331B9z.A0z(HeraVideoBridge.class);
        if (strA0z3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        HeraVideoBridge heraVideoBridge = (HeraVideoBridge) c28489CeA.A00(strA0z3);
        if (heraVideoBridge == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A09 = heraVideoBridge;
        String strA0z4 = AbstractC25331B9z.A0z(D0Q.class);
        if (strA0z4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        D0Q d0q = (D0Q) c28489CeA.A00(strA0z4);
        if (d0q == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0A = d0q;
        C31488Dpk c31488DpkA01 = C31488Dpk.A01(this, 6);
        this.A0D = c31488DpkA01;
        this.A0C = new AtomicReference(null);
        this.A04 = new D95(this);
        Object obj = heraVideoBridge.A05;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        NQX nqx = (NQX) obj;
        this.A06 = new RawVideoMixer(nqx, c31488DpkA01);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.A07 = new RawVideoMixer(nqx, null);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.A08 = new RawVideoMixer(nqx, null);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.A05 = new RawVideoMixer(nqx, null);
        this.A0B = AbstractC465925m.A1E();
        String strA0z5 = AbstractC25331B9z.A0z(BSS.class);
        if (strA0z5 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        c28489CeA.A00(strA0z5);
    }
}
