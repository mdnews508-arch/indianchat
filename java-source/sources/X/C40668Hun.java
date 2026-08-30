package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.Hun, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40668Hun {
    public final ImmutableList A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40668Hun) {
                C40668Hun c40668Hun = (C40668Hun) obj;
                if (!C000700h.areEqual(this.A01, c40668Hun.A01) || !C000700h.areEqual(this.A00, c40668Hun.A00) || !C000700h.areEqual(this.A02, c40668Hun.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        ImmutableList immutableList = this.A00;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostSessionData(sessionId=");
        sbA08.append(str);
        sbA08.append(", messageToCrosspost=");
        sbA08.append(immutableList);
        return AbstractC32971bt.A0R(map, ", cachedDBDataMap=", sbA08);
    }

    public C40668Hun(ImmutableList immutableList, String str, java.util.Map map) {
        this.A01 = str;
        this.A00 = immutableList;
        this.A02 = map;
    }
}
