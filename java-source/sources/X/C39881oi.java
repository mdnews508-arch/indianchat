package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.1oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39881oi {
    public static final ImmutableList A00;
    public static final ImmutableList A01;
    public static final ImmutableSet A02;
    public static final C39881oi A03 = new C39881oi();
    public static final Set A04;
    public static final InterfaceC001000l A05;
    public static final InterfaceC001000l A06;
    public static final InterfaceC001000l A07;
    public static final InterfaceC001000l A08;
    public static final InterfaceC001000l A09;
    public static final Set A0A;

    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x001b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x001b A[SYNTHETIC] */
    public static final LinkedHashMap A00(java.util.Map map) {
        String str;
        Integer numA06;
        String str2;
        boolean zContains;
        if (map != null && !map.isEmpty()) {
            TreeMap treeMap = new TreeMap(map);
            ArrayList<C015707m> arrayList = new ArrayList();
            for (java.util.Map.Entry entry : treeMap.entrySet()) {
                String str3 = (String) entry.getKey();
                String string = (String) entry.getValue();
                C39881oi c39881oi = A03;
                if (A0A.contains(str3)) {
                    C000700h.A09(str3);
                    C000700h.A09(string);
                    switch (str3.hashCode()) {
                        case -1059891784:
                            if (str3.equals("trigger")) {
                                str = "config_change";
                                zContains = C000700h.areEqual(string, str);
                                if (zContains) {
                                    if (string != null) {
                                        arrayList.add(new C015707m(str3, string));
                                    }
                                }
                            }
                            break;
                        case -929724104:
                            if (str3.equals("chat_list_index")) {
                                numA06 = C0C5.A06(string);
                                if (numA06 != null) {
                                    string = numA06.toString();
                                    if (string != null) {
                                        arrayList.add(new C015707m(str3, string));
                                    }
                                }
                            }
                            break;
                        case -666497323:
                            str2 = "chat_is_meta_ai_thread";
                            if (str3.equals(str2)) {
                                string = string.toLowerCase(Locale.ROOT);
                                C000700h.A06(string);
                                if (!string.equals("true")) {
                                    str = "false";
                                    zContains = C000700h.areEqual(string, str);
                                    if (zContains) {
                                        break;
                                    } else if (string != null) {
                                        break;
                                    }
                                }
                                arrayList.add(new C015707m(str3, string));
                            }
                            break;
                        case -345533176:
                            if (str3.equals("chat_group_size")) {
                                numA06 = C0C5.A06(string);
                                if (numA06 != null) {
                                    string = numA06.toString();
                                    if (string != null) {
                                        arrayList.add(new C015707m(str3, string));
                                    }
                                }
                            }
                            break;
                        case -345488319:
                            if (str3.equals("chat_group_type")) {
                                String lowerCase = string.toLowerCase(Locale.ROOT);
                                C000700h.A06(lowerCase);
                                string = c39881oi.A01(lowerCase);
                                if (string != null) {
                                    zContains = A02.contains(string);
                                    if (zContains) {
                                        if (string != null) {
                                            arrayList.add(new C015707m(str3, string));
                                        }
                                    }
                                }
                            }
                            break;
                        case 1424878800:
                            str2 = "chat_has_unread_messages";
                            if (str3.equals(str2)) {
                                string = string.toLowerCase(Locale.ROOT);
                                C000700h.A06(string);
                                if (!string.equals("true")) {
                                    str = "false";
                                    zContains = C000700h.areEqual(string, str);
                                    if (zContains) {
                                        break;
                                    } else if (string != null) {
                                        break;
                                    }
                                }
                                arrayList.add(new C015707m(str3, string));
                            }
                            break;
                        case 1620118465:
                            if (str3.equals("chat_type")) {
                                String lowerCase2 = string.toLowerCase(Locale.ROOT);
                                C000700h.A06(lowerCase2);
                                string = c39881oi.A01(lowerCase2);
                                if (string != null) {
                                    zContains = A04.contains(string);
                                    if (zContains) {
                                        if (string != null) {
                                            arrayList.add(new C015707m(str3, string));
                                        }
                                    }
                                }
                            }
                            break;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C015707m c015707m : arrayList) {
                    linkedHashMap.put(c015707m.first, c015707m.second);
                }
                return linkedHashMap;
            }
        }
        return null;
    }

    static {
        Integer num = C02S.A01;
        A05 = AbstractC000900k.A00(num, new C23R(2));
        A07 = AbstractC000900k.A00(num, new C23R(3));
        A0A = C08H.A0a(new String[]{"chat_list_index", "chat_has_unread_messages", "chat_is_meta_ai_thread", "chat_group_size", "chat_type", "chat_group_type", "trigger"});
        ImmutableList immutableListOf = ImmutableList.of((Object) "individual", (Object) "group", (Object) "broadcast", (Object) "channel", (Object) "meta_ai", (Object) "status", (Object) "interop", (Object) "dm");
        C000700h.A06(immutableListOf);
        A01 = immutableListOf;
        ImmutableList immutableListOf2 = ImmutableList.of((Object) "group", (Object) "subgroup", (Object) "default_subgroup");
        C000700h.A06(immutableListOf2);
        A00 = immutableListOf2;
        A04 = AbstractC02550Br.A1O(immutableListOf);
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) immutableListOf2);
        C000700h.A06(immutableSetCopyOf);
        A02 = immutableSetCopyOf;
        A08 = AbstractC000900k.A00(num, new C23R(4));
        A06 = AbstractC000900k.A00(num, new C23R(5));
        A09 = AbstractC000900k.A00(num, new C23R(6));
    }

    public final String A01(String str) {
        if (str == null) {
            return null;
        }
        return ((C012205s) A05.getValue()).A00(((C012205s) A06.getValue()).A00(((C012205s) A09.getValue()).A00(str, Voip.REJECT_REASON_DECLINED), "#email#"), "#");
    }
}
