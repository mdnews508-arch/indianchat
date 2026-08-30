package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.DyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31960DyN {
    public final ImmutableList A00;
    public final String A01;

    public C31960DyN(ImmutableList immutableList, String str) {
        C000700h.A0A(immutableList, 1);
        this.A01 = str;
        this.A00 = immutableList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31960DyN) {
                C31960DyN c31960DyN = (C31960DyN) obj;
                if (!C000700h.areEqual(this.A01, c31960DyN.A01) || !C000700h.areEqual(this.A00, c31960DyN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        ImmutableList immutableList = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompiledRegexes(rawJson=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(immutableList, ", patterns=", sbA08);
    }
}
