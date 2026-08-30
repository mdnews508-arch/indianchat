package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38771mr implements InterfaceC38631md {
    public final C05C A04;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public static final List A0B = C01d.A0A("messagesReadWithDeltaTime", "messagesMarkedAsReadWithDeltaTime", "messages_received_with_enabled_read_receipt", "matchedReadMessageIds");
    public static final List A0A = C01d.A0A("messagesReadWithDeltaTime", "messagesMarkedAsReadWithDeltaTime", "messages_received_with_enabled_read_receipt", "matchedReadMessageIds", "matchedReadWindowStart");
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(5934);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(72);
    public final C05C A03 = AnonymousClass056.A00(6654);
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AtomicBoolean A07 = new AtomicBoolean(false);

    public static final java.util.Map A01(String str) {
        try {
            List listA0n = C0C7.A0n(str, new String[]{","}, 0);
            ArrayList<List> arrayList = new ArrayList(C0AC.A0G(listA0n, 10));
            Iterator it = listA0n.iterator();
            while (it.hasNext()) {
                arrayList.add(C0C7.A0n((String) it.next(), new String[]{"="}, 0));
            }
            int iA02 = C05M.A02(C0AC.A0G(arrayList, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
            for (List list : arrayList) {
                linkedHashMap.put((String) list.get(0), Integer.valueOf(Integer.parseInt((String) list.get(1))));
            }
            return C08250Zq.A03(linkedHashMap);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("PeerToPeerReadRateRecorder/stringToMap", e);
            return new LinkedHashMap();
        }
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, C38771mr c38771mr, String str, Collection collection) {
        ((InterfaceC016307s) c38771mr.A05.A00.get()).CJi("PeerToPeerReadRateRecorder", new RunnableC42057IfD(abstractC02700Ci, c38771mr, collection, str, 17));
    }

    public final String A04(AbstractC02700Ci abstractC02700Ci, boolean z) {
        String str;
        C000700h.A0A(abstractC02700Ci, 1);
        Long lA00 = A00(this, ((C1EM) this.A03.A00.get()).Aa8());
        if (lA00 != null) {
            long jLongValue = lA00.longValue();
            InterfaceC001000l interfaceC001000l = this.A09;
            if (((SharedPreferences) interfaceC001000l.getValue()).getLong("matchedReadWindowStart", 0L) == jLongValue) {
                StringBuilder sb = new StringBuilder();
                if (z) {
                    sb.append(abstractC02700Ci);
                    str = ";messagesMarkedAsReadWithDeltaTime";
                } else {
                    sb.append(abstractC02700Ci);
                    str = ";messagesReadWithDeltaTime";
                }
                sb.append(str);
                String string = sb.toString();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (java.util.Map.Entry entry : (((SharedPreferences) interfaceC001000l.getValue()).contains(string) ? A01(String.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getString(string, Voip.REJECT_REASON_DECLINED))) : new LinkedHashMap()).entrySet()) {
                    String str2 = (String) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    List listA0n = C0C7.A0n(str2, new String[]{":"}, 0);
                    Object obj = listA0n.get(0);
                    Object obj2 = listA0n.get(1);
                    Object linkedHashMap2 = linkedHashMap.get(obj);
                    if (linkedHashMap2 == null) {
                        linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap.put(obj, linkedHashMap2);
                    }
                    ((java.util.Map) linkedHashMap2).put(obj2, Integer.valueOf(iIntValue));
                }
                String string2 = new JSONObject(linkedHashMap).toString();
                C000700h.A06(string2);
                if (!string2.equals("{}")) {
                    return string2;
                }
            }
        }
        return null;
    }

    public final void A05(SharedPreferences sharedPreferences) {
        String str;
        C000700h.A0A(sharedPreferences, 0);
        InterfaceC001000l interfaceC001000l = this.A09;
        if (((SharedPreferences) interfaceC001000l.getValue()).getBoolean("legacyChatCountsP2pMigrationComplete", false)) {
            return;
        }
        Set<String> setKeySet = sharedPreferences.getAll().keySet();
        ArrayList arrayList = new ArrayList();
        for (String str2 : setKeySet) {
            String str3 = str2;
            if (!C000700h.areEqual(str3, "matchedReadWindowStart")) {
                List<String> list = A0A;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (String str4 : list) {
                        C000700h.A09(str3);
                        StringBuilder sb = new StringBuilder();
                        sb.append(";");
                        sb.append(str4);
                        if (C0C6.A0F(str3, sb.toString(), false)) {
                        }
                    }
                }
            }
            arrayList.add(str2);
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            editorEdit.remove((String) it.next());
        }
        if (!editorEdit.commit()) {
            str = "PeerToPeerReadRateRecorder/migrateLegacyChatCountsIfNeeded cleanup commit failed";
        } else if (((SharedPreferences) interfaceC001000l.getValue()).edit().putBoolean("legacyChatCountsP2pMigrationComplete", true).commit()) {
            return;
        } else {
            str = "PeerToPeerReadRateRecorder/migrateLegacyChatCountsIfNeeded marker commit failed";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    @Override // X.InterfaceC38631md
    public void CEe(SharedPreferences sharedPreferences, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C457120r c457120r) {
        ((InterfaceC016307s) this.A05.A00.get()).CJi("PeerToPeerReadRateRecorder", new RunnableC42053If9(this, abstractC02700Ci, c457120r, c1do, 2));
    }

    public static final Long A00(C38771mr c38771mr, Long l) {
        if (l != null) {
            return l;
        }
        long jA03 = ((C17150pd) c38771mr.A06.A00.get()).A03();
        Long lValueOf = Long.valueOf(jA03);
        if (jA03 == 0) {
            return null;
        }
        return lValueOf;
    }

    public C38771mr() {
        Integer num = C02S.A01;
        this.A09 = AbstractC000900k.A00(num, new C23N(this, 17));
        this.A08 = AbstractC000900k.A00(num, new C23N(this, 18));
        this.A04 = AnonymousClass056.A00(153);
    }

    public static final void A03(C38771mr c38771mr, Long l) {
        Long lA00 = A00(c38771mr, l);
        if (lA00 != null) {
            InterfaceC001000l interfaceC001000l = c38771mr.A09;
            long j = ((SharedPreferences) interfaceC001000l.getValue()).getLong("matchedReadWindowStart", 0L);
            long jLongValue = lA00.longValue();
            if (j != jLongValue) {
                Set<String> setKeySet = ((SharedPreferences) interfaceC001000l.getValue()).getAll().keySet();
                ArrayList arrayList = new ArrayList();
                for (String str : setKeySet) {
                    String str2 = str;
                    List<String> list = A0B;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (String str3 : list) {
                            C000700h.A09(str2);
                            StringBuilder sb = new StringBuilder();
                            sb.append(";");
                            sb.append(str3);
                            if (C0C6.A0F(str2, sb.toString(), false)) {
                                arrayList.add(str);
                                break;
                            }
                        }
                    }
                }
                SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    editorEdit.remove((String) it.next());
                }
                editorEdit.putLong("matchedReadWindowStart", jLongValue);
                editorEdit.apply();
            }
        }
    }
}
