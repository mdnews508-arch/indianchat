package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: renamed from: X.H7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38844H7v extends AbstractC39197HPa {
    public final GraphqlError error;

    public C38844H7v(GraphqlError graphqlError) {
        C000700h.A0A(graphqlError, 0);
        this.error = graphqlError;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38844H7v) && C000700h.areEqual(this.error, ((C38844H7v) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "SingleError(error=", AnonymousClass000.A08());
    }
}
