package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8CZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CZ implements C0KM, InterfaceC27641Ie {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        int i2 = this.$t;
        C000700h.A0A(interfaceC201768r7, 0);
        boolean zA1a = AbstractC148916gD.A1a(interfaceC201768r7, this.A03);
        if (i2 == 0) {
            if (!zA1a || interfaceC201768r7.BJ1()) {
                return;
            }
            ((C0JT) this.A02).A0M(new RunnableC191718Zo(this, this.A01, interfaceC201768r7, this.A04, i, 3));
            return;
        }
        if (zA1a) {
            if (interfaceC201768r7.BJ1() || interfaceC201768r7.BKz()) {
                ((C0JT) this.A02).A0M(new RunnableC191718Zo(interfaceC201768r7, this.A01, this, this.A04, i, 4));
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    public C8CZ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj4;
        this.A04 = obj3;
        this.A01 = obj;
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
        if (this.$t != 0) {
            C000700h.A0A(interfaceC201768r7, 0);
            if (AbstractC148916gD.A1a(interfaceC201768r7, this.A03)) {
                if (interfaceC201768r7.BJ1() || interfaceC201768r7.BKz()) {
                    ((C164507Ke) this.A04).A20(false);
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
        if (this.$t != 0) {
            C000700h.A0A(abstractC459822m, 0);
            Long l = abstractC459822m.A04;
            long jAxM = ((InterfaceC201768r7) this.A03).AxM();
            if (l == null || l.longValue() != jAxM) {
                return;
            }
            ((C164507Ke) this.A04).A20(true);
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
        if (this.$t != 0) {
            C000700h.A0A(interfaceC201768r7, 0);
            if (AbstractC148916gD.A1a(interfaceC201768r7, this.A03)) {
                C0JT c0jt = (C0JT) this.A02;
                Runnable runnable = ((C164507Ke) this.A04).A0h;
                c0jt.A0L(runnable);
                c0jt.A0N(runnable, 500L);
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        Object next;
        C148996gL c148996gLAfd;
        if (this.$t == 0) {
            C000700h.A0A(collection, 0);
            InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A03;
            Iterator it = collection.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(interfaceC201768r7.Aef(), ((InterfaceC201768r7) next).Aef()));
            InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) next;
            if (interfaceC201768r8 != null) {
                C164497Kd c164497Kd = (C164497Kd) this.A04;
                c164497Kd.A0T.A07().A05(8);
                interfaceC201768r7.CNA();
                AbstractC167727a3.A01.remove(interfaceC201768r8.Aef());
                if (!(interfaceC201768r8 instanceof InterfaceC201948rP) || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r8).Afd()) == null || c148996gLAfd.A0q) {
                    return;
                }
                if (((IAI) C05C.A02(((AbstractC164517Kf) c164497Kd).A0D)).A05()) {
                    c164497Kd.A1J();
                } else {
                    c164497Kd.A1B();
                }
            }
        }
    }
}
