package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27423BzF extends C1DO implements C1R2 {
    public C29882D6t A00;
    public Integer A01;
    public final C1PT A02;

    public final List A0p() {
        C30217DKk c30217DKk = (C30217DKk) this.A02.A02;
        if (c30217DKk != null) {
            return c30217DKk.A00;
        }
        return null;
    }

    public final void A0q(List list) {
        this.A02.A03(new C30217DKk(list));
        List listA0p = A0p();
        if (listA0p != null) {
            Iterator it = listA0p.iterator();
            while (it.hasNext()) {
                C1DH c1dhA1B = AbstractC466025n.A1B(it);
                if (c1dhA1B instanceof InterfaceC31745Duf) {
                    ((InterfaceC31745Duf) c1dhA1B).CMZ(this);
                }
            }
        }
    }

    @Override // X.C1R2
    public void CMp(C29882D6t c29882D6t) {
        byte[] bArrA0C;
        this.A00 = c29882D6t;
        if (c29882D6t == null || (bArrA0C = c29882D6t.A0C()) == null) {
            A0Q(null, false);
        } else {
            A0Q(bArrA0C, true);
        }
    }

    public C27423BzF(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A02 = A0B(C30217DKk.class);
    }

    @Override // X.C1DO
    public String A0g() {
        C29882D6t c29882D6t;
        if (!BA0.A1V(this) || (c29882D6t = this.A00) == null) {
            return null;
        }
        return c29882D6t.A0H;
    }

    @Override // X.C1DO
    public void A0j(String str) {
        C29882D6t c29882D6t;
        if (!BA0.A1V(this) || (c29882D6t = this.A00) == null || c29882D6t.A0H == null) {
            return;
        }
        c29882D6t.A0H = str;
    }

    @Override // X.C1R2
    public C29882D6t AYa() {
        return this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27423BzF(C29201Oi c29201Oi, long j) {
        this(c29201Oi, 55, j);
        C000700h.A0A(c29201Oi, 0);
    }
}
