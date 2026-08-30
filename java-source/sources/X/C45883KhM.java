package X;

import java.util.List;

/* JADX INFO: renamed from: X.KhM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45883KhM {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45883KhM) {
                C45883KhM c45883KhM = (C45883KhM) obj;
                if (!C000700h.areEqual(this.A00, c45883KhM.A00) || !C000700h.areEqual(this.A01, c45883KhM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SemanticSearchPayload(queryToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", results=", sbA08);
    }

    public C45883KhM(String str, List list) {
        C000700h.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }
}
