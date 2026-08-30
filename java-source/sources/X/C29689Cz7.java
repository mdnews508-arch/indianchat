package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Cz7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29689Cz7 {
    public final C05C A00 = AbstractC466025n.A0O();

    public static final Integer A01(int i) {
        int i2;
        switch (i) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 8;
                break;
            case 2:
            case 6:
                i2 = 6;
                break;
            case 3:
                i2 = 7;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }

    public static final int A00(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0n(abstractC02700Ci)) {
            return 1;
        }
        if (C0D0.A0j(abstractC02700Ci)) {
            return 4;
        }
        if (C0D0.A0R(abstractC02700Ci)) {
            return 2;
        }
        return C0D0.A0c(abstractC02700Ci) ? 5 : 3;
    }

    public final int A02(AbstractC02700Ci abstractC02700Ci) {
        int iA00 = A00(abstractC02700Ci);
        if (iA00 != 1) {
            return iA00;
        }
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
        return AbstractC81783lh.A0H(A01(AbstractC466125o.A0o(this.A00).A0A((GroupJid) abstractC02700Ci)), iA00);
    }
}
