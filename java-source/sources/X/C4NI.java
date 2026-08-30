package X;

import com.whatsapp.infra.graphql.error.GraphqlError;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4NI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4NI extends AbstractC95064Qe {
    public static final void A00(C5HU c5hu, int i) {
        int i2;
        switch (i) {
            case 3489014:
                i2 = 10;
                break;
            case 3489015:
            default:
                return;
            case 3489016:
                i2 = 1;
                break;
            case 3489017:
                i2 = 8;
                break;
            case 3489018:
                i2 = 9;
                break;
        }
        c5hu.A00 = i2;
    }

    @Override // X.AbstractC95064Qe
    public String A04(C5HU c5hu, String str, java.util.Map map) {
        AbstractC467025x.A10(map, c5hu, str);
        Iterator itA0v = AbstractC81793li.A0v(map);
        if (itA0v.hasNext()) {
            A00(c5hu, ((GraphqlError) itA0v.next()).A01);
        }
        return super.A04(c5hu, str, map);
    }

    @Override // X.AbstractC95064Qe
    public String A05(C5HU c5hu, java.util.Map map) {
        C000700h.A0B(map, c5hu);
        Iterator itA0v = AbstractC81793li.A0v(map);
        if (itA0v.hasNext()) {
            A00(c5hu, ((GraphqlError) itA0v.next()).A01);
        }
        return super.A05(c5hu, map);
    }
}
