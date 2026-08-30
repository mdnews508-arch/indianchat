package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: renamed from: X.H9x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38898H9x extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        GraphqlError graphqlError = (GraphqlError) AbstractC02550Br.A0o(map.values());
        if (graphqlError != null) {
            return Integer.valueOf(graphqlError.A01);
        }
        return null;
    }
}
