package X;

import com.instagram.common.bloks.BloksParseResult;

/* JADX INFO: renamed from: X.4Jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93744Jp extends AbstractC114235Ak {
    public final BloksParseResult A00;
    public final C120075Xx A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93744Jp) {
                C93744Jp c93744Jp = (C93744Jp) obj;
                if (!C000700h.areEqual(this.A00, c93744Jp.A00) || !C000700h.areEqual(this.A02, c93744Jp.A02) || !C000700h.areEqual(this.A01, c93744Jp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        BloksParseResult bloksParseResult = this.A00;
        java.util.Map map = this.A02;
        C120075Xx c120075Xx = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(data=");
        sbA08.append(bloksParseResult);
        sbA08.append(", externalVariables=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(c120075Xx, ", fetchSummaryData=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93744Jp(BloksParseResult bloksParseResult, C120075Xx c120075Xx) {
        super(c120075Xx);
        boolean zA1a = AbstractC466925w.A1a(bloksParseResult, c120075Xx);
        C05O c05oA0J = C05N.A0J();
        C000700h.A0A(c05oA0J, zA1a ? 1 : 0);
        this.A00 = bloksParseResult;
        this.A02 = c05oA0J;
        this.A01 = c120075Xx;
    }
}
