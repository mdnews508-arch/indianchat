package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121375bN {
    public final EnumC96644aG A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121375bN) {
                C121375bN c121375bN = (C121375bN) obj;
                if (!C000700h.areEqual(this.A01, c121375bN.A01) || this.A00 != c121375bN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        EnumC96644aG enumC96644aG = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseTeeMetadata(suggestedPrompts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(enumC96644aG, ", teeResponseStatus=", sbA08);
    }

    public C121375bN(EnumC96644aG enumC96644aG, List list) {
        C000700h.A0B(list, enumC96644aG);
        this.A01 = list;
        this.A00 = enumC96644aG;
    }

    public C121375bN() {
        this(EnumC96644aG.A05, C002401f.A00);
    }
}
