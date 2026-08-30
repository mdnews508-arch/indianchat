package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.List;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I61 {
    public final GraphqlError A00;
    public final List A01;
    public final JsonElement A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I61) {
                I61 i61 = (I61) obj;
                if (!C000700h.areEqual(this.A02, i61.A02) || !C000700h.areEqual(this.A01, i61.A01) || !C000700h.areEqual(this.A00, i61.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        JsonElement jsonElement = this.A02;
        List list = this.A01;
        GraphqlError graphqlError = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GraphQLResponse(data=");
        sbA08.append(jsonElement);
        sbA08.append(", errors=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(graphqlError, ", error=", sbA08);
    }

    public /* synthetic */ I61(GraphqlError graphqlError, List list, JsonElement jsonElement, int i) {
        if ((i & 1) == 0) {
            this.A02 = null;
        } else {
            this.A02 = jsonElement;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = list;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = graphqlError;
        }
    }

    public I61() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
