package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Nfz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51422Nfz {
    public final String A05;
    public List A00 = C002401f.A00;
    public final List A03 = AbstractC32971bt.A0W();
    public final Set A06 = AbstractC465925m.A1D();
    public final List A02 = AbstractC32971bt.A0W();
    public final List A01 = AbstractC32971bt.A0W();
    public final List A04 = AbstractC32971bt.A0W();

    public final void A00(String str, List list, InterfaceC36521j4 interfaceC36521j4) {
        C000700h.A0A(str, 0);
        AbstractC466325q.A16(interfaceC36521j4, list);
        if (this.A06.add(str)) {
            this.A03.add(str);
            this.A02.add(interfaceC36521j4);
            this.A01.add(list);
            this.A04.add(false);
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Element with name '");
        sbA08.append(str);
        sbA08.append("' is already registered in ");
        throw AbstractC81813lk.A0Y(this.A05, sbA08);
    }

    public C51422Nfz(String str) {
        this.A05 = str;
    }
}
