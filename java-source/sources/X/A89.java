package X;

import android.content.SharedPreferences;
import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A89 {
    public final C05C A01 = AnonymousClass056.A00(82011);
    public final C05C A00 = AnonymousClass056.A00(3938);

    public final void A01() {
        C221079nY c221079nY = (C221079nY) C05C.A02(this.A01);
        C000700h.A0A(C05880Px.A00, 0);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c221079nY.A01);
        editorA06.remove("pinned_ig_account_obids");
        editorA06.apply();
    }

    public final boolean A02() {
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(((C221079nY) C05C.A02(this.A01)).A01);
        Set<String> setA1O = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("pinned_ig_account_obids", setA1O);
        if (stringSet != null) {
            setA1O = AbstractC02550Br.A1O(stringSet);
        }
        if (!setA1O.isEmpty()) {
            List listA02 = ((C16f) C05C.A02(this.A00)).A02("ConnectionRequestsLinkedAccountPin", "connection_requests");
            if (listA02 != null && !listA02.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listA02) {
                    if (((LinkedProfile) obj).accountType == GraphQLMAEntAccountType.A07) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    String str = ((LinkedProfile) it.next()).obfuscatedId;
                    if (str != null) {
                        arrayListA0W2.add(str);
                    }
                }
                return AbstractC02550Br.A1P(AbstractC02550Br.A1O(arrayListA0W2), setA1O).isEmpty();
            }
            com.whatsapp.infra.logging.Log.i("ConnectionRequestsLinkedAccountPin/isPinnedAccountGone/cache-unusable");
        }
        return false;
    }

    public static void A00(InterfaceC001500s interfaceC001500s, C23489AWe c23489AWe) {
        ((A89) interfaceC001500s.get()).A01();
        ((InterfaceC253819a) c23489AWe.A03.A00.get()).AEL(162, "ConnectionRequestsPurgeManager");
    }
}
