package X;

import java.io.StringReader;
import java.util.List;

/* JADX INFO: renamed from: X.5y9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C135125y9 implements C6XY {
    public final C100534gZ A00;
    public final C115145Dz A01;
    public final List A02;

    public C135125y9(InterfaceC147166dA interfaceC147166dA, C122225cl c122225cl, String str) {
        C100534gZ c100534gZ = new C100534gZ();
        c100534gZ.A00 = new C5HD(c100534gZ, null, str, false);
        this(c100534gZ, (c122225cl == null && interfaceC147166dA == null) ? null : new C115145Dz(interfaceC147166dA, c122225cl), (List) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
    
        if (r3 == r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C135125y9 A00(InterfaceC147166dA interfaceC147166dA, C122225cl c122225cl) {
        C115145Dz c115145Dz;
        C115145Dz c115145Dz2 = this.A01;
        if (c115145Dz2 == null) {
            if (c122225cl != null) {
                c115145Dz = new C115145Dz(null, c122225cl);
                return new C135125y9(this.A00, c115145Dz, this.A02);
            }
            return this;
        }
        InterfaceC147166dA interfaceC147166dABSH = c115145Dz2.A00;
        if (interfaceC147166dA != null && interfaceC147166dABSH != null) {
            interfaceC147166dABSH = interfaceC147166dABSH.BSH(interfaceC147166dA);
        }
        c115145Dz = (c122225cl == c115145Dz2.A01 && interfaceC147166dABSH == interfaceC147166dABSH) ? c115145Dz2 : new C115145Dz(interfaceC147166dABSH, c122225cl);
    }

    public void A01() {
        C100534gZ c100534gZ = this.A00;
        C5HD c5hd = c100534gZ.A00;
        if (c5hd.A02) {
            return;
        }
        String str = c5hd.A01;
        C000700h.A0A(str, 0);
        try {
            c100534gZ.A00 = new C5HD(c5hd.A03, C122825dn.A00(C122825dn.A00, new C6AQ(new StringReader(str))), null, true);
        } catch (Exception e) {
            throw new RuntimeException(e) { // from class: X.6Ik
            };
        }
    }

    public C135125y9(C100534gZ c100534gZ, C115145Dz c115145Dz, List list) {
        this.A00 = c100534gZ;
        this.A01 = c115145Dz;
        this.A02 = (list == null || list.isEmpty()) ? null : list;
    }
}
