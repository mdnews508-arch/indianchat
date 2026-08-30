package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.Collection;

/* JADX INFO: renamed from: X.H9y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38899H9y extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        if (map.isEmpty()) {
            return new C38845H7w();
        }
        int size = map.size();
        Collection collectionValues = map.values();
        return size > 1 ? new C38843H7u(AbstractC02550Br.A1E(collectionValues)) : new C38844H7v((GraphqlError) AbstractC02550Br.A0n(collectionValues));
    }
}
