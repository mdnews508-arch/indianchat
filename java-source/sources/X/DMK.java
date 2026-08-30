package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DMK implements InterfaceC29351Ox {
    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    @Override // X.InterfaceC29351Ox
    public final C1DO AID(C1DO c1do, C177797rb c177797rb) {
        C27439BzV c27439BzV;
        boolean zA1a = AbstractC466925w.A1a(c1do, c177797rb);
        C31118DiC c31118DiC = C31118DiC.A00;
        if (!(c1do instanceof C1R5)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1R5.class.getName();
            String string = c31118DiC.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C99 c99 = (C99) this;
        C31119DiD c31119DiD = C31119DiD.A00;
        if (!(c1do instanceof C27439BzV)) {
            String strA17 = AbstractC466625t.A16(c1do);
            String name2 = C27439BzV.class.getName();
            String string2 = c31119DiD.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name2, strA17, AbstractC148906gC.A0m(string2), string2);
        }
        if (c99 instanceof C98) {
            C31114Di8 c31114Di8 = C31114Di8.A00;
            if (!(c1do instanceof C27453Bzj)) {
                String strA18 = AbstractC466625t.A16(c1do);
                String name3 = C27453Bzj.class.getName();
                String string3 = c31114Di8.invoke().toString();
                throw AbstractC148926gE.A0A(c1do, name3, strA18, AbstractC148906gC.A0m(string3), string3);
            }
            if (BH2.A0B(c1do)) {
                c27439BzV = new C27439BzV(c177797rb.A03, c177797rb.A01);
            } else {
                C27453Bzj c27453BzjA00 = C27453Bzj.A00(c177797rb.A03, c177797rb.A01);
                c27453BzjA00.A00 = ((C27453Bzj) c1do).A00;
                c27439BzV = c27453BzjA00;
            }
        } else {
            c27439BzV = new C27439BzV(c177797rb.A03, c177797rb.A01);
        }
        C27439BzV c27439BzV2 = (C27439BzV) c1do;
        c27439BzV.A01 = c27439BzV2.A01;
        c27439BzV.A00 = c27439BzV2.A00;
        c27439BzV.A02 = c27439BzV2.A02;
        ((C1DO) c27439BzV).A01 = zA1a ? 1 : 0;
        C1R5 c1r5 = (C1R5) c1do;
        ((C1R5) c27439BzV).A00 = c1r5.A00;
        ((C1R5) c27439BzV).A01 = c1r5.A01;
        ((C1R5) c27439BzV).A02 = c1r5.A02;
        return c27439BzV;
    }
}
