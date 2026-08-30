package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GxP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38531GxP extends AbstractC38532GxQ {
    public final int A00;
    public final GraphqlError A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38531GxP) {
                C38531GxP c38531GxP = (C38531GxP) obj;
                if (!C000700h.areEqual(this.A01, c38531GxP.A01) || this.A00 != c38531GxP.A00 || !C000700h.areEqual(this.A02, c38531GxP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        GraphqlError graphqlError = this.A01;
        int i = this.A00;
        JSONObject jSONObject = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorResponse(error=");
        sbA08.append(graphqlError);
        sbA08.append(", targetErrorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(jSONObject, ", rawResponse=", sbA08);
    }

    public C38531GxP(GraphqlError graphqlError, JSONObject jSONObject, int i) {
        this.A01 = graphqlError;
        this.A00 = i;
        this.A02 = jSONObject;
    }
}
