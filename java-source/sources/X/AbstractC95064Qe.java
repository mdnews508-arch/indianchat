package X;

import com.whatsapp.infra.graphql.error.GraphqlError;

/* JADX INFO: renamed from: X.4Qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC95064Qe extends AbstractC120685aG {
    public String A04(C5HU c5hu, String str, java.util.Map map) {
        if (!map.containsKey(190)) {
            return null;
        }
        c5hu.A00 = 8;
        return ((GraphqlError) map.get(190)).A05;
    }

    public String A05(C5HU c5hu, java.util.Map map) {
        if (!map.containsKey(190)) {
            return null;
        }
        c5hu.A00 = 8;
        return ((GraphqlError) map.get(190)).A05;
    }
}
