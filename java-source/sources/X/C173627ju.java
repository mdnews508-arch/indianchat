package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7ju, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173627ju {
    public final C05C A02 = AbstractC466025n.A0E();
    public final InterfaceC001500s A00 = new C001600t(C05D.A02(7439), null);
    public final C05C A01 = AnonymousClass056.A00(7059);
    public final InterfaceC001000l A03 = C193208cD.A01(this, 3);

    public C1DO A00(C1DO c1do, C29201Oi c29201Oi) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c29201Oi);
        C29291Or c29291Or = (C29291Or) this.A03.getValue();
        int i = c1do.A0h;
        InterfaceC29261Oo interfaceC29261OoA00 = c29291Or.A00(i);
        C000700h.A0D(interfaceC29261OoA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.cloning.integrationpoint.FMessageCloningIntegrationPoint<T of com.whatsapp.infra.fmessage.subsystems.cloning.impl.FMessageCloningSubsystemImpl.cloneUsingFMessagePlatform>");
        C1DO c1doAFg = ((InterfaceC29331Ov) interfaceC29261OoA00).AFg(c1do, c29201Oi, c1do.A0F);
        Iterator it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
        while (it.hasNext()) {
            ((InterfaceC198838mM) it.next()).BuV(c1do, c1doAFg);
        }
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        Class<?> cls = c1do.getClass();
        Class<?> cls2 = c1doAFg.getClass();
        if (cls != cls2) {
            String simpleName = cls.getSimpleName();
            String simpleName2 = cls2.getSimpleName();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("type=");
            sbA08.append(i);
            sbA08.append(", original-class=");
            sbA08.append(simpleName);
            c0agA0E.A0f("fmessage-clone-class-mismatch", AnonymousClass000.A05(", cloned-class=", simpleName2, sbA08), zA1a);
        }
        return c1doAFg;
    }
}
