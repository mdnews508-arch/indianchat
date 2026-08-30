package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.Iterator;

/* JADX INFO: renamed from: X.H9u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38895H9u extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        Iterator itA0v = AbstractC81793li.A0v(map);
        return Integer.valueOf(itA0v.hasNext() ? ((GraphqlError) itA0v.next()).A01 : 2);
    }
}
