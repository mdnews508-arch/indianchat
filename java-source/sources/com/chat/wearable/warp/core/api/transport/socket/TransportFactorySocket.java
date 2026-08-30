package com.meta.wearable.warp.core.api.transport.socket;

import X.AbstractC32971bt;
import X.AbstractC81773lg;
import X.C000700h;
import X.C29648CyQ;
import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;

/* JADX INFO: loaded from: classes7.dex */
public final class TransportFactorySocket {
    public static final TransportFactorySocket INSTANCE = new TransportFactorySocket();

    private final native SocketClientTransport makeSocketClientTransportNative(int i, int i2, int i3);

    private final native SocketServerTransport makeSocketServerTransportNative(int i, int i2);

    public final SocketClientTransport makeSocketClientTransport(int i, int i2, PeerDeviceType peerDeviceType) {
        return makeSocketClientTransportNative(i, i2, AbstractC81773lg.A0B(peerDeviceType, 2));
    }

    public final SocketServerTransport makeSocketServerTransport(int i, PeerDeviceType peerDeviceType) {
        return makeSocketServerTransportNative(i, AbstractC81773lg.A0B(peerDeviceType, 1));
    }

    static {
        C29648CyQ.A00();
    }

    public static /* synthetic */ SocketClientTransport makeSocketClientTransport$default(TransportFactorySocket transportFactorySocket, int i, int i2, PeerDeviceType peerDeviceType, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            peerDeviceType = PeerDeviceType.UNKNOWN;
        }
        return transportFactorySocket.makeSocketClientTransport(i, i2, peerDeviceType);
    }

    public static /* synthetic */ SocketServerTransport makeSocketServerTransport$default(TransportFactorySocket transportFactorySocket, int i, PeerDeviceType peerDeviceType, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            peerDeviceType = PeerDeviceType.UNKNOWN;
        }
        return transportFactorySocket.makeSocketServerTransport(i, peerDeviceType);
    }

    public static /* synthetic */ SocketClientTransport makeSocketClientTransport$default(TransportFactorySocket transportFactorySocket, int i, int i2, String str, String str2, PeerDeviceType peerDeviceType, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            peerDeviceType = PeerDeviceType.UNKNOWN;
        }
        return transportFactorySocket.makeSocketClientTransport(i, i2, str, str2, peerDeviceType);
    }

    public final SocketClientTransport makeSocketClientTransport(int i, int i2, String str, String str2, PeerDeviceType peerDeviceType) {
        C000700h.A0A(peerDeviceType, 4);
        if (str == null && str2 == null) {
            throw AbstractC32971bt.A0O("At least one server package must be specified");
        }
        SocketClientTransport socketClientTransportMakeSocketClientTransportNative = makeSocketClientTransportNative(i, i2, peerDeviceType.ordinal());
        socketClientTransportMakeSocketClientTransportNative.configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(str, str2);
        return socketClientTransportMakeSocketClientTransportNative;
    }
}
