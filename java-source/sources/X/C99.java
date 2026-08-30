package X;

/* JADX INFO: loaded from: classes7.dex */
public class C99 extends DMK {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        if (!(this instanceof C98)) {
            return true;
        }
        C98 c98 = (C98) this;
        C000700h.A0A(c1do, 0);
        C31115Di9 c31115Di9 = C31115Di9.A00;
        if (c1do instanceof C27453Bzj) {
            D26 d26A01 = c98.A00.A01((C1R2) c1do);
            return d26A01 != null && d26A01.A0I();
        }
        String strA16 = AbstractC466625t.A16(c1do);
        String name = C27453Bzj.class.getName();
        String string = c31115Di9.invoke().toString();
        throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}
