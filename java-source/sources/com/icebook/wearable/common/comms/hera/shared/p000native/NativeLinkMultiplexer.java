package com.facebook.wearable.common.comms.hera.shared.p000native;

import X.AbstractC02550Br;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C05C;
import X.C06Q;
import X.C25749BSf;
import X.C26259Bf2;
import X.C26398BhK;
import X.C26630Bl5;
import X.C29648CyQ;
import X.C29925D8n;
import X.CGF;
import X.CHH;
import X.CJL;
import X.CKX;
import X.CNQ;
import X.D0Q;
import X.EnumC27869CJs;
import X.InterfaceC31524Dqy;
import X.InterfaceC31627Dsh;
import X.InterfaceC31723DuH;
import X.InterfaceC31801Dvf;
import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import com.google.protobuf.InvalidProtocolBufferException;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.hera.HeraConnectivity;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeLinkMultiplexer implements IRemoteRtcEndpoint, InterfaceC31723DuH {
    public final HybridData mHybridData;
    public InterfaceC31801Dvf onCoordinationCallback;
    public InterfaceC31524Dqy onLoggingCallback;
    public InterfaceC31627Dsh onRemoteAvailability;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(List list, boolean z, boolean z2, String str, boolean z3, boolean z4);

    private final native void sendCoordination(int i, int i2, ByteBuffer byteBuffer);

    public native void addLocalAudioReceiver(IAudioReceiver iAudioReceiver, int i, int i2);

    public native void addLocalAudioSender(IAudioSender iAudioSender, int i, int i2);

    public native void addLocalVideoReceiver(IVideoReceiver iVideoReceiver, int i, int i2);

    public native void addLocalVideoSender(IVideoSender iVideoSender, int i, int i2);

    public final native String getDebugStats();

    public final native String getDebugStatsForNode(int i);

    public final native long[] getReliableChannelStats(int i);

    public final void onCoordination(int i, int i2, ByteBuffer byteBuffer) throws Throwable {
        C000700h.A0A(byteBuffer, 2);
        try {
            InterfaceC31801Dvf interfaceC31801Dvf = this.onCoordinationCallback;
            if (interfaceC31801Dvf != null) {
                interfaceC31801Dvf.BeE(i, i2, byteBuffer);
            }
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    public final void onLoggingEvent(int i, ByteBuffer byteBuffer) throws Throwable {
        String str;
        String strA06;
        C000700h.A0A(byteBuffer, 1);
        try {
            InterfaceC31524Dqy interfaceC31524Dqy = this.onLoggingCallback;
            if (interfaceC31524Dqy != null) {
                HeraConnectivity heraConnectivity = ((C29925D8n) interfaceC31524Dqy).A00;
                int i2 = HeraConnectivity.A0c;
                D0Q d0q = (D0Q) C05C.A02(heraConnectivity.A0I);
                try {
                    C26398BhK from = C26398BhK.parseFrom(byteBuffer);
                    C000700h.A09(from);
                    CJL cjlForNumber = CJL.forNumber(from.logType_);
                    if (cjlForNumber == null) {
                        cjlForNumber = CJL.A04;
                    }
                    int iOrdinal = cjlForNumber.ordinal();
                    if (iOrdinal == 1) {
                        C26259Bf2 c26259Bf2 = from.payloadCase_ == 2 ? (C26259Bf2) from.payload_ : C26259Bf2.DEFAULT_INSTANCE;
                        C000700h.A06(c26259Bf2);
                        String str2 = c26259Bf2.message_;
                        EnumC27869CJs enumC27869CJsForNumber = EnumC27869CJs.forNumber(c26259Bf2.logLevel_);
                        if (enumC27869CJsForNumber == null) {
                            enumC27869CJsForNumber = EnumC27869CJs.A05;
                        }
                        int iOrdinal2 = enumC27869CJsForNumber.ordinal();
                        if (iOrdinal2 == 1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC202198ro.A1I("[Remote Console:", "]:", sbA08, i);
                            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A06(str2, sbA08));
                            return;
                        } else {
                            if (iOrdinal2 != 2) {
                                if (iOrdinal2 != 3) {
                                    C06Q.A0H("HeraWAHostEventLogger", AnonymousClass000.A05("]:Unknown log level: ", enumC27869CJsForNumber.name(), BA1.A0l(i, "[Remote Console:")));
                                    return;
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC202198ro.A1I("[Remote Console:", "]:", sbA09, i);
                                C06Q.A0E("HeraWAHostEventLogger", AnonymousClass000.A06(str2, sbA09));
                                return;
                            }
                            str = "HeraWAHostEventLogger";
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC202198ro.A1I("[Remote Console:", "]:", sbA010, i);
                            strA06 = AnonymousClass000.A06(str2, sbA010);
                        }
                    } else {
                        if (iOrdinal == 2) {
                            C26630Bl5 c26630Bl5 = from.payloadCase_ == 3 ? (C26630Bl5) from.payload_ : C26630Bl5.DEFAULT_INSTANCE;
                            String str3 = c26630Bl5.callId_;
                            CKX ckxForNumber = CKX.forNumber(c26630Bl5.callEvent_);
                            if (ckxForNumber == null) {
                                ckxForNumber = CKX.A2V;
                            }
                            String str4 = c26630Bl5.callEventName_;
                            String str5 = c26630Bl5.callEventReason_;
                            String str6 = c26630Bl5.callEventSubreason_;
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("[WarpEvent] Log event from device ");
                            sbA011.append(i);
                            sbA011.append(": [");
                            sbA011.append(str3);
                            sbA011.append("] ");
                            sbA011.append(ckxForNumber);
                            AbstractC25328B9w.A1T(sbA011);
                            sbA011.append(str4);
                            sbA011.append(" reason: ");
                            sbA011.append(str5);
                            C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A05(", subreason: ", str6, sbA011));
                            String str7 = (String) AbstractC466125o.A1D(d0q.A0K, i);
                            d0q.A00 = i;
                            D0Q.A01(c26630Bl5, d0q, str7, true);
                            return;
                        }
                        str = "HeraWAHostEventLogger";
                        strA06 = "Unsupported message type";
                    }
                    C06Q.A0H(str, strA06);
                } catch (InvalidProtocolBufferException e) {
                    C06Q.A0K("HeraWAHostEventLogger", "Failed to parse log message", e);
                }
            }
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRemoteAvailability(int i, boolean z, String str, int i2, int i3, int i4, boolean z2) throws Throwable {
        Object next;
        C000700h.A0A(str, 2);
        try {
            PeerDeviceType peerDeviceType = (PeerDeviceType) AbstractC02550Br.A0z(PeerDeviceType.getEntries(), i3);
            if (peerDeviceType == null) {
                peerDeviceType = PeerDeviceType.UNKNOWN;
            }
            Iterator<E> it = CHH.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((CHH) next).value != i4);
            CHH chh = (CHH) next;
            if (chh == null) {
                chh = CHH.A05;
            }
            InterfaceC31627Dsh interfaceC31627Dsh = this.onRemoteAvailability;
            if (interfaceC31627Dsh != null) {
                interfaceC31627Dsh.BxM(new C25749BSf(chh, (CGF) CGF.A00.get(i2), peerDeviceType, str, z2), i, z);
            }
        } catch (Throwable th) {
            CNQ.A00(th);
        }
    }

    public native void removeLocalAudioReceiver(IAudioReceiver iAudioReceiver);

    public native void removeLocalAudioSender(IAudioSender iAudioSender);

    public native void removeLocalVideoReceiver(IVideoReceiver iVideoReceiver);

    public native void removeLocalVideoSender(IVideoSender iVideoSender);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 2);
        if (!byteBuffer.isDirect()) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
            byteBufferAllocateDirect.put(byteBuffer);
            byteBufferAllocateDirect.flip();
            byteBuffer = byteBufferAllocateDirect;
        }
        sendCoordination(i, i2, byteBuffer);
    }

    public NativeLinkMultiplexer(List list, boolean z, boolean z2, String str, boolean z3, boolean z4) {
        AbstractC81813lk.A16(list, str);
        C29648CyQ.A00();
        this.mHybridData = initHybrid(list, z, z2, str, z3, z4);
    }

    public InterfaceC31801Dvf getOnCoordinationCallback() {
        return this.onCoordinationCallback;
    }

    public InterfaceC31524Dqy getOnLoggingCallback() {
        return this.onLoggingCallback;
    }

    @Override // X.InterfaceC31723DuH
    public InterfaceC31627Dsh getOnRemoteAvailability() {
        return this.onRemoteAvailability;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf) {
        this.onCoordinationCallback = interfaceC31801Dvf;
    }

    public void setOnLoggingCallback(InterfaceC31524Dqy interfaceC31524Dqy) {
        this.onLoggingCallback = interfaceC31524Dqy;
    }

    @Override // X.InterfaceC31723DuH
    public void setOnRemoteAvailability(InterfaceC31627Dsh interfaceC31627Dsh) {
        this.onRemoteAvailability = interfaceC31627Dsh;
    }

    public /* synthetic */ NativeLinkMultiplexer(List list, boolean z, boolean z2, String str, boolean z3, boolean z4, int i, AbstractC63252uj abstractC63252uj) {
        this(list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? Voip.REJECT_REASON_DECLINED : str, (i & 16) != 0 ? false : z3, (i & 32) == 0 ? z4 : false);
    }
}
