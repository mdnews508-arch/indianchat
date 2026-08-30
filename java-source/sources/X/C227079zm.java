package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;

/* JADX INFO: renamed from: X.9zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C227079zm {
    public final GraphQLMAEntAccountType A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C227079zm) {
                C227079zm c227079zm = (C227079zm) obj;
                if (this.A00 != c227079zm.A00 || !C000700h.areEqual(this.A01, c227079zm.A01) || !C000700h.areEqual(this.A02, c227079zm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        GraphQLMAEntAccountType graphQLMAEntAccountType = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaUsernameMatch(accountType=");
        sbA08.append(graphQLMAEntAccountType);
        sbA08.append(", prefetchedUsername=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", targetUserId=", str2, sbA08);
    }

    public C227079zm(GraphQLMAEntAccountType graphQLMAEntAccountType, String str, String str2) {
        this.A00 = graphQLMAEntAccountType;
        this.A01 = str;
        this.A02 = str2;
    }
}
