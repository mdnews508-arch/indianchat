package X;

import android.app.Activity;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class AQT implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    public AQT(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                HCG hcg = (HCG) this.A02;
                Object obj = this.A01;
                C000700h.A0A(obj, 0);
                HashSet hashSet = hcg.A01;
                synchronized (hashSet) {
                    hashSet.remove(obj);
                }
                return;
            case 1:
                C000700h.A0A(interfaceC02960Do, 0);
                interfaceC02960Do.getLifecycle().A06(this);
                if (((Activity) this.A01).isChangingConfigurations()) {
                    return;
                }
                C23685Abf c23685Abf = (C23685Abf) this.A02;
                C221429o7 c221429o7 = c23685Abf.A00;
                C221429o7 c221429o8 = (C221429o7) this.A00;
                if (c221429o7 == c221429o8) {
                    com.whatsapp.infra.logging.Log.i("NewsletterTeenControlGate/abandonIfActivityFinishes: launching screen gone before approval returned");
                    c23685Abf.A00 = null;
                    c221429o8.A00.invoke();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
        if (2 - this.$t == 0) {
            C000700h.A0A(interfaceC02960Do, 0);
            interfaceC02960Do.getLifecycle().A06(this);
            InterfaceC36948GKp interfaceC36948GKp = (InterfaceC36948GKp) ((C0P6) this.A01).element;
            if (interfaceC36948GKp != null) {
                interfaceC36948GKp.cancel();
            }
            ((C0I0) this.A00).CGx();
            AbstractC466425r.A1P(this.A02);
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }
}
