package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ac6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23712Ac6 implements InterfaceC43158IyG {
    public final C05C A00 = AnonymousClass056.A00(3938);

    @Override // X.InterfaceC43158IyG
    public boolean C9x(String str) {
        C000700h.A0A(str, 0);
        return str.equals("fb_xpost_destination_name");
    }

    @Override // X.InterfaceC43158IyG
    public String Cdn(String str) {
        Object next;
        String str2;
        C000700h.A0A(str, 0);
        if (!str.equals("fb_xpost_destination_name")) {
            return null;
        }
        C16f c16f = (C16f) C05C.A02(this.A00);
        C000700h.A0A(c16f, 0);
        List listA02 = c16f.A02("WaffleCrosspostNamePlaceholderProvider", "facebookDestinationName");
        if (listA02 == null) {
            return null;
        }
        Iterator it = listA02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((LinkedProfile) next).accountType != GraphQLMAEntAccountType.A05);
        LinkedProfile linkedProfile = (LinkedProfile) next;
        if (linkedProfile == null || (str2 = linkedProfile.name) == null || str2.length() <= 0) {
            return null;
        }
        return str2;
    }
}
