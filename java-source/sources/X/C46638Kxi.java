package X;

import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Kxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46638Kxi {
    public ConnectivityManager.NetworkCallback A00;
    public ConnectivityManager.NetworkCallback A01;
    public InterfaceC48476MBs A02;
    public InterfaceC48477MBt A03;
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0L();
    public final C05C A06 = AbstractC148856g7.A08();
    public final C05C A04 = AnonymousClass056.A00(147655);
    public final C05C A08 = AnonymousClass056.A00(132002);
    public final java.util.Map A0A = AbstractC465925m.A1E();
    public final CopyOnWriteArraySet A0B = new CopyOnWriteArraySet();
    public final AtomicReference A0C = new AtomicReference(null);
    public final AtomicReference A0D = new AtomicReference(null);
    public final Object A09 = AbstractC81763lf.A0p();

    public static final EnumC45046K3q A00(NetworkCapabilities networkCapabilities, boolean z) {
        if (z && networkCapabilities.hasTransport(4)) {
            return EnumC45046K3q.A07;
        }
        if (networkCapabilities.hasTransport(0)) {
            return EnumC45046K3q.A03;
        }
        if (networkCapabilities.hasTransport(1)) {
            return EnumC45046K3q.A08;
        }
        if (networkCapabilities.hasTransport(2)) {
            return EnumC45046K3q.A02;
        }
        if (networkCapabilities.hasTransport(3)) {
            return EnumC45046K3q.A04;
        }
        return networkCapabilities.hasTransport(10) ? EnumC45046K3q.A05 : EnumC45046K3q.A06;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #0 {all -> 0x005b, blocks: (B:22:0x004c, B:24:0x0052), top: B:50:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:50:0x004c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final NetworkInformation A02(Network network) {
        LinkProperties linkProperties;
        EnumC45046K3q enumC45046K3qA00;
        String interfaceName;
        Object objA1K;
        Throwable thA02;
        Integer numValueOf;
        NetworkInterface byName;
        ConnectivityManager connectivityManagerA0E = AbstractC466225p.A0u(this.A05).A0E();
        if (connectivityManagerA0E != null) {
            try {
                NetworkCapabilities networkCapabilities = connectivityManagerA0E.getNetworkCapabilities(network);
                if (networkCapabilities != null && (linkProperties = connectivityManagerA0E.getLinkProperties(network)) != null && (enumC45046K3qA00 = A00(networkCapabilities, true)) != EnumC45046K3q.A06 && (interfaceName = linkProperties.getInterfaceName()) != null) {
                    EnumC45046K3q enumC45046K3qA01 = enumC45046K3qA00 == EnumC45046K3q.A07 ? A00(networkCapabilities, false) : null;
                    if (AnonymousClass074.A05()) {
                        int mtu = linkProperties.getMtu();
                        numValueOf = Integer.valueOf(mtu);
                        if (mtu <= 0 || numValueOf == null) {
                            try {
                                byName = NetworkInterface.getByName(interfaceName);
                                if (byName != null) {
                                    objA1K = Integer.valueOf(byName.getMTU());
                                } else {
                                    objA1K = null;
                                }
                            } catch (Throwable th) {
                                objA1K = AbstractC465925m.A1K(th);
                            }
                            thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("NetworkMonitor: Error retrieving network interface (", interfaceName, AnonymousClass000.A08()), thA02);
                                objA1K = null;
                            }
                            numValueOf = (Integer) objA1K;
                        }
                    } else {
                        byName = NetworkInterface.getByName(interfaceName);
                        if (byName != null) {
                            objA1K = Integer.valueOf(byName.getMTU());
                        } else {
                            objA1K = null;
                        }
                        thA02 = C0ZJ.A02(objA1K);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("NetworkMonitor: Error retrieving network interface (", interfaceName, AnonymousClass000.A08()), thA02);
                            objA1K = null;
                        }
                        numValueOf = (Integer) objA1K;
                    }
                    long networkHandle = network.getNetworkHandle();
                    List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
                    C000700h.A06(linkAddresses);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(linkAddresses);
                    Iterator<LinkAddress> it = linkAddresses.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(it.next().getAddress());
                    }
                    EnumC45046K3q enumC45046K3q = EnumC45046K3q.A03;
                    return new NetworkInformation(networkHandle, interfaceName, arrayListA0o, numValueOf, enumC45046K3qA00, enumC45046K3qA01, (enumC45046K3qA00 == enumC45046K3q || enumC45046K3qA01 == enumC45046K3q) ? ((L3K) C05C.A02(this.A04)).A0B() : null, Boolean.valueOf(!networkCapabilities.hasCapability(11)), AnonymousClass074.A04() ? Boolean.valueOf(!networkCapabilities.hasCapability(20)) : null, null, 0, 0);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("NetworkMonitor: Failed to get network info", e);
                return null;
            }
        }
        return null;
    }

    public final void A03(MEU meu) {
        C000700h.A0A(meu, 0);
        LnW.A01((InterfaceC016307s) C05C.A02(this.A07), meu, this, 4);
    }

    public final void A04(MEU meu, int i) {
        C000700h.A0A(meu, 0);
        C05C.A03(this.A06);
        if (C04Y.A01(C00I.A00(), "android.permission.ACCESS_NETWORK_STATE") == 0) {
            AbstractC466225p.A0x(this.A07).CJT(new RunnableC47840LmO(meu, i, 6, this));
        }
    }

    public static final void A01(C46638Kxi c46638Kxi) {
        ConnectivityManager connectivityManagerA0E;
        if (c46638Kxi.A00 != null || (connectivityManagerA0E = AbstractC466225p.A0u(c46638Kxi.A05).A0E()) == null) {
            return;
        }
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback();
        try {
            connectivityManagerA0E.requestNetwork(networkRequestBuild, networkCallback);
            c46638Kxi.A00 = networkCallback;
            com.whatsapp.infra.logging.Log.i("NetworkMonitor: Requested cellular network");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("NetworkMonitor: Error requesting cellular network: ", e);
        }
    }
}
