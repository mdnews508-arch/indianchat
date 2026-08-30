package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1A8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1A8 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public boolean A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final List A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC03930Ie A09;
    public final InterfaceC03930Ie A0A;
    public final InterfaceC016307s A04 = (InterfaceC016307s) C00C.A02(99);
    public final C00R A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32641bM(this, 41));

    public final String A02(C210219Hw c210219Hw) {
        C000700h.A0A(c210219Hw, 0);
        int i = c210219Hw.A00;
        if (i > 0) {
            return ((SharedPreferences) this.A08.getValue()).getString(String.valueOf(i), null);
        }
        return null;
    }

    public final void A06(String str, Integer num) {
        C000700h.A0A(str, 0);
        InterfaceC001000l interfaceC001000l = this.A08;
        Set<String> stringSet = ((SharedPreferences) interfaceC001000l.getValue()).getStringSet("suspended_interop_groups", C05880Px.A00);
        Set<String> setA1N = stringSet != null ? AbstractC02550Br.A1N(stringSet) : null;
        if (num == C02S.A01) {
            if (setA1N != null) {
                setA1N.add(str);
            }
        } else if (num != C02S.A00 || setA1N == null || !setA1N.contains(str)) {
            return;
        } else {
            setA1N.remove(str);
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
        editorEdit.putStringSet("suspended_interop_groups", setA1N);
        editorEdit.apply();
    }

    public final void A08(List list) {
        C000700h.A0A(list, 0);
        A00();
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A08.getValue()).edit();
        C1XO.A01(editorEdit, "interop_reach_integrators", AbstractC02550Br.A1X(list));
        editorEdit.apply();
    }

    public final boolean A0B(String str) {
        C000700h.A0A(str, 0);
        Set<String> stringSet = ((SharedPreferences) this.A08.getValue()).getStringSet("suspended_interop_groups", C05880Px.A00);
        if (stringSet == null) {
            return false;
        }
        int iA0K = C0C7.A0K(str, '@', 0, false);
        if (iA0K != -1) {
            str = str.substring(0, iA0K);
            C000700h.A06(str);
        }
        return stringSet.contains(str);
    }

    private final void A00() {
        InterfaceC001000l interfaceC001000l = this.A08;
        if (((SharedPreferences) interfaceC001000l.getValue()).getAll().get("interop_reach_enabled") instanceof String) {
            int[] iArrA02 = null;
            if (!((SharedPreferences) interfaceC001000l.getValue()).contains("interop_reach_integrators")) {
                try {
                    iArrA02 = C1XO.A02((SharedPreferences) interfaceC001000l.getValue(), "interop_reach_enabled", null);
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.w("InteropUiCache/migrateLegacyReachabilityPrefs/invalidLegacyIntegratorList", e);
                }
            }
            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
            if (iArrA02 != null) {
                C1XO.A01(editorEdit, "interop_reach_integrators", iArrA02);
            }
            editorEdit.putBoolean("interop_reach_enabled", true);
            editorEdit.apply();
        }
    }

    public final int A01() {
        return ((SharedPreferences) this.A08.getValue()).getInt("unified_inbox_option", 0);
    }

    public final List A03() {
        Set<String> stringSet = ((SharedPreferences) this.A08.getValue()).getStringSet("optedInIntegratorNames", C05880Px.A00);
        return stringSet != null ? AbstractC02550Br.A1E(stringSet) : C002401f.A00;
    }

    public final void A04(int i) {
        ((SharedPreferences) this.A08.getValue()).edit().putInt("who_can_add_me_to_interop_groups", i).apply();
    }

    public final void A05(C50732Nc c50732Nc) {
        EnumC62082sq enumC62082sq;
        String strA0B = c50732Nc.A0B("dhash");
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A08.getValue()).edit();
        editorEdit.putString("who_can_add_me_to_interop_groups_hash", strA0B);
        editorEdit.apply();
        EnumC62292tB enumC62292tB = (EnumC62292tB) c50732Nc.A0A("setting", EnumC62292tB.A06);
        if (enumC62292tB != null) {
            int iOrdinal = enumC62292tB.ordinal();
            if (iOrdinal == 1) {
                enumC62082sq = EnumC62082sq.A02;
            } else if (iOrdinal == 2) {
                enumC62082sq = EnumC62082sq.A05;
            } else if (iOrdinal == 3) {
                enumC62082sq = EnumC62082sq.A04;
            } else if (iOrdinal != 4) {
                enumC62082sq = iOrdinal != 5 ? EnumC62082sq.A07 : EnumC62082sq.A06;
            } else {
                enumC62082sq = EnumC62082sq.A03;
            }
            A04(enumC62082sq.type);
        }
    }

    public final void A07(List list) {
        if (list != null) {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A08.getValue()).edit();
            ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C71003Jm c71003Jm = (C71003Jm) it.next();
                arrayList.add(new C015707m(String.valueOf(c71003Jm.A00), c71003Jm.A03));
            }
            java.util.Map mapA0C = C05N.A0C(arrayList);
            editorEdit.putStringSet("optedInIntegratorNames", AbstractC02550Br.A1O(mapA0C.values()));
            for (java.util.Map.Entry entry : mapA0C.entrySet()) {
                editorEdit.putString((String) entry.getKey(), (String) entry.getValue());
            }
            editorEdit.apply();
        }
    }

    public C1A8() {
        C00m c00mA01 = AbstractC000900k.A01(new C32641bM(this, 42));
        this.A06 = c00mA01;
        this.A09 = new C0ZM(null, (InterfaceC03930Ie) c00mA01.getValue());
        this.A05 = new ArrayList();
        C014306w c014306w = new C014306w(null);
        this.A02 = c014306w;
        this.A01 = c014306w;
        C00m c00mA02 = AbstractC000900k.A01(new C32641bM(this, 43));
        this.A07 = c00mA02;
        this.A0A = new C0ZM(null, (InterfaceC03930Ie) c00mA02.getValue());
    }

    public final void A09(boolean z) {
        A00();
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A08.getValue()).edit();
        editorEdit.putBoolean("interop_reach_enabled", z);
        editorEdit.apply();
    }

    public final boolean A0A() {
        A00();
        return ((SharedPreferences) this.A08.getValue()).getBoolean("interop_reach_enabled", true);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        InterfaceC03960Ih interfaceC03960Ih;
        int iA01;
        if (C000700h.areEqual(str, "unified_inbox_option")) {
            interfaceC03960Ih = (InterfaceC03960Ih) this.A06.getValue();
            iA01 = A01();
        } else {
            if (!C000700h.areEqual(str, "who_can_add_me_to_interop_groups")) {
                return;
            }
            interfaceC03960Ih = (InterfaceC03960Ih) this.A07.getValue();
            iA01 = ((SharedPreferences) this.A08.getValue()).getInt("who_can_add_me_to_interop_groups", 0);
        }
        interfaceC03960Ih.CRt(Integer.valueOf(iA01));
    }
}
