package com.meta.wearable.warp.core.api.transport;

import X.AbstractC466225p;
import X.AbstractC81813lk;
import X.C29648CyQ;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;

/* JADX INFO: loaded from: classes7.dex */
public final class TransportFactory {
    public static final TransportFactory INSTANCE = new TransportFactory();

    private final native ITransport makeTcpClientTransport(String str, int i, int i2, int i3);

    private final native ITransport makeTcpServerTransport(String str, int i, int i2, boolean z, int i3);

    public final ITransport makeTcpServerTransportSafe(String str, int i, int i2, boolean z, PeerDeviceType peerDeviceType) {
        AbstractC466225p.A1R(str, 0, peerDeviceType);
        synchronized (C29648CyQ.A00) {
        }
        return makeTcpServerTransport(str, i, i2, z, peerDeviceType.ordinal());
    }

    static {
        C29648CyQ.A00();
    }

    public static /* synthetic */ ITransport makeTcpClientTransportSafe$default(TransportFactory transportFactory, String str, int i, int i2, PeerDeviceType peerDeviceType, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            peerDeviceType = PeerDeviceType.UNKNOWN;
        }
        return transportFactory.makeTcpClientTransportSafe(str, i, i2, peerDeviceType);
    }

    public static /* synthetic */ ITransport makeTcpServerTransportSafe$default(TransportFactory transportFactory, String str, int i, int i2, boolean z, PeerDeviceType peerDeviceType, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z = true;
        }
        if ((i3 & 16) != 0) {
            peerDeviceType = PeerDeviceType.UNKNOWN;
        }
        return transportFactory.makeTcpServerTransportSafe(str, i, i2, z, peerDeviceType);
    }

    public final ITransport makeTcpClientTransportSafe(String str, int i, int i2, PeerDeviceType peerDeviceType) {
        AbstractC81813lk.A16(str, peerDeviceType);
        synchronized (C29648CyQ.A00) {
        }
        return makeTcpClientTransport(str, i, i2, peerDeviceType.ordinal());
    }
}
