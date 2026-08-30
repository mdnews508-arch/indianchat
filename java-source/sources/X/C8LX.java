package X;

import java.util.List;

/* JADX INFO: renamed from: X.8LX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8LX implements InterfaceC200718pO {
    public final C05C A00 = AnonymousClass056.A00(66034);
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0E();

    @Override // X.InterfaceC200718pO
    public /* synthetic */ void CBX(C8FA c8fa) {
    }

    @Override // X.InterfaceC200718pO
    public void CBY(C8FA c8fa) {
        C000700h.A0A(c8fa, 0);
        C187828Ko c187828Ko = (C187828Ko) C8FA.A03(c8fa, C187828Ko.class);
        if (c187828Ko != null) {
            List list = c187828Ko.A00;
            if (list.isEmpty()) {
                return;
            }
            AbstractC466225p.A0x(this.A02).CJi("ExperienceIdStatusDbPostProcessor/persist", new RunnableC192518b6(list, this, 32));
        }
    }

    @Override // X.InterfaceC200718pO
    public /* synthetic */ void CBb(C8FA c8fa) {
    }

    @Override // X.InterfaceC200718pO
    public /* synthetic */ void CBc(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
    }
}
