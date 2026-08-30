package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: loaded from: classes9.dex */
public final class HA0 extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        if (map.containsKey(4177005)) {
            return new HQ2();
        }
        if (map.containsKey(1675030)) {
            return new HQ1();
        }
        if (map.containsKey(4177007)) {
            return new HQ4();
        }
        if (map.containsKey(4177006)) {
            return new HQ3();
        }
        if (map.containsKey(4177004)) {
            return new HQ6();
        }
        if (map.containsKey(4177001)) {
            return new HQ5();
        }
        if (map.isEmpty()) {
            return null;
        }
        GraphqlError graphqlError = (GraphqlError) AbstractC02550Br.A0o(map.values());
        return new HQ0(graphqlError != null ? Integer.valueOf(graphqlError.A01) : null);
    }
}
