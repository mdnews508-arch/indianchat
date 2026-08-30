package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class OMZ implements PCG {
    public final List A00;

    @Override // X.InterfaceC54743P7u
    public void Bva(InterfaceC54798PAx interfaceC54798PAx, String str) {
        C000700h.A0A(interfaceC54798PAx, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54743P7u) it.next()).Bva(interfaceC54798PAx, str);
            } catch (Exception e) {
                A01("onProducerStart", A00(), e);
            }
        }
    }

    @Override // X.InterfaceC54743P7u
    public boolean CI4(InterfaceC54798PAx interfaceC54798PAx, String str) {
        C000700h.A0A(interfaceC54798PAx, 0);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC54743P7u) it.next()).CI4(interfaceC54798PAx, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static StringBuilder A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("InternalListener exception in ");
        return sb;
    }

    @Override // X.InterfaceC54743P7u
    public void BvW(InterfaceC54798PAx interfaceC54798PAx) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54743P7u) it.next()).BvW(interfaceC54798PAx);
            } catch (Exception e) {
                A01("onIntermediateChunkStart", A00(), e);
            }
        }
    }

    @Override // X.InterfaceC54743P7u
    public void BvX(InterfaceC54798PAx interfaceC54798PAx, String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54743P7u) it.next()).BvX(interfaceC54798PAx, str);
            } catch (Exception e) {
                A01("onProducerFinishWithCancellation", A00(), e);
            }
        }
    }

    @Override // X.InterfaceC54743P7u
    public void BvY(InterfaceC54798PAx interfaceC54798PAx, String str, Throwable th, java.util.Map map) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54743P7u) it.next()).BvY(interfaceC54798PAx, str, th, map);
            } catch (Exception e) {
                A01("onProducerFinishWithFailure", A00(), e);
            }
        }
    }

    @Override // X.InterfaceC54743P7u
    public void BvZ(InterfaceC54798PAx interfaceC54798PAx, String str, java.util.Map map) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54743P7u) it.next()).BvZ(interfaceC54798PAx, str, map);
            } catch (Exception e) {
                A01("onProducerFinishWithSuccess", A00(), e);
            }
        }
    }

    @Override // X.PCG
    public void Bxm(InterfaceC54798PAx interfaceC54798PAx) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((PCG) it.next()).Bxm(interfaceC54798PAx);
            } catch (Exception e) {
                A01("onRequestCancellation", A00(), e);
            }
        }
    }

    @Override // X.PCG
    public void Bxs(InterfaceC54798PAx interfaceC54798PAx, Throwable th) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((PCG) it.next()).Bxs(interfaceC54798PAx, th);
            } catch (Exception e) {
                A01("onRequestFailure", A00(), e);
            }
        }
    }

    @Override // X.PCG
    public void Bxw(InterfaceC54798PAx interfaceC54798PAx) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((PCG) it.next()).Bxw(interfaceC54798PAx);
            } catch (Exception e) {
                A01("onRequestStart", A00(), e);
            }
        }
    }

    @Override // X.PCG
    public void Bxx(InterfaceC54798PAx interfaceC54798PAx) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((PCG) it.next()).Bxx(interfaceC54798PAx);
            } catch (Exception e) {
                A01("onRequestSuccess", A00(), e);
            }
        }
    }

    @Override // X.InterfaceC54743P7u
    public void C6d(InterfaceC54798PAx interfaceC54798PAx, String str, boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54743P7u) it.next()).C6d(interfaceC54798PAx, str, z);
            } catch (Exception e) {
                A01("onProducerFinishWithSuccess", A00(), e);
            }
        }
    }

    public OMZ(Set set) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A00 = arrayListA0W;
        for (Object obj : set) {
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
    }

    public static void A01(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        C06U.A08("ForwardingRequestListener2", sb.toString(), th);
    }
}
