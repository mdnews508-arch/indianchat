package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0eU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10970eU {
    public final C05C A00 = AnonymousClass056.A00(5);
    public final C10980eW A03 = (C10980eW) C00S.A03(2048);
    public final C11010eZ A01 = (C11010eZ) C00S.A03(2109);
    public final InterfaceC016307s A04 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A02 = (C016207r) C00C.A02(56);

    public final PhoneUserJid A01(String str) {
        C000700h.A0A(str, 0);
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        if (!str.equals("0") && !str.equals("Server")) {
            PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
            if (phoneUserJidA03 == null) {
                String strA12 = C1MN.A12(str, 4);
                int length = str.length();
                StringBuilder sb = new StringBuilder();
                sb.append("InvalidJid: ");
                sb.append(strA12);
                sb.append("; size=");
                sb.append(length);
                c0ag.A0f("AxolotlAccountJidMigrationUtils/getFromPhoneNumberNullable", sb.toString(), false);
            }
            if (!C1FP.A02(phoneUserJidA03)) {
                return phoneUserJidA03;
            }
        }
        return null;
    }

    public final C25530BHt A02(C25530BHt c25530BHt, String str, String str2) {
        PhoneUserJid phoneUserJidA01;
        UserJid userJidA0B;
        C000700h.A0A(c25530BHt, 2);
        if (c25530BHt.A01 != 0 || (phoneUserJidA01 = A01(c25530BHt.A04)) == null) {
            return c25530BHt;
        }
        if (!C1FP.A02(phoneUserJidA01) || !this.A02.A0w(21354)) {
            userJidA0B = this.A03.A00.A0B(phoneUserJidA01);
            if (userJidA0B == null) {
                A00(phoneUserJidA01, str, str2);
                return c25530BHt;
            }
        } else {
            if (!C1FP.A09(phoneUserJidA01.user)) {
                return c25530BHt;
            }
            userJidA0B = C0D0.A09(phoneUserJidA01);
            if (!(userJidA0B instanceof C1FQ)) {
                return c25530BHt;
            }
        }
        DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJidA0B, c25530BHt.A00);
        C00K.A05(deviceJidA02);
        return deviceJidA02 != null ? BI4.A05(deviceJidA02, c25530BHt.A02, c25530BHt.A03) : c25530BHt;
    }

    private final void A00(PhoneUserJid phoneUserJid, String str, String str2) {
        Object objA03 = AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        if (C1FP.A02(phoneUserJid) || !this.A02.A0w(8566)) {
            return;
        }
        this.A04.CJi("AxolotlAccountJidMigrationUtils/reportMissingAccountCriticalEvent", new RunnableC75783at(this, new IllegalStateException("Missing accountJid"), phoneUserJid, objA03, str2, str, 1));
    }

    public final LinkedHashMap A03(String str, String str2, Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((C25530BHt) obj).A01 != 0) {
                arrayList.add(obj);
            }
        }
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, obj2);
        }
        ArrayList<C25530BHt> arrayList2 = new ArrayList();
        for (Object obj3 : set) {
            if (((C25530BHt) obj3).A01 == 0) {
                arrayList2.add(obj3);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (C25530BHt c25530BHt : arrayList2) {
            PhoneUserJid phoneUserJidA01 = A01(c25530BHt.A04);
            if (phoneUserJidA01 != null) {
                arrayList3.add(new C015707m(c25530BHt, phoneUserJidA01));
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayList3);
        java.util.Map mapA05 = A05(str, str2, AbstractC02550Br.A1O(mapA0C.values()));
        ArrayList arrayList4 = new ArrayList();
        for (java.util.Map.Entry entry : mapA0C.entrySet()) {
            C25530BHt c25530BHt2 = (C25530BHt) entry.getKey();
            UserJid userJid = (UserJid) mapA05.get(entry.getValue());
            if (userJid != null) {
                DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJid, c25530BHt2.A00);
                C00K.A05(deviceJidA02);
                C000700h.A06(deviceJidA02);
                linkedHashMap.put(c25530BHt2, BI4.A05(deviceJidA02, c25530BHt2.A02, c25530BHt2.A03));
                arrayList4.add(C05S.A00);
            }
        }
        for (Object obj4 : set) {
            if (!linkedHashMap.containsKey(obj4)) {
                linkedHashMap.put(obj4, obj4);
            }
        }
        return linkedHashMap;
    }

    public final LinkedHashMap A04(String str, Set set) {
        LinkedHashMap linkedHashMapA03 = A03(str, "identities", set);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : linkedHashMapA03.entrySet()) {
            if (((C25530BHt) entry.getValue()).A01 != 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final java.util.Map A05(String str, String str2, Set set) {
        java.util.Map mapA0P = this.A03.A00.A0P(set);
        Set setA09 = AbstractC03010Dw.A09(mapA0P.keySet(), set);
        if (!setA09.isEmpty()) {
            A00((PhoneUserJid) AbstractC02550Br.A0n(setA09), str, str2);
        }
        return mapA0P;
    }
}
