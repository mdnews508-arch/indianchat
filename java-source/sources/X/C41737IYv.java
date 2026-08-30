package X;

import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.IYv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41737IYv implements InterfaceC31891DxG {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(131855);
    public final C05C A01 = AbstractC466025n.A0W();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!C05C.A00(this.A00).A0w(26208) || (c1do instanceof C1LT)) {
            return false;
        }
        int i = c1do.A0h;
        return i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 9 || i == 16 || i == 20 || i == 55 || i == 66 || i == 13 || i == 14 || i == 42 || i == 43;
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void CBU(C1DO c1do) {
    }

    @Override // X.InterfaceC31891DxG
    public void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
        C0DF c0dfA0T;
        C40167Hm8 c40167Hm8;
        String str;
        LinkedHashSet linkedHashSetA08;
        SharedPreferences.Editor editorA06;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        if (abstractC02700Ci == null || (c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700Ci)) == null || !c0dfA0T.A0S()) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        String strA00 = ((C40167Hm8) interfaceC001500s.get()).A00(abstractC02700Ci);
        if (strA00 != null) {
            int iHashCode = strA00.hashCode();
            if (iHashCode != -2120766321 && iHashCode == -364204096 && strA00.equals("BUSINESS") && c29201OiA0k.A02 && !c1do.A0y) {
                C40167Hm8 c40167Hm9 = (C40167Hm8) interfaceC001500s.get();
                synchronized (c40167Hm9) {
                    String rawString = abstractC02700Ci.getRawString();
                    InterfaceC001000l interfaceC001000l = c40167Hm9.A00;
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(interfaceC001000l);
                    C05880Px c05880Px = C05880Px.A00;
                    Set<String> stringSet = sharedPreferencesA03.getStringSet("business_initiated_jids", c05880Px);
                    if (stringSet == null) {
                        stringSet = c05880Px;
                    }
                    editorA07.putStringSet("business_initiated_jids", AbstractC03010Dw.A0A(rawString, stringSet));
                    Set<String> stringSet2 = AbstractC465925m.A03(interfaceC001000l).getStringSet("user_engaged_jids", c05880Px);
                    if (stringSet2 == null) {
                        stringSet2 = c05880Px;
                    }
                    editorA07.putStringSet("user_engaged_jids", AbstractC03010Dw.A08(rawString, stringSet2));
                    editorA07.apply();
                }
                return;
            }
            return;
        }
        try {
            if (!c29201OiA0k.A02) {
                c40167Hm8 = (C40167Hm8) interfaceC001500s.get();
                synchronized (c40167Hm8) {
                    InterfaceC001000l interfaceC001000l2 = c40167Hm8.A00;
                    SharedPreferences sharedPreferencesA04 = AbstractC465925m.A03(interfaceC001000l2);
                    str = "business_initiated_jids";
                    C05880Px c05880Px2 = C05880Px.A00;
                    Set<String> stringSet3 = sharedPreferencesA04.getStringSet("business_initiated_jids", c05880Px2);
                    if (stringSet3 == null) {
                        stringSet3 = c05880Px2;
                    }
                    linkedHashSetA08 = AbstractC03010Dw.A08(abstractC02700Ci.getRawString(), stringSet3);
                    editorA06 = AbstractC466325q.A06(interfaceC001000l2);
                }
            } else {
                if (c1do.A0y) {
                    return;
                }
                c40167Hm8 = (C40167Hm8) interfaceC001500s.get();
                synchronized (c40167Hm8) {
                    InterfaceC001000l interfaceC001000l3 = c40167Hm8.A00;
                    SharedPreferences sharedPreferencesA05 = AbstractC465925m.A03(interfaceC001000l3);
                    str = "user_initiated_jids";
                    C05880Px c05880Px3 = C05880Px.A00;
                    Set<String> stringSet4 = sharedPreferencesA05.getStringSet("user_initiated_jids", c05880Px3);
                    if (stringSet4 == null) {
                        stringSet4 = c05880Px3;
                    }
                    linkedHashSetA08 = AbstractC03010Dw.A08(abstractC02700Ci.getRawString(), stringSet4);
                    editorA06 = AbstractC466325q.A06(interfaceC001000l3);
                }
            }
            editorA06.putStringSet(str, linkedHashSetA08);
            editorA06.apply();
        } catch (Throwable th) {
            throw th;
        }
    }
}
