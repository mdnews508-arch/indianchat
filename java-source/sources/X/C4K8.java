package X;

import java.util.List;

/* JADX INFO: renamed from: X.4K8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4K8 extends AbstractC114285Aq {
    public final EnumC96244Zc A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4K8(EnumC96244Zc enumC96244Zc, List list) {
        super(list);
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = enumC96244Zc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4K8) {
                C4K8 c4k8 = (C4K8) obj;
                if (!C000700h.areEqual(this.A01, c4k8.A01) || this.A00 != c4k8.A00) {
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
        EnumC96244Zc enumC96244Zc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HorizontalAccountsResult(accounts=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(enumC96244Zc, ", status=", sbA08);
    }
}
