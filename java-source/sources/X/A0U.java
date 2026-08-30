package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes6.dex */
public final class A0U {
    public final int A00;
    public final Optional A01;
    public final Optional A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0U) {
                A0U a0u = (A0U) obj;
                if (!C000700h.areEqual(this.A03, a0u.A03) || this.A00 != a0u.A00 || !C000700h.areEqual(this.A01, a0u.A01) || !C000700h.areEqual(this.A02, a0u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, ((AbstractC32971bt.A0D(this.A03) * 31) + this.A00) * 31));
    }

    public String toString() {
        String str = this.A03;
        int i = this.A00;
        Optional optional = this.A01;
        Optional optional2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonContactPushNameSearchInput(textInput=");
        sbA08.append(str);
        sbA08.append(", typeInput=");
        sbA08.append(i);
        sbA08.append(", existingChats=");
        sbA08.append(optional);
        return AbstractC32971bt.A0R(optional2, ", groupsInCommon=", sbA08);
    }

    public A0U(Optional optional, Optional optional2, String str, int i) {
        this.A03 = str;
        this.A00 = i;
        this.A01 = optional;
        this.A02 = optional2;
    }
}
