package X;

import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.KkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46008KkG {
    public final InterfaceC48454M9p A00;
    public final ImmutableSet A01;

    public void A00(KU0 ku0) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A00(ku0);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onAuthenticateRequest", e);
            }
        }
    }

    public void A01(KU1 ku1) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A01(ku1);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onAuthenticateResult", e);
            }
        }
    }

    public void A02(KU2 ku2) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A02(ku2);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onQueryRequest", e);
            }
        }
    }

    public void A03(KU3 ku3) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A03(ku3);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onQueryResult", e);
            }
        }
    }

    public void A04(KU4 ku4) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A04(ku4);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onRegisterRequest", e);
            }
        }
    }

    public void A05(KU5 ku5) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A05(ku5);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onRegisterResult", e);
            }
        }
    }

    public void A06(KU6 ku6) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A06(ku6);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onStartRequest", e);
            }
        }
    }

    public void A07(KU7 ku7) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A07(ku7);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onStartResult", e);
            }
        }
    }

    public void A08(Throwable th) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A08(th);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onAuthenticateError", e);
            }
        }
    }

    public void A09(Throwable th) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A09(th);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onQueryError", e);
            }
        }
    }

    public void A0A(Throwable th) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A0A(th);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onRegisterError", e);
            }
        }
    }

    public void A0B(Throwable th) {
        AbstractC04810Ls it = this.A01.iterator();
        while (it.hasNext()) {
            try {
                ((C46008KkG) it.next()).A0B(th);
            } catch (Exception e) {
                this.A00.CHT("ClientListenerRouter.onStartError", e);
            }
        }
    }

    public C46008KkG(InterfaceC48454M9p interfaceC48454M9p, Set set) {
        this.A01 = ImmutableSet.copyOf((Collection) set);
        this.A00 = interfaceC48454M9p;
    }
}
