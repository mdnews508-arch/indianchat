package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class HA4 extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        Iterator itA0v = AbstractC81793li.A0v(map);
        return Integer.valueOf(itA0v.hasNext() ? ((GraphqlError) itA0v.next()).A01 : 1);
    }
}
