package X;

import java.util.List;

/* JADX INFO: renamed from: X.66G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66G implements C1PP {
    public final C123505ex A00;
    public final C100804h0 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66G) {
                C66G c66g = (C66G) obj;
                if (!C000700h.areEqual(this.A02, c66g.A02) || !C000700h.areEqual(this.A01, c66g.A01) || !C000700h.areEqual(this.A00, c66g.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        List list = this.A02;
        C100804h0 c100804h0 = this.A01;
        C123505ex c123505ex = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseMessageAdditionalInfo(richResponseSubMessages=");
        sbA08.append(list);
        sbA08.append(", richResponseSourcesMetadata=");
        sbA08.append(c100804h0);
        return AbstractC32971bt.A0R(c123505ex, ", aiRichResponseTeeAdditionalMetadata=", sbA08);
    }

    public C66G(C123505ex c123505ex, C100804h0 c100804h0, List list) {
        this.A02 = list;
        this.A01 = c100804h0;
        this.A00 = c123505ex;
    }

    public C66G() {
        this(null, null, C002401f.A00);
    }
}
