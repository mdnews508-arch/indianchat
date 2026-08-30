package X;

/* JADX INFO: renamed from: X.BJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25563BJe extends BLA {
    public final InterfaceC001500s A00;
    public final AnonymousClass147 A01;

    @Override // X.BLA
    public boolean A0U(C29060Co7 c29060Co7) {
        C28926Clw c28926Clw = new C28926Clw(c29060Co7);
        C29201Oi c29201Oi = c28926Clw.A01;
        C15Z c15z = (C15Z) AbstractC466025n.A1J(this.A00);
        AnonymousClass147 anonymousClass147 = this.A01;
        AbstractC467025x.A10(c29201Oi, c15z, anonymousClass147);
        C1DO c1doAn0 = c15z.An0(c29201Oi);
        if (c1doAn0 == null && (c1doAn0 = anonymousClass147.A09(c29201Oi)) == null) {
            return false;
        }
        A0V(c28926Clw, c1doAn0);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0V(C28926Clw c28926Clw, C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        if (this instanceof C25560BJb) {
            C25560BJb c25560BJb = (C25560BJb) this;
            boolean z = ((C25562BJd) c28926Clw.A00.A00).A01;
            boolean z2 = c1do.A0c;
            if (z) {
                if (z2) {
                    return;
                }
                ((BBH) C05C.A02(c25560BJb.A04)).A00(AbstractC466025n.A1P(c1do));
                return;
            } else {
                if (z2) {
                    ((BBH) C05C.A02(c25560BJb.A04)).A01(AbstractC466025n.A1P(c1do));
                    return;
                }
                return;
            }
        }
        C25564BJf c25564BJf = (C25564BJf) this;
        if (((C25565BJg) c28926Clw.A00.A00).A01.ordinal() != 0) {
            throw AbstractC465925m.A1J();
        }
        Object obj = null;
        if (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
            return;
        }
        int i = c29882D6tAYa.A00;
        if ((i == 5 || i == 9) && (c29877D6k = c29882D6tAYa.A09) != null) {
            for (Object obj2 : c29877D6k.A0E) {
                if (C000700h.areEqual(((D6A) obj2).A01.A02, "galaxy_message")) {
                    obj = obj2;
                    break;
                }
            }
            D6A d6a = (D6A) obj;
            if (d6a != null) {
                d6a.A00 = true;
            }
            BA1.A0y(c25564BJf.A02, c1do);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC25563BJe(InterfaceC001500s interfaceC001500s, AnonymousClass147 anonymousClass147, C14380ku c14380ku, C14420ky c14420ky, C14400kw c14400kw, C0FZ c0fz) {
        super(c14380ku, c14420ky, c14400kw, c0fz);
        AbstractC81763lf.A1N(c0fz, c14380ku, c14420ky, c14400kw);
        C000700h.A0A(anonymousClass147, 5);
        this.A00 = interfaceC001500s;
        this.A01 = anonymousClass147;
    }
}
