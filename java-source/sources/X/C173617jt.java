package X;

import java.util.List;

/* JADX INFO: renamed from: X.7jt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173617jt {
    public final C016207r A00;
    public final C180717wU A01;
    public final C8JJ A02;
    public final C7Px A03;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r0.intValue() == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC201138q4 A00(C170957fM c170957fM, java.util.Map map, int i, boolean z) {
        InterfaceC201138q4 interfaceC201138q4BSK;
        List listA01;
        C000700h.A0A(map, 1);
        int i2 = c170957fM.A00;
        int i3 = i2 & i;
        if (i3 != 0) {
            String str = c170957fM.A03;
            int i4 = c170957fM.A02;
            if (Integer.valueOf(i4) == null || i4 != 13) {
                C8JJ c8jj = this.A02;
                interfaceC201138q4BSK = c8jj.BSK(c8jj.AmZ(str, i3, false, z));
            } else {
                C7Px c7Px = this.A03;
                if (c7Px == null || (listA01 = this.A01.A01(c7Px)) == null) {
                    listA01 = C002401f.A00;
                }
                interfaceC201138q4BSK = new C8JC(listA01).AIP(new C177637rL(new C80C(-1, -1, -1), 0.0f, 2, true, false, false, this.A00.A0w(19772)));
            }
            if (!interfaceC201138q4BSK.isEmpty()) {
                if (C000700h.areEqual(C180047vI.A00.A00(), str)) {
                    AnonymousClass000.A0A(Integer.valueOf(i2), map, interfaceC201138q4BSK.getCount());
                } else if (str == null) {
                    Number number = (Number) AbstractC466125o.A1D(map, i2);
                    int count = interfaceC201138q4BSK.getCount();
                    if (number != null) {
                    }
                }
                return interfaceC201138q4BSK;
            }
            interfaceC201138q4BSK.close();
        }
        return null;
    }

    public C173617jt(C016207r c016207r, C180717wU c180717wU, C8JJ c8jj, C7Px c7Px) {
        AbstractC467025x.A10(c8jj, c016207r, c180717wU);
        this.A02 = c8jj;
        this.A00 = c016207r;
        this.A01 = c180717wU;
        this.A03 = c7Px;
    }
}
