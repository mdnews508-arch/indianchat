package X;

import com.google.common.collect.HashBiMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0D0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0D0 {
    public static AbstractC02700Ci A01(String str) {
        C0DD c0dd = C0DD.A00;
        if (Voip.REJECT_REASON_DECLINED.equals(str) || c0dd.getRawString().equals(str)) {
            return c0dd;
        }
        UserJid userJidA02 = UserJid.Companion.A02(str);
        if (userJidA02 != null) {
            return userJidA02;
        }
        GroupJid groupJidA03 = GroupJid.Companion.A03(str);
        return groupJidA03 == null ? C28971Nl.A03.A02(str) : groupJidA03;
    }

    public static C08730ae A04(C08690aa c08690aa, int i) {
        return i == 99 ? new C27337Bxr(c08690aa, i) : new C08730ae(c08690aa, i);
    }

    public static C1M3 A05(String str) throws C017908k {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('@');
        sb.append("g.us");
        String string = sb.toString();
        com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(string);
        if (A0d(jidA02)) {
            return (C1M3) jidA02;
        }
        throw new C017908k(string);
    }

    public static C1M3 A06(String str, boolean z) throws C017908k {
        if (!z) {
            return A05(str);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('@');
        sb.append("interop.g.us");
        String string = sb.toString();
        GroupJid groupJidA03 = GroupJid.Companion.A03(string);
        if (A0X(groupJidA03)) {
            return (C1M3) groupJidA03;
        }
        throw new C017908k(string);
    }

    public static String A0A(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return null;
        }
        return jid.getRawString();
    }

    public static String A0B(String str) {
        com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(str);
        return (jidA02 == null || !com.whatsapp.infra.core.jid.Jid.class.isAssignableFrom(jidA02.getClass())) ? str : jidA02.toString();
    }

    public static String A0C(String[] strArr) {
        if (strArr == null) {
            return "null";
        }
        int length = strArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(A0B(strArr[i]));
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static ArrayList A0D(Class cls, Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02((String) it.next());
                if (cls.isInstance(jidA02)) {
                    arrayList.add(cls.cast(jidA02));
                }
            }
        }
        return arrayList;
    }

    public static ArrayList A0F(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str != null) {
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(str);
                if (UserJid.class.isInstance(jidA02)) {
                    arrayList.add(UserJid.class.cast(jidA02));
                }
            }
        }
        return arrayList;
    }

    public static void A0K(Class cls, Collection collection, Collection collection2) {
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02((String) it.next());
                if (cls.isInstance(jidA02)) {
                    collection2.add(cls.cast(jidA02));
                }
            }
        }
    }

    public static void A0L(Iterable iterable, Collection collection) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
                if (jid != null) {
                    collection.add(jid.getRawString());
                }
            }
        }
    }

    public static void A0M(Iterable iterable, Collection collection) {
        com.whatsapp.infra.core.jid.Jid jidA02;
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str != null && (jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(str)) != null) {
                    collection.add(jidA02);
                }
            }
        }
    }

    public static boolean A0O(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 0 || type == 1 || type == 18 || type == 22 || type == 3 || type == 7 || type == 21 || type == 26 || type == 28;
    }

    public static boolean A0P(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 22 || type == 18 || type == 26;
    }

    public static boolean A0Q(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 26 || type == 27;
    }

    public static boolean A0R(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 3 || type == 5 || type == 6;
    }

    public static boolean A0S(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 3;
    }

    public static boolean A0T(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 10 || type == 0 || type == 17 || type == 20 || type == 18 || type == 19 || type == 26 || type == 27 || type == 24 || type == 25;
    }

    public static boolean A0U(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 17 || type == 24 || type == 25 || type == 19 || type == 23 || type == 27;
    }

    public static boolean A0V(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 9;
    }

    public static boolean A0X(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 28;
    }

    public static boolean A0Y(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 22;
    }

    public static boolean A0Z(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 22 || type == 23;
    }

    public static boolean A0a(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 18 || type == 19 || type == 25;
    }

    public static boolean A0b(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 18;
    }

    public static boolean A0c(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 21;
    }

    public static boolean A0d(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 1;
    }

    public static boolean A0e(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 0 || type == 17;
    }

    public static boolean A0f(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 0;
    }

    public static boolean A0g(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.isProtocolCompliant();
    }

    public static boolean A0h(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 8 || type == 7;
    }

    public static boolean A0i(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 7;
    }

    public static boolean A0j(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 5;
    }

    public static boolean A0k(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 11;
    }

    public static boolean A0l(com.whatsapp.infra.core.jid.Jid jid) {
        return jid != null && jid.getType() == 2;
    }

    public static boolean A0m(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 0 || type == 11 || type == 18 || type == 22 || type == 26 || type == 7;
    }

    public static AbstractC02700Ci A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (A0U(jid)) {
            return ((DeviceJid) jid).userJid;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        return C02760Cq.A00(jid);
    }

    public static AbstractC02700Ci A02(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (A0j(abstractC02700Ci)) {
                return abstractC02700Ci;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static DeviceJid A03(DeviceJid deviceJid) {
        boolean zA0e = A0e(deviceJid);
        StringBuilder sb = new StringBuilder();
        sb.append("Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:");
        sb.append(deviceJid.getType());
        C00K.A0C(zA0e, sb.toString());
        String str = deviceJid.user;
        HashBiMap hashBiMap = AbstractC202908sz.A00;
        C000700h.A0A(str, 0);
        String str2 = (String) AbstractC202908sz.A00.get(str);
        return str2 != null ? new C1FQ(str2).getPrimaryDevice() : deviceJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static UserJid A07(UserJid userJid) {
        boolean zA0Q = A0Q(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("Jids/convertBotJidtoPnJid botJid must be bot jid type:");
        sb.append(userJid.getType());
        C00K.A0C(zA0Q, sb.toString());
        String str = userJid.user;
        HashBiMap hashBiMap = AbstractC202908sz.A00;
        C000700h.A0A(str, 0);
        String str2 = (String) AbstractC202908sz.A00.inverse().get(str);
        return str2 != null ? new PhoneUserJid(str2) : userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static UserJid A08(UserJid userJid) {
        boolean zA0Q = A0Q(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("Jids/convertBotJidtoPnOrLidIfExists botJid must be bot jid type:");
        sb.append(userJid.getType());
        C00K.A0C(zA0Q, sb.toString());
        String str = userJid.user;
        HashBiMap hashBiMap = AbstractC202908sz.A00;
        C000700h.A0A(str, 0);
        String str2 = (String) AbstractC202908sz.A00.inverse().get(str);
        if (str2 != null) {
            return new PhoneUserJid(str2);
        }
        return (C1FP.A04(A00(userJid)) && C000700h.areEqual(userJid.user, "1807055946647698")) ? new C08690aa("165332417282214") : userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static UserJid A09(UserJid userJid) {
        boolean zA0e = A0e(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:");
        sb.append(userJid.getType());
        C00K.A0C(zA0e, sb.toString());
        String str = userJid.user;
        HashBiMap hashBiMap = AbstractC202908sz.A00;
        C000700h.A0A(str, 0);
        String str2 = (String) AbstractC202908sz.A00.get(str);
        return str2 != null ? new C1FQ(str2) : userJid;
    }

    public static ArrayList A0E(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        A0L(collection, arrayList);
        return arrayList;
    }

    public static Set A0G(C0AG c0ag, Set set) {
        HashSet hashSet = new HashSet(set.size());
        A0I(c0ag, set, hashSet);
        return hashSet;
    }

    public static Set A0H(C0GN c0gn, Set set) {
        HashSet hashSet = new HashSet(set.size());
        A0J(c0gn, set, hashSet);
        return hashSet;
    }

    public static void A0I(C0AG c0ag, Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (deviceJid == null) {
                c0ag.A0f("Jids/deviceJidsToUserJids/null-jid", null, true);
            } else {
                collection.add(deviceJid.userJid);
            }
        }
    }

    public static void A0J(C0GN c0gn, Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (deviceJid == null) {
                c0gn.A0f("Jids/deviceJidsToUserJids/null-jid", null, true);
            } else {
                collection.add(deviceJid.userJid);
            }
        }
    }

    public static boolean A0N(com.whatsapp.infra.core.jid.Jid jid) {
        return (!A0O(jid) || A0i(jid) || A0Q(jid)) ? false : true;
    }

    public static boolean A0W(com.whatsapp.infra.core.jid.Jid jid) {
        return A0Z(jid) || A0X(jid);
    }

    public static boolean A0n(com.whatsapp.infra.core.jid.Jid jid) {
        if (A0X(jid) || jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 2 || type == 1;
    }

    public static boolean A0o(com.whatsapp.infra.core.jid.Jid jid) {
        return A0n(jid) || A0X(jid);
    }

    public static boolean A0p(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (A0c((com.whatsapp.infra.core.jid.Jid) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0q(Collection collection) {
        return A02(collection) != null;
    }

    public static String[] A0r(Collection collection) {
        return (String[]) A0E(collection).toArray(new String[0]);
    }
}
