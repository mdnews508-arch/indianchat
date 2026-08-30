package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Foq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35762Foq implements InterfaceC201658qw {
    public GNW A00;
    public C34611FQa A01;
    public boolean A02;
    public final C36020Ft0 A06;
    public final C05C A03 = C05D.A00(6892);
    public final C05C A05 = AnonymousClass056.A00(132023);
    public final C05C A04 = AnonymousClass056.A00(4033);

    public final void A00(EnumC41171qt enumC41171qt) {
        C34611FQa c34611FQa;
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            c34611FQa = this.A01;
            if (c34611FQa.A00 != F0O.A02) {
                c34611FQa.A02 = true;
                c34611FQa.A04 = false;
                c34611FQa.A00 = F0O.A04;
            }
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            c34611FQa = this.A01;
            if (c34611FQa.A01 != F0O.A02) {
                c34611FQa.A02 = true;
                c34611FQa.A04 = false;
                c34611FQa.A01 = F0O.A04;
            }
        }
        F0O f0o = c34611FQa.A00;
        F0O f0o2 = F0O.A03;
        if (f0o != f0o2 && c34611FQa.A01 != f0o2) {
            c34611FQa.A02 = false;
        }
        GNW gnw = this.A00;
        if (gnw != null) {
            gnw.C12(c34611FQa);
        }
    }

    @Override // X.InterfaceC201658qw
    public void C2L(List list) {
        C000700h.A0A(list, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        Set setKeySet = ((C36180Fvc) interfaceC001500s.get()).A01.keySet();
        C000700h.A06(setKeySet);
        if (setKeySet.isEmpty() || this.A01.A01 != F0O.A02) {
            return;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (setKeySet.contains(Long.valueOf(AbstractC466725u.A07(it)))) {
                ((C36180Fvc) interfaceC001500s.get()).A01();
                return;
            }
        }
    }

    public C35762Foq() {
        F0O f0o = F0O.A02;
        this.A01 = new C34611FQa(f0o, f0o, false, false, false);
        this.A06 = new C36020Ft0(this, 1);
    }
}
