package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.39e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685839e {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C76953co.A02(this, 13);

    public final Set A00() {
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A01);
        Set<String> setA1O = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("pending_users_to_sync_usernames", setA1O);
        if (stringSet != null) {
            setA1O = AbstractC02550Br.A1O(stringSet);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<String> it = setA1O.iterator();
        while (it.hasNext()) {
            UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A11(it));
            if (userJidA02 != null) {
                arrayListA0W.add(userJidA02);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    public final void A01(UserJid userJid) {
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
        Set<String> setA1O = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("pending_users_to_sync_usernames", setA1O);
        if (stringSet != null) {
            setA1O = AbstractC02550Br.A1O(stringSet);
        }
        Set<String> setA1N = AbstractC02550Br.A1N(setA1O);
        setA1N.remove(userJid.getRawString());
        AbstractC466325q.A06(interfaceC001000l).putStringSet("pending_users_to_sync_usernames", setA1N).apply();
    }

    public final void A02(Set set) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        Set<String> setA1N = AbstractC02550Br.A1N(arrayListA0o);
        InterfaceC001000l interfaceC001000l = this.A01;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
        Set<String> setA1O = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA03.getStringSet("pending_users_to_sync_usernames", setA1O);
        if (stringSet != null) {
            setA1O = AbstractC02550Br.A1O(stringSet);
        }
        setA1N.addAll(setA1O);
        AbstractC466325q.A06(interfaceC001000l).putStringSet("pending_users_to_sync_usernames", setA1N).apply();
        A00();
    }
}
