package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: renamed from: X.4ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C99394ej extends Exception {
    public final GraphqlError error;

    public C99394ej(GraphqlError graphqlError) {
        C000700h.A0A(graphqlError, 0);
        this.error = graphqlError;
    }
}
