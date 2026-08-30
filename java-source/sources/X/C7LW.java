package X;

import java.util.List;

/* JADX INFO: renamed from: X.7LW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LW extends AbstractC174607lY {
    public final C80T A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7LW) {
                C7LW c7lw = (C7LW) obj;
                if (!C000700h.areEqual(this.A01, c7lw.A01) || !C000700h.areEqual(this.A00, c7lw.A00) || !C000700h.areEqual(this.A02, c7lw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        C80T c80t = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Installed(packId=");
        sbA08.append(str);
        sbA08.append(", pack=");
        sbA08.append(c80t);
        return AbstractC32971bt.A0R(list, ", displayStickers=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7LW(C80T c80t, String str, List list) {
        super(c80t);
        AbstractC466325q.A15(str, list);
        this.A01 = str;
        this.A00 = c80t;
        this.A02 = list;
    }

    public static C7LW A00(C80T c80t, String str, InterfaceC001000l interfaceC001000l) {
        return new C7LW(c80t, str, C7YT.A00((C0ML) interfaceC001000l.getValue(), c80t));
    }
}
