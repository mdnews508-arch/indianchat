package X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.LIc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47053LIc implements InterfaceC48547MGc {
    public List A00 = AbstractC32971bt.A0W();
    public final C45466KTw A01 = new C45466KTw(this);
    public final boolean A02;

    @Override // X.InterfaceC48547MGc
    public void BkQ(K4W k4w, long j, long j2, long j3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).BkQ(k4w, j, j2, j3);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void BkR(long j, long j2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).BkR(j, j2);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6K() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).C6K();
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6M(IOException iOException) {
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((InterfaceC48547MGc) it.next()).C6M(iOException);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC48547MGc) it2.next()).C6M(iOException);
                }
            }
        }
    }

    @Override // X.MA4
    public void C6P(String str, Object obj) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((MA4) it.next()).C6P(str, obj);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void C6R(C46619KxK c46619KxK, K4W k4w) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).C6R(c46619KxK, k4w);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void CMs(long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).CMs(j);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void CNI(String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).CNI(str);
        }
    }

    @Override // X.InterfaceC48547MGc
    public void CO7(boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC48547MGc) it.next()).CO7(z);
        }
    }

    public C47053LIc(boolean z) {
        this.A02 = z;
    }

    public final void A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj != null) {
                arrayListA0W.add(obj);
            }
        }
        this.A00 = arrayListA0W;
    }

    @Override // X.ME8
    public void BZj(PAW paw, C46619KxK c46619KxK, int i, boolean z) {
        C000700h.A0B(paw, c46619KxK);
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((ME8) it.next()).BZj(paw, c46619KxK, i, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC48547MGc) it2.next()).BZj(paw, c46619KxK, i, z);
                }
            }
        }
    }

    @Override // X.ME8
    public void C6L(PAW paw, C46619KxK c46619KxK, boolean z) {
        C000700h.A0B(paw, c46619KxK);
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((ME8) it.next()).C6L(paw, c46619KxK, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC48547MGc) it2.next()).C6L(paw, c46619KxK, z);
                }
            }
        }
    }

    @Override // X.ME8
    public void C6S(PAW paw, C46619KxK c46619KxK, boolean z) {
        C000700h.A0B(paw, c46619KxK);
        if (this.A02) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                ((ME8) it.next()).C6S(paw, c46619KxK, z);
            }
        } else {
            synchronized (this) {
                Iterator it2 = this.A00.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC48547MGc) it2.next()).C6S(paw, c46619KxK, z);
                }
            }
        }
    }

    @Override // X.ME8
    public void C6Q(PAW paw, C46619KxK c46619KxK, boolean z) {
    }
}
