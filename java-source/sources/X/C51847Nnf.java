package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Nnf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51847Nnf {
    public final List A00;

    public void A00(C51841NnT c51841NnT, Object obj, String str, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A00(c51841NnT, obj, str, z);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onRequestStart", e);
            }
        }
    }

    public void A01(C51841NnT c51841NnT, String str, Throwable th, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A01(c51841NnT, str, th, z);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onRequestFailure", e);
            }
        }
    }

    public void A02(C51841NnT c51841NnT, String str, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A02(c51841NnT, str, z);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    public void A03(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A03(str);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    public void A04(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A04(str);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    public void A05(String str, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A05(str, str2);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    public void A06(String str, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A06(str, str2);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onProducerStart", e);
            }
        }
    }

    public void A07(String str, String str2, Throwable th, java.util.Map map) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A07(str, str2, th, map);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    public void A08(String str, String str2, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A08(str, str2, z);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    public void A09(String str, java.util.Map map, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C51847Nnf) list.get(i)).A09(str, map, str2);
            } catch (Exception e) {
                C06U.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    public boolean A0A(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((C51847Nnf) list.get(i)).A0A(str)) {
                return true;
            }
        }
        return false;
    }

    public C51847Nnf(Set set) {
        this.A00 = AbstractC81763lf.A0y(set.size());
        for (Object obj : set) {
            if (obj != null) {
                this.A00.add(obj);
            }
        }
    }
}
