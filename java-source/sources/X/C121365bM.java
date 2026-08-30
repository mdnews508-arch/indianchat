package X;

import java.util.List;

/* JADX INFO: renamed from: X.5bM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121365bM {
    public final EnumC97044au A00;
    public final List A01;

    public C121365bM(EnumC97044au enumC97044au, List list) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = enumC97044au;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121365bM) {
                C121365bM c121365bM = (C121365bM) obj;
                if (!C000700h.areEqual(this.A01, c121365bM.A01) || this.A00 != c121365bM.A00) {
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
        EnumC97044au enumC97044au = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiRichResponseContentItemsMetadata(itemsMetadata=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(enumC97044au, ", contentType=", sbA08);
    }

    public C121365bM() {
        this(EnumC97044au.A03, C002401f.A00);
    }
}
