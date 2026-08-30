package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7A8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7A8 extends AbstractC188328Mm implements InterfaceC201948rP {
    public final C79Z A00;

    @Override // X.InterfaceC201948rP
    public boolean BDR(int i) {
        int i2;
        int i3 = 4;
        if (i != 4) {
            i3 = 8;
            i2 = 7;
            if (i == 8) {
            }
        }
        i2 = 3;
        return A00(i2) && A00(i3);
    }

    private final boolean A00(int i) {
        List list = this.A00.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C148996gL) it.next()).A0A == i) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC201948rP
    public C148996gL Afd() {
        return AbstractC178607sv.A00(this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    @Override // X.InterfaceC201948rP
    public boolean Ah2() {
        boolean z;
        String str;
        C148996gL c148996gLA00 = AbstractC178607sv.A00(this.A00);
        if (c148996gLA00 != null && (str = c148996gLA00.A0c) != null) {
            z = str.length() == 0;
        }
        return !z;
    }

    @Override // X.InterfaceC201948rP
    public boolean AhE() {
        return AbstractC32971bt.A0t(this.A00.A0G.A02);
    }

    @Override // X.InterfaceC201948rP
    public C1PV AmR() {
        return this.A00;
    }

    @Override // X.InterfaceC201948rP
    public C148996gL Amh(int i) {
        Object next;
        Iterator it = this.A00.A01.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((C148996gL) next).A0A == i) {
                return (C148996gL) next;
            }
        }
        next = null;
        return (C148996gL) next;
    }

    @Override // X.InterfaceC201948rP
    public Long AuN() {
        C148996gL c148996gLA00 = AbstractC178607sv.A00(this.A00);
        if (c148996gLA00 != null) {
            return Long.valueOf(c148996gLA00.A0J);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public boolean BI6() {
        return AbstractC178607sv.A01(this.A00);
    }

    @Override // X.InterfaceC201948rP
    public boolean BId() {
        C148996gL c148996gLA00;
        C79Z c79z = this.A00;
        C148996gL c148996gLA01 = AbstractC178607sv.A00(c79z);
        return (c148996gLA01 == null || c148996gLA01.A0q || ((c148996gLA00 = AbstractC178607sv.A00(c79z)) != null && c148996gLA00.A17)) ? false : true;
    }

    @Override // X.InterfaceC201948rP
    public boolean BIj() {
        C148996gL c148996gLA00;
        C79Z c79z = this.A00;
        C148996gL c148996gLA01 = AbstractC178607sv.A00(c79z);
        return (c148996gLA01 == null || c148996gLA01.A08() == null || (c148996gLA00 = AbstractC178607sv.A00(c79z)) == null || c148996gLA00.A0C()) ? false : true;
    }

    @Override // X.InterfaceC201948rP
    public boolean BKZ() {
        String str;
        C79Z c79z = this.A00;
        if (c79z instanceof C79X) {
            str = ((C79X) c79z).A03;
        } else if (c79z instanceof C79Y) {
            str = ((C79Y) c79z).A03;
        } else {
            str = c79z instanceof C79W ? ((C79W) c79z).A03 : c79z.A06;
        }
        return str == null || str.length() == 0;
    }

    @Override // X.InterfaceC201948rP
    public Integer BNR() {
        C148996gL c148996gLA00 = AbstractC178607sv.A00(this.A00);
        if (c148996gLA00 != null) {
            return Integer.valueOf(c148996gLA00.A0C);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public Boolean BNl() {
        C148996gL c148996gLA00 = AbstractC178607sv.A00(this.A00);
        if (c148996gLA00 != null) {
            return Boolean.valueOf(c148996gLA00.A0q);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public Boolean BNm() {
        C148996gL c148996gLA00 = AbstractC178607sv.A00(this.A00);
        if (c148996gLA00 != null) {
            return Boolean.valueOf(c148996gLA00.A17);
        }
        return null;
    }

    @Override // X.InterfaceC201948rP
    public void BU0(int i) {
        C79Z c79z = this.A00;
        if (((C19860uS) C05C.A02(c79z.A03)).A04()) {
            String str = C8FA.A04(c79z).A01;
            C000700h.A0A(str, 0);
            if (AnonymousClass800.A02.containsKey(str)) {
                return;
            }
        }
        if (c79z.A01.size() > 1) {
            C148996gL c148996gL = c79z.A07;
            if (c148996gL == null || c148996gL.A0A != i) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = c79z.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((C148996gL) next).A0A == i) {
                        if (next == null) {
                            break;
                        }
                        arrayListA0W.add(next);
                        break;
                    }
                }
                List list = c79z.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (((C148996gL) obj).A0A != i) {
                        arrayListA0W2.add(obj);
                    }
                }
                arrayListA0W.addAll(arrayListA0W2);
                c79z.A01 = arrayListA0W;
                c79z.A07 = (C148996gL) AbstractC02550Br.A0u(arrayListA0W);
                if (AbstractC148906gC.A1O(c79z.A04)) {
                    return;
                }
                C187528Jk c187528Jk = (C187528Jk) c79z.A00.A02;
                C148996gL c148996gL2 = (C148996gL) AbstractC02550Br.A0u(arrayListA0W);
                Long lValueOf = c148996gL2 != null ? Long.valueOf(c148996gL2.A0H) : null;
                if (c187528Jk == null || C000700h.areEqual(c187528Jk.A00, lValueOf)) {
                    return;
                }
                C29201Oi c29201OiA04 = C8FA.A04(c79z);
                Long l = c187528Jk.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("FStatusMedia/maybeReorderMediaByQuality/Resetting sidecar. statusKey=");
                sbA08.append(c29201OiA04);
                sbA08.append(", oldMediaRowId=");
                sbA08.append(l);
                sbA08.append(", newFirstMediaRowId=");
                sbA08.append(lValueOf);
                AbstractC466925w.A1A(", newQuality=", sbA08, i);
                c79z.A00 = c79z.A0I(C187528Jk.class);
            }
        }
    }

    public C7A8(C79Z c79z) {
        super(c79z);
        this.A00 = c79z;
    }
}
