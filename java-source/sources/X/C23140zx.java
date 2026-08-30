package X;

import java.util.HashSet;

/* JADX INFO: renamed from: X.0zx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C23140zx extends AbstractC23100zt {
    /* JADX WARN: Illegal instructions before constructor call */
    public C23140zx() {
        C23120zv c23120zv = (C23120zv) C00S.A03(5367);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C0BN c0bn = (C0BN) C00C.A02(835);
        C000700h.A0A(c23120zv, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c0bn, 2);
        super(c016207r, c0bn, c23120zv);
    }

    @Override // X.AbstractC23100zt
    public int A00() {
        return 11114;
    }

    @Override // X.AbstractC23100zt
    public int A01() {
        return 45;
    }

    public final boolean A09(C35580Flu c35580Flu) {
        if (A08()) {
            C1J2 c1j2 = (C1J2) this.A01.A06.getValue();
            HashSet hashSet = new HashSet();
            hashSet.add("whatsapp_banner_chat_list");
            C34474FKn c34474FKn = (C34474FKn) c1j2.A01.A00.get();
            Integer num = c35580Flu.A0B;
            if (((FIG) C1J2.A06.A00.invoke()).A00(c34474FKn.A00(null, hashSet, 11114, num != null ? num.intValue() : 0), c35580Flu).A05) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC23100zt
    public String A03() {
        return "whatsapp_banner_chat_list";
    }
}
