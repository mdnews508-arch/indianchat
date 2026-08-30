package X;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ASG implements InterfaceC25245B5q {
    public final C05C A01 = AnonymousClass056.A00(4082);
    public final C05C A02 = AnonymousClass056.A00(5026);
    public final C02180Af A03 = AbstractC202168rl.A0d();
    public final C05C A00 = AbstractC202168rl.A0S();
    public final C9W0 A04 = C9W0.A02;

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    @Override // X.InterfaceC25245B5q
    public InterfaceC25212B4c AqU(Long l, Set set, int i) {
        boolean z;
        Set setA00 = set;
        if (set == null) {
            setA00 = ((AVP) C05C.A02(this.A01)).A00();
        }
        C02180Af c02180Af = this.A03;
        if (c02180Af.isPresent()) {
            z = ACE.A00((ACE) c02180Af.get()).A00();
        }
        return new AVW(this, l, setA00, i, z);
    }

    @Override // X.InterfaceC25245B5q
    public boolean BL5(InterfaceC25249B5u interfaceC25249B5u, File file) {
        C02180Af c02180Af = this.A03;
        if (c02180Af.isPresent()) {
            C224719vw c224719vwA01 = ACE.A01((ACE) c02180Af.get());
            if (c224719vwA01.A00() && c224719vwA01.A01() && !interfaceC25249B5u.BL6() && ((AbstractC202168rl.A0m(this.A00).A0p() || !((AVP) C05C.A02(this.A01)).A02(file.getCanonicalPath())) && file.length() > 0)) {
                String name = file.getName();
                C000700h.A09(name);
                C000700h.A0A(name, 0);
                int length = name.length();
                int iA0M = C0C7.A0M(name, ".", length - 1);
                if (iA0M != -1 && iA0M != length - 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC25245B5q
    public C9W0 Amk() {
        return this.A04;
    }
}
