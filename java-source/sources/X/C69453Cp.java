package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C69453Cp {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A03 = C76833cc.A01(this, 5);
    public final InterfaceC001000l A02 = C76833cc.A01(this, 6);

    public final int A00() {
        return AbstractC465925m.A03(this.A03).getInt("tee_web_search_consent_status", CHE.A02.configValue);
    }

    public final EnumC62212t3 A01() {
        Object next;
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(this.A03);
        EnumC62212t3 enumC62212t3 = EnumC62212t3.A04;
        int i = sharedPreferencesA03.getInt("pref_incognito_history_retention", enumC62212t3.value);
        Iterator<E> it = EnumC62212t3.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC62212t3) next).value != i);
        EnumC62212t3 enumC62212t4 = (EnumC62212t3) next;
        return enumC62212t4 == null ? enumC62212t3 : enumC62212t4;
    }

    public final List A02() {
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A03), "pref_tee_debug_config_overrides");
        if (strA1N == null) {
            return C002401f.A00;
        }
        List listA16 = AbstractC466425r.A16(strA1N, "||", new String[1]);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA16.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            List listA17 = AbstractC466425r.A16(AbstractC466425r.A11(it2), "::", new String[1]);
            if (listA17.size() == 2) {
                AbstractC466625t.A1W(listA17.get(0), listA17.get(1), arrayListA0W2);
            }
        }
        return arrayListA0W2;
    }

    public final void A03(long j) {
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A03);
        editorA06.putLong("pref_incognito_last_exit_time_ms", j);
        editorA06.apply();
    }
}
