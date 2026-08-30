package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: renamed from: X.4NG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4NG extends AbstractC95064Qe {
    @Override // X.AbstractC95064Qe
    public String A05(C5HU c5hu, java.util.Map map) {
        String strA05 = super.A05(c5hu, map);
        if (strA05 != null) {
            return strA05;
        }
        if (!map.containsKey(2498007)) {
            return null;
        }
        c5hu.A00 = 2;
        return ((GraphqlError) map.get(2498007)).A05;
    }
}
