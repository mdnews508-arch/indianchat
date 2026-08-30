package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.0J1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0J1 {
    public static final C0J2 A01 = new C31651Zl(1);
    public static final C0J2 A02 = new C31651Zl(2);
    public static final C0J2 A00 = new C31651Zl(0);

    public static final C10380dR A00(C0M3 c0m3) {
        C0J4 c0j4;
        InterfaceC02980Dq interfaceC02980Dq = (InterfaceC02980Dq) c0m3.A00(A01);
        if (interfaceC02980Dq == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) c0m3.A00(A02);
        if (interfaceC02970Dp == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) c0m3.A00(A00);
        String str = (String) c0m3.A00(C0M6.A01);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        C0J3 c0j3A01 = interfaceC02980Dq.Axj().A01();
        if (!(c0j3A01 instanceof C0J4) || (c0j4 = (C0J4) c0j3A01) == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        java.util.Map map = ((C08640aV) new C04870Ly(new C31641Zk(1), interfaceC02970Dp).A00.A00("androidx.lifecycle.internal.SavedStateHandlesVM", new C020809t(C08640aV.class))).A00;
        C10380dR c10380dR = (C10380dR) map.get(str);
        if (c10380dR != null) {
            return c10380dR;
        }
        C10380dR c10380dRA00 = AbstractC31942Dy5.A00(c0j4.A00(str), bundle);
        map.put(str, c10380dRA00);
        return c10380dRA00;
    }

    public static final void A01(InterfaceC02980Dq interfaceC02980Dq) {
        C0IY c0iyA04 = interfaceC02980Dq.getLifecycle().A04();
        if (c0iyA04 != C0IY.INITIALIZED && c0iyA04 != C0IY.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC02980Dq.Axj().A01() == null) {
            final C0J4 c0j4 = new C0J4((InterfaceC02970Dp) interfaceC02980Dq, interfaceC02980Dq.Axj());
            interfaceC02980Dq.Axj().A03(c0j4, "androidx.lifecycle.internal.SavedStateHandlesProvider");
            interfaceC02980Dq.getLifecycle().A05(new InterfaceC04090Iv(c0j4) { // from class: X.0J5
                public final C0J4 A00;

                @Override // X.InterfaceC04090Iv
                public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                    C000700h.A0A(interfaceC02960Do, 0);
                    C000700h.A0A(c0pe, 1);
                    if (c0pe == C0PE.ON_CREATE) {
                        interfaceC02960Do.getLifecycle().A06(this);
                        this.A00.A01();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Next event must be ON_CREATE, it was ");
                        sb.append(c0pe);
                        throw new IllegalStateException(sb.toString());
                    }
                }

                {
                    this.A00 = c0j4;
                }
            });
        }
    }
}
