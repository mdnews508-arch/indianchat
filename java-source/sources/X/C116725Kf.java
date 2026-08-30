package X;

import android.content.SharedPreferences;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5Kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116725Kf {
    public final SwitcherCrossAppDataCacheFetcher A01 = (SwitcherCrossAppDataCacheFetcher) C00C.A02(49680);
    public final C05C A00 = AnonymousClass056.A00(49683);

    public final boolean A00() {
        Object next;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((C124285gI) interfaceC001500s.get()).A05.A02()) {
            return false;
        }
        SwitcherCrossAppDataCacheFetcher switcherCrossAppDataCacheFetcher = this.A01;
        long j = AbstractC466025n.A1b(AbstractC81803lj.A0e(switcherCrossAppDataCacheFetcher.A01.A00), AbstractC1138859a.A00) ? 25028063270223937L : 34044421431838053L;
        C907847l c907847l = switcherCrossAppDataCacheFetcher.A03;
        InterfaceC001500s interfaceC001500s2 = switcherCrossAppDataCacheFetcher.A00;
        C05C c05cA00 = C05D.A00(3949);
        C00S.A07(c907847l);
        try {
            C000700h.A0A(interfaceC001500s2, 0);
            EnumC13160ia enumC13160ia = EnumC13160ia.ACCOUNT_SWITCHER;
            List<LinkedProfile> list = null;
            C4YL c4yl = new C4YL(c05cA00, interfaceC001500s2, AbstractC81773lg.A0Z(), AbstractC466225p.A0a(), AbstractC466225p.A0q(), AbstractC81793li.A0f(), AbstractC81763lf.A0f(), enumC13160ia, C139376Cj.A00(38), C139376Cj.A00(39), j);
            C00S.A06();
            C6L8 c6l8 = new C6L8(c4yl, switcherCrossAppDataCacheFetcher, (InterfaceC07600Xd) null, 18);
            C0YQ c0yq = C0YQ.A00;
            AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(c0yq, c6l8);
            if (abstractC39438HYk instanceof HLn) {
                com.whatsapp.infra.logging.Log.e("SwitcherCrossAppDataCacheUpdater/refreshSwitcherCrossAppDataCache error", ((HLn) abstractC39438HYk).A00);
                return false;
            }
            if (!(abstractC39438HYk instanceof C39117HLm)) {
                throw AbstractC465925m.A1J();
            }
            C124285gI c124285gI = (C124285gI) interfaceC001500s.get();
            List<SwitcherCrossAppData> list2 = (List) ((C39117HLm) abstractC39438HYk).A00;
            boolean z = false;
            C000700h.A0A(list2, 0);
            AbstractC100334gF abstractC100334gF = (AbstractC100334gF) AbstractC34841g8.A00(c0yq, new C6L8(new C5QS(EnumC97724c0.A02, C02S.A0C, false), C05C.A02(c124285gI.A02), (InterfaceC07600Xd) null, 26));
            if (abstractC100334gF instanceof C96004Ye) {
                AbstractC100344gG abstractC100344gG = ((C96004Ye) abstractC100334gF).A00;
                if (abstractC100344gG instanceof C96034Yh) {
                    list = ((C96034Yh) abstractC100344gG).A00;
                    z = true;
                }
            } else if (abstractC100334gF instanceof C96014Yf) {
                com.whatsapp.infra.logging.Log.e("SwitcherCrossAppDataCache/onSwitcherAccountsDataFetchSuccess error", ((C96014Yf) abstractC100334gF).A00);
            } else if (!(abstractC100334gF instanceof C95994Yd)) {
                throw AbstractC465925m.A1J();
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list2));
            for (SwitcherCrossAppData switcherCrossAppData : list2) {
                linkedHashMapA14.put(switcherCrossAppData.A04, switcherCrossAppData);
            }
            if (list != null && !list.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (LinkedProfile linkedProfile : list) {
                    String str = linkedProfile.obfuscatedId;
                    if (str != null) {
                        SwitcherCrossAppData switcherCrossAppData2 = (SwitcherCrossAppData) linkedHashMapA14.get(str);
                        int i = switcherCrossAppData2 != null ? switcherCrossAppData2.A02 : 0;
                        SwitcherCrossAppData switcherCrossAppData3 = (SwitcherCrossAppData) linkedHashMapA14.get(str);
                        int i2 = switcherCrossAppData3 != null ? switcherCrossAppData3.A01 : 0;
                        SwitcherCrossAppData switcherCrossAppData4 = (SwitcherCrossAppData) linkedHashMapA14.get(str);
                        int i3 = switcherCrossAppData4 != null ? switcherCrossAppData4.A00 : 0;
                        SwitcherCrossAppData switcherCrossAppData5 = (SwitcherCrossAppData) linkedHashMapA14.get(str);
                        arrayListA0W.add(new SwitcherCrossAppData(str, switcherCrossAppData5 != null ? switcherCrossAppData5.A05 : null, linkedProfile.accountType.toString(), i, i2, i3));
                    }
                }
                synchronized (c124285gI) {
                    if (c124285gI.A05.A02()) {
                        try {
                            String strA02 = C05H.A03.A02(arrayListA0W, new C37451ke(C194738ej.A00));
                            InterfaceC001500s interfaceC001500s3 = c124285gI.A03.A00;
                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C5Zd) interfaceC001500s3.get()).A02);
                            editorA06.putString("switcher_cross_app_data", strA02);
                            editorA06.apply();
                            C5Zd c5Zd = (C5Zd) interfaceC001500s3.get();
                            long jA00 = AnonymousClass089.A00(c124285gI.A04);
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c5Zd.A02);
                            editorA07.putLong("last_switcher_cross_app_data_cache_update_time", jA00);
                            editorA07.apply();
                            c124285gI.A00 = arrayListA0W;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("SwitcherCrossAppDataCache/storeSwitcherCrossAppDataCache failed to encode cross app data", e);
                        }
                    }
                }
                synchronized (c124285gI) {
                    java.util.Map mapA01 = C124285gI.A01(c124285gI);
                    if (!mapA01.isEmpty()) {
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(mapA01);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            String strA12 = AbstractC466425r.A12(entryA0Y);
                            int iA04 = AbstractC466725u.A04(entryA0Y);
                            Iterator it = arrayListA0W.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!C000700h.areEqual(((SwitcherCrossAppData) next).A04, strA12));
                            SwitcherCrossAppData switcherCrossAppData6 = (SwitcherCrossAppData) next;
                            if (switcherCrossAppData6 != null && C124285gI.A00(switcherCrossAppData6) == iA04) {
                                AnonymousClass000.A0A(strA12, linkedHashMapA1E, iA04);
                            }
                        }
                        if (linkedHashMapA1E.size() != mapA01.size()) {
                            c124285gI.A01 = linkedHashMapA1E;
                            ((C5Zd) C05C.A02(c124285gI.A03)).A00(linkedHashMapA1E);
                        }
                    }
                }
            } else if (z) {
                c124285gI.A04();
            }
            C124285gI.A02(c124285gI);
            return true;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
