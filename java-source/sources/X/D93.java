package X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D93 implements IRemoteRtcEndpoint, InterfaceC31723DuH {
    public InterfaceC31801Dvf A00;
    public boolean A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final ArrayDeque A03;
    public final List A04;
    public final List A05;
    public volatile InterfaceC31627Dsh A06;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        List list;
        int i3;
        C000700h.A0A(byteBuffer, 2);
        synchronized (this.A02) {
            list = this.A04;
            Iterator it = list.iterator();
            i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((java.util.Map) it.next()).containsKey(Integer.valueOf(i))) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        if (i3 >= 0) {
            ((IRemoteRtcEndpoint) this.A05.get(i3)).sendCoordinationUpdate(i, i2, byteBuffer);
            return;
        }
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("No available endpoints for remote node ");
        sbA08.append(i);
        C06Q.A0E("Hera.RemoteRtcEndpointsMux", AnonymousClass000.A07(". Number of endpoints: ", sbA08, size));
    }

    private final CHH A01(int i) {
        CHH chh = CHH.A03;
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C25749BSf c25749BSf = (C25749BSf) AbstractC466125o.A1D((java.util.Map) it.next(), i);
            if (c25749BSf != null) {
                CHH chh2 = c25749BSf.A00;
                if (A00(chh2) > A00(chh)) {
                    chh = chh2;
                }
            }
        }
        return chh;
    }

    private final boolean A02(int i) {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((java.util.Map) it.next()).containsKey(Integer.valueOf(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A03(C25749BSf c25749BSf, int i, int i2, boolean z) throws Throwable {
        List list;
        Integer numValueOf;
        boolean z2;
        C25749BSf c25749BSf2;
        boolean z3;
        CZX czx;
        int iA00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Setting endpoint availability for idx: ");
        sbA08.append(i);
        sbA08.append(", remoteNodeId: ");
        sbA08.append(i2);
        C06Q.A0H("Hera.RemoteRtcEndpointsMux", AbstractC466325q.A0y(", and available: ", sbA08, z));
        Object obj = this.A02;
        synchronized (obj) {
            boolean zA02 = A02(i2);
            CHH chhA01 = A01(i2);
            if (z) {
                list = this.A04;
                java.util.Map map = (java.util.Map) list.get(i);
                numValueOf = Integer.valueOf(i2);
                map.put(numValueOf, c25749BSf);
            } else {
                list = this.A04;
                java.util.Map map2 = (java.util.Map) list.get(i);
                numValueOf = Integer.valueOf(i2);
                map2.remove(numValueOf);
            }
            boolean zA03 = A02(i2);
            CHH chhA02 = A01(i2);
            if (zA03) {
                Iterator it = list.iterator();
                C25749BSf c25749BSf3 = null;
                int i3 = -1;
                while (it.hasNext()) {
                    C25749BSf c25749BSf4 = (C25749BSf) ((java.util.Map) it.next()).get(numValueOf);
                    if (c25749BSf4 != null && (iA00 = A00(c25749BSf4.A00)) > i3) {
                        c25749BSf3 = c25749BSf4;
                        i3 = iA00;
                    }
                }
                if (c25749BSf3 == null) {
                    c25749BSf3 = c25749BSf;
                }
                z2 = false;
                c25749BSf2 = new C25749BSf(chhA02, c25749BSf3.A01, c25749BSf3.A02, c25749BSf3.A03, false);
            } else {
                z2 = false;
                c25749BSf2 = new C25749BSf(chhA02, c25749BSf.A01, c25749BSf.A02, c25749BSf.A03, false);
            }
            z3 = false;
            boolean z4 = zA02 != zA03 || (zA03 && chhA01 != chhA02);
            InterfaceC31627Dsh interfaceC31627Dsh = this.A06;
            if (z4 && interfaceC31627Dsh != null) {
                this.A03.addLast(new CZX(interfaceC31627Dsh, c25749BSf2, i2, zA03));
                if (!this.A01) {
                    this.A01 = true;
                    z3 = true;
                }
            }
        }
        if (z3) {
            Throwable th = null;
            while (true) {
                synchronized (obj) {
                    ArrayDeque arrayDeque = this.A03;
                    if (arrayDeque.isEmpty()) {
                        this.A01 = z2;
                        czx = null;
                    } else {
                        czx = (CZX) arrayDeque.removeFirst();
                    }
                }
                if (czx == null) {
                    break;
                }
                try {
                    czx.A01.BxM(czx.A02, czx.A00, czx.A03);
                } catch (Throwable th2) {
                    if (th == null) {
                        th = th2;
                    }
                }
            }
            if (th != null) {
                throw th;
            }
        }
    }

    public D93(List list) {
        this.A05 = list;
        int size = list.size();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        for (int i = 0; i < size; i++) {
            arrayListA0y.add(AbstractC465925m.A1E());
        }
        this.A04 = arrayListA0y;
        this.A03 = new ArrayDeque();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((IRemoteRtcEndpoint) it.next()).setOnCoordinationCallback(new C29929D8w(this, 0));
        }
    }

    public static final int A00(CHH chh) {
        int iOrdinal = chh.ordinal();
        if (iOrdinal == 1) {
            return 0;
        }
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        if (iOrdinal != 3) {
            throw AbstractC465925m.A1J();
        }
        return 3;
    }

    @Override // X.InterfaceC31723DuH
    public InterfaceC31627Dsh getOnRemoteAvailability() {
        return this.A06;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC31801Dvf interfaceC31801Dvf) {
        this.A00 = interfaceC31801Dvf;
    }

    @Override // X.InterfaceC31723DuH
    public void setOnRemoteAvailability(InterfaceC31627Dsh interfaceC31627Dsh) {
        this.A06 = interfaceC31627Dsh;
    }
}
