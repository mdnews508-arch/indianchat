package X;

/* JADX INFO: renamed from: X.5xO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134665xO implements InterfaceC145296a8 {
    public final int $t;
    public final Object A00;

    public C134665xO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145296a8
    public /* bridge */ /* synthetic */ void C1Z(Object obj) {
        switch (this.$t) {
            case 0:
                C5O6 c5o6 = (C5O6) obj;
                C000700h.A0A(c5o6, 0);
                C124335gN c124335gN = (C124335gN) this.A00;
                synchronized (c124335gN.A07) {
                    c124335gN.A00 = c5o6;
                    c124335gN.A05.A01(new C5NF(c5o6));
                }
                return;
            case 1:
                java.util.Map map = ((C134645xM) obj).A00;
                C000700h.A0A(map, 0);
                ((InterfaceC145296a8) this.A00).C1Z(new C5NG(map));
                return;
            default:
                C5O6 c5o7 = ((C5NF) obj).A00;
                C000700h.A0A(c5o7, 0);
                InterfaceC146176bZ interfaceC146176bZ = (InterfaceC146176bZ) AbstractC81773lg.A0v(this.A00);
                if (interfaceC146176bZ != null) {
                    C135045y0.A02(new RunnableC139256Bx(new C5NF(c5o7), interfaceC146176bZ, "acq", 0));
                    return;
                }
                return;
        }
    }
}
