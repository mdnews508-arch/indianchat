package X;

/* JADX INFO: renamed from: X.7yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182077yx {
    public static final C1PV A00(InterfaceC201948rP interfaceC201948rP) {
        C1PV c1pv;
        C000700h.A0A(interfaceC201948rP, 0);
        if (interfaceC201948rP instanceof C78H) {
            c1pv = ((C78H) interfaceC201948rP).A00;
        } else {
            if (!(interfaceC201948rP instanceof C7A8)) {
                throw AbstractC148926gE.A0B(interfaceC201948rP);
            }
            c1pv = ((C7A8) interfaceC201948rP).A00;
        }
        return c1pv;
    }

    public static final void A01(AbstractC459822m abstractC459822m, int i) {
        C7RL c7rl;
        C000700h.A0A(abstractC459822m, 0);
        if (i == 0) {
            c7rl = C7RL.A08;
        } else if (i == 1 || i == 32) {
            return;
        } else {
            c7rl = C7RL.A05;
        }
        C148996gL c148996gL = abstractC459822m.A07;
        if (c148996gL != null) {
            c148996gL.A0B = C7W0.A00(c7rl.ordinal()).ordinal();
        }
    }

    public static final boolean A02(C1PV c1pv) {
        if (c1pv instanceof C1PW) {
            return AbstractC150086iF.A00((C1PW) c1pv);
        }
        if (c1pv instanceof C79Z) {
            return AbstractC178607sv.A01((C79Z) c1pv);
        }
        return false;
    }
}
