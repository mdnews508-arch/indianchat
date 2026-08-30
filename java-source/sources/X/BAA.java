package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BAA extends GVG {
    public final C05C A00;

    public boolean A04(UserJid userJid) {
        if (userJid == null) {
            return true;
        }
        List listA16 = AbstractC466425r.A16(this.A03.A0f(17520), ",", new String[1]);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA16);
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        return !arrayListA0o.contains(userJid.user);
    }

    @Override // X.GVG, X.InterfaceC43257Izt
    public int AaV(C1DO c1do) {
        if (A04(c1do != null ? c1do.Ayx() : null)) {
            int iMax = Math.max(A02(c1do), A03(c1do));
            Integer numValueOf = Integer.valueOf(iMax);
            if (iMax > 0 && numValueOf != null) {
                return iMax;
            }
        }
        return AaU();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        List list;
        if (c1do instanceof InterfaceC29841Qu) {
            list = ((InterfaceC29841Qu) c1do).B3J().A08;
        } else {
            if (!(c1do instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null || (c29877D6k = c29882D6tA0x.A09) == null) {
                return false;
            }
            list = c29877D6k.A0E;
        }
        if (list != null) {
            return AbstractC81773lg.A1a(list);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int A03(C1DO c1do) {
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        C1R2 c1r2 = c1do instanceof C1R2 ? (C1R2) c1do : null;
        if (c1r2 == null || !this.A03.A0w(17611) || (c29882D6tAYa = c1r2.AYa()) == null || (c29877D6k = c29882D6tAYa.A09) == null) {
            return 0;
        }
        return c29877D6k.A05;
    }

    public final boolean A05(C1DO c1do) {
        String str;
        String strA0f = null;
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null) {
                strA0f = c29882D6tA0x.A0H;
            }
        } else if (c1do instanceof C6H) {
            strA0f = c1do.A0f();
        }
        if (strA0f == null) {
            return false;
        }
        C05C.A03(this.A00);
        ArrayList arrayListA03 = C28201Kl.A03(strA0f, true, false, false);
        return (arrayListA03 == null || (str = (String) arrayListA03.get(0)) == null || C28201Kl.A00(str) == null) ? false : true;
    }

    @Override // X.GVG, X.InterfaceC43257Izt
    public boolean AiD() {
        return this.A03.A0w(23667);
    }

    public BAA(Context context, C016207r c016207r, C0FJ c0fj) {
        super(context, c016207r, c0fj);
        this.A00 = C05D.A00(6924);
    }

    public int A01() {
        return 13504;
    }

    public final int A02(C1DO c1do) {
        boolean zA05 = A05(c1do);
        boolean zA00 = A00(c1do);
        if (zA05) {
            C016207r c016207r = this.A03;
            int iA0Y = c016207r.A0Y(zA00 ? 18263 : 18892);
            Integer numValueOf = Integer.valueOf(iA0Y);
            if (iA0Y > 0 && !c016207r.A0w(23665) && numValueOf != null) {
                return iA0Y;
            }
        }
        return this.A03.A0Y(A01());
    }

    @Override // X.GVG, X.InterfaceC43257Izt
    public int AaW(C1DO c1do) {
        boolean zA05 = A05(c1do);
        boolean zA00 = A00(c1do);
        if (zA05) {
            C016207r c016207r = this.A03;
            int iA0Y = c016207r.A0Y(zA00 ? 18263 : 18892);
            Integer numValueOf = Integer.valueOf(iA0Y);
            if (iA0Y > 0 && c016207r.A0w(23665) && numValueOf != null) {
                return iA0Y;
            }
        }
        return 0;
    }
}
