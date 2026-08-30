package X;

import java.util.List;

/* JADX INFO: renamed from: X.390, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass390 {
    public final InterfaceC80643jo A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass390) {
                AnonymousClass390 anonymousClass390 = (AnonymousClass390) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass390.A00) || !C000700h.areEqual(this.A01, anonymousClass390.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        InterfaceC80643jo interfaceC80643jo = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionBucketResult(bucket=");
        sbA08.append(interfaceC80643jo);
        return AbstractC32971bt.A0R(list, ", jids=", sbA08);
    }

    public AnonymousClass390(InterfaceC80643jo interfaceC80643jo, List list) {
        C000700h.A0B(interfaceC80643jo, list);
        this.A00 = interfaceC80643jo;
        this.A01 = list;
    }
}
