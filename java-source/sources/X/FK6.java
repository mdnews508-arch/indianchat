package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FK6 {
    public final InterfaceC36872GHr A00;
    public final InterfaceC36874GHt A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final F9I A05;

    public FK6(InterfaceC36872GHr interfaceC36872GHr, F9I f9i, InterfaceC36874GHt interfaceC36874GHt, String str, String str2, List list) {
        C000700h.A0A(str2, 2);
        this.A04 = list;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = interfaceC36872GHr;
        this.A05 = f9i;
        this.A01 = interfaceC36874GHt;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = this.A02;
        int iHashCode = str.hashCode();
        String str2 = this.A03;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("itemHash: ");
        sbA09.append(iHashCode);
        sbA08.append(AnonymousClass000.A05(", sessionId: ", str2, sbA09));
        sbA08.append('\n');
        List list = this.A04;
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC148876g9.A1V(it.next(), arrayListA0H);
        }
        sbA08.append(AbstractC466725u.A0m("\n", arrayListA0H));
        sbA08.append('\n');
        AbstractC148916gD.A1H("itemId: ", str, AnonymousClass000.A08(), sbA08);
        return AbstractC466525s.A0w(sbA08);
    }
}
