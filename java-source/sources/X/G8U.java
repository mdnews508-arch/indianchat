package X;

import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G8U implements GMP {
    public final C05C A00 = AnonymousClass056.A00(3938);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Object next;
        String str;
        List listA02 = ((C16f) C05C.A02(this.A00)).A02("WaffleActiveFBDestinationNameFilter", "hasActiveFbDestinationName");
        if (listA02 == null) {
            return false;
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
        return (linkedProfile == null || (str = linkedProfile.name) == null || str.length() <= 0) ? false : true;
    }
}
