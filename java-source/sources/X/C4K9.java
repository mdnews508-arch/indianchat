package X;

import java.util.List;

/* JADX INFO: renamed from: X.4K9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4K9 extends AbstractC114285Aq {
    public final int A00;
    public final EnumC96244Zc A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4K9) {
                C4K9 c4k9 = (C4K9) obj;
                if (!C000700h.areEqual(this.A02, c4k9.A02) || this.A00 != c4k9.A00 || this.A01 != c4k9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A02) + this.A00) * 31);
    }

    public String toString() {
        List list = this.A02;
        int i = this.A00;
        EnumC96244Zc enumC96244Zc = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerticalAccountsResult(accounts=");
        sbA08.append(list);
        sbA08.append(", totalCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(enumC96244Zc, ", status=", sbA08);
    }

    public C4K9(EnumC96244Zc enumC96244Zc, List list, int i) {
        super(list);
        this.A02 = list;
        this.A00 = i;
        this.A01 = enumC96244Zc;
    }
}
