package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Jtb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44757Jtb extends AbstractC120685aG {
    @Override // X.AbstractC120685aG
    public /* bridge */ /* synthetic */ Object A03(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        int size = map.size();
        Collection collectionValues = map.values();
        if (size <= 1) {
            return new C44721Jsw(A00(AbstractC02550Br.A0n(collectionValues)));
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(A00(it.next()));
        }
        return new C44719Jsu(arrayListA0o);
    }

    public static LvW A00(Object obj) {
        GraphqlError graphqlError = (GraphqlError) obj;
        C000700h.A0A(graphqlError, 0);
        int i = graphqlError.A01;
        if (i != 3847011) {
            return i != 4403001 ? new Jt0(i) : new C44724Jsz();
        }
        return new C44723Jsy();
    }
}
