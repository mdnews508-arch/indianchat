package X;

import android.content.SharedPreferences;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import com.whatsapp.waffle.clientcacheprivate.LinkedProfileSensitiveMappingInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.16f, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16f {
    public static final long A09 = TimeUnit.DAYS.toMillis(6);
    public List A00;
    public final LinkedProfilesCacheDataFetcher A08 = (LinkedProfilesCacheDataFetcher) C00S.A03(3942);
    public final C00R A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32531bB(this, 39));
    public final C246916i A06 = (C246916i) C00C.A02(5850);
    public final C247016j A05 = (C247016j) C00S.A03(3943);
    public final C05C A01 = AnonymousClass056.A00(3941);
    public final C05C A02 = AnonymousClass056.A00(99);

    public final AbstractC39438HYk A01(String str, String str2) {
        C000700h.A0A(str2, 1);
        C247016j c247016j = this.A05;
        c247016j.A00(str, 4, null, str2);
        LinkedProfilesCacheDataFetcher linkedProfilesCacheDataFetcher = this.A08;
        C246816h c246816h = linkedProfilesCacheDataFetcher.A02;
        InterfaceC001500s interfaceC001500s = linkedProfilesCacheDataFetcher.A00;
        C05C c05cA00 = C05D.A00(3949);
        C00S.A07(c246816h);
        try {
            C000700h.A0A(interfaceC001500s, 0);
            EnumC13160ia enumC13160ia = EnumC13160ia.LINKED_PROFILES_CACHE;
            C4YM c4ym = new C4YM(c05cA00, interfaceC001500s, AnonymousClass056.A01(295), (C016207r) C00C.A02(56), (C018108m) C00C.A02(206), (C11000eY) C00C.A02(1385), (C09540c1) C00C.A02(3247), enumC13160ia, new C76523c7(12), new C76523c7(13), ((C00D) C00C.A02(56)).A0w(22371) ? 24773020552394007L : 9664868586945937L);
            C00S.A06();
            C6L8 c6l8 = new C6L8(c4ym, linkedProfilesCacheDataFetcher, (InterfaceC07600Xd) null, 20);
            C0YQ c0yq = C0YQ.A00;
            C000700h.A0A(c0yq, 0);
            AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC34841g8.A00(c0yq, c6l8);
            if (abstractC39438HYk instanceof C39117HLm) {
                c247016j.A00(str, 5, null, str2);
                A04(str, str2, (List) ((C39117HLm) abstractC39438HYk).A00);
                return new C39117HLm(true);
            }
            if (!(abstractC39438HYk instanceof HLn) && !(abstractC39438HYk instanceof C39116HLl)) {
                throw new C462423o();
            }
            C015707m[] c015707mArr = new C015707m[1];
            C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
            Exception exc = ((HLn) abstractC39438HYk).A00;
            String message = exc.getMessage();
            if (message == null) {
                C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
                message = exc.getClass().getName();
            }
            c015707mArr[0] = new C015707m("error", message);
            c247016j.A00(str, 6, C05N.A06(c015707mArr), str2);
            C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
            if (exc instanceof C37527Gd8) {
                A03(str, str2);
            }
            C000700h.A0D(abstractC39438HYk, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>");
            return new HLn(exc, true);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    public final synchronized List A02(String str, String str2) {
        boolean z;
        C000700h.A0A(str2, 1);
        long j = ((SharedPreferences) this.A07.getValue()).getLong("last_profile_cache_update_time", -1L);
        if (j != -1) {
            z = AnonymousClass089.A00(this.A04) - j > A09;
        }
        if (z) {
            A03(str, str2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (this.A00 == null) {
            this.A00 = A00(this, linkedHashMap);
        }
        ((InterfaceC016307s) this.A02.A00.get()).CJi("LinkedProfilesCache/logEvent", new G9E(this, C05N.A07(linkedHashMap), str, str2, 6));
        return this.A00;
    }

    public final synchronized void A03(String str, String str2) {
        ((InterfaceC016307s) this.A02.A00.get()).CJi("LinkedProfilesCache/logEvent", new RunnableC23763Acy(this, str, str2, 12));
        this.A00 = null;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A07.getValue()).edit();
        editorEdit.clear();
        editorEdit.apply();
        this.A06.A00();
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0164: INVOKE (r0v5 ?? I:X.16j), (r7v0 ?? I:java.lang.String), (r5v0 ?? I:int), (r3v0 ?? I:java.util.Map), (r6 I:java.lang.String) VIRTUAL call: X.16j.A00(java.lang.String, int, java.util.Map, java.lang.String):void A[Catch: all -> 0x0168, MD:(java.lang.String, int, java.util.Map, java.lang.String):void (m)] (LINE:356), block:B:48:0x0162 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0164: INVOKE (r0v5 ?? I:X.16j), (r7 I:java.lang.String), (r5 I:int), (r3 I:java.util.Map), (r6 I:java.lang.String) VIRTUAL call: X.16j.A00(java.lang.String, int, java.util.Map, java.lang.String):void A[Catch: all -> 0x0168, MD:(java.lang.String, int, java.util.Map, java.lang.String):void (m)] (LINE:356), block:B:48:0x0162 */
    public final void A04(String str, String str2, List list) {
        C247016j c247016j;
        String strA00;
        String strA01;
        List list2;
        C000700h.A0A(list, 0);
        synchronized (this) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                try {
                    ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        LinkedProfileGraphQLModel linkedProfileGraphQLModel = (LinkedProfileGraphQLModel) it.next();
                        C000700h.A0A(linkedProfileGraphQLModel, 0);
                        arrayList.add(new LinkedProfile(linkedProfileGraphQLModel.accountType, linkedProfileGraphQLModel.obfuscatedId, linkedProfileGraphQLModel.name, linkedProfileGraphQLModel.username, linkedProfileGraphQLModel.profilePictureUrl));
                    }
                    C05I c05i = C05H.A03;
                    InterfaceC001000l[] interfaceC001000lArr = LinkedProfile.$childSerializers;
                    String strA02 = c05i.A02(arrayList, new C37451ke(C150706jF.A00));
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A07.getValue()).edit();
                    editorEdit.putString("linked_profiles", strA02).putLong("last_profile_cache_update_time", AnonymousClass089.A00(this.A04));
                    editorEdit.apply();
                    this.A00 = arrayList;
                    ArrayList arrayList2 = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        LinkedProfileGraphQLModel linkedProfileGraphQLModel2 = (LinkedProfileGraphQLModel) it2.next();
                        C000700h.A0A(linkedProfileGraphQLModel2, 0);
                        arrayList2.add(new LinkedProfileSensitiveMappingInfo(linkedProfileGraphQLModel2.accountType, linkedProfileGraphQLModel2.obfuscatedId, linkedProfileGraphQLModel2.accountId, linkedProfileGraphQLModel2.instagramId));
                    }
                    C246916i c246916i = this.A06;
                    synchronized (c246916i) {
                        if (c246916i.A01.A0w(22371)) {
                            try {
                                InterfaceC001000l[] interfaceC001000lArr2 = LinkedProfileSensitiveMappingInfo.$childSerializers;
                                String strA03 = c05i.A02(arrayList2, new C37451ke(C194758el.A00));
                                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) c246916i.A04.getValue()).edit();
                                editorEdit2.putString("linked_profile_identifiers", strA03).putLong("last_profile_identifiers_cache_update_time", AnonymousClass089.A00(c246916i.A03));
                                editorEdit2.apply();
                                c246916i.A00 = arrayList2;
                            } catch (Exception e) {
                                AbstractC19540ts.A03("LinkedProfilesPrivateCache/storeLinkedProfileIdentifiersCache failed to encode linked profile identifiers", e);
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        String str3 = ((LinkedProfile) it3.next()).username;
                        if (str3 != null) {
                            arrayList3.add(str3);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj : arrayList3) {
                        if (((String) obj).length() > 0) {
                            arrayList4.add(obj);
                        }
                    }
                    c247016j = this.A05;
                    list2 = arrayList4;
                } catch (Exception e2) {
                    linkedHashMap.put("error", e2.getMessage());
                    AbstractC19540ts.A03("LinkedProfilesCache/storeLinkedProfilesCache failed to encode linked profiles", e2);
                    C002401f c002401f = C002401f.A00;
                    c247016j = this.A05;
                    list2 = c002401f;
                }
                c247016j.A00(str, 2, linkedHashMap, str2);
                if (!list2.isEmpty()) {
                    AnonymousClass076.A00((C57872gy) this.A01.A00.get(), null, new C1377465v(list2, 2));
                }
            } catch (Throwable th) {
                this.A05.A00(strA00, 2, linkedHashMap, strA01);
                throw th;
            }
        }
    }

    public static final List A00(C16f c16f, java.util.Map map) {
        try {
            String strValueOf = String.valueOf(((SharedPreferences) c16f.A07.getValue()).getString("linked_profiles", C002401f.A00.toString()));
            C05I c05i = C05H.A03;
            InterfaceC001000l[] interfaceC001000lArr = LinkedProfile.$childSerializers;
            return (List) c05i.A00(strValueOf, new C37451ke(C150706jF.A00));
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            map.put("error", message);
            AbstractC19540ts.A03("LinkedProfilesCache/getLinkedProfiles failed to decode linked profiles", e);
            return null;
        }
    }
}
