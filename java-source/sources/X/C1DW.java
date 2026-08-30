package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1DW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DW {
    public final C05C A04 = AnonymousClass056.A00(3559);
    public final C05C A01 = AnonymousClass056.A00(3560);
    public final C05C A02 = AnonymousClass056.A00(2097);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(3564);

    public final void A02(java.util.Map map) {
        C000700h.A0A(map, 0);
        ((C10500de) this.A04.A00.get()).A0O(new HashMap(map));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    /* JADX WARN: Code duplicated, block: B:46:0x0104  */
    /* JADX WARN: Code duplicated, block: B:48:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r1.ASX((X.AbstractC08680aZ) r8) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC02700Ci abstractC02700Ci, UserJid userJid, UserJid userJid2, DTK dtk, boolean z) {
        com.whatsapp.infra.core.jid.Jid jid;
        UserJid userJid3;
        C015707m c015707m;
        if (((C00D) this.A00.A00.get()).A0w(4746)) {
            if (z) {
                if (C0D0.A0b(userJid2)) {
                    InterfaceC13670jk interfaceC13670jk = (InterfaceC13670jk) this.A01.A00.get();
                    C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                }
                c015707m = new C015707m(userJid2, dtk.A0A);
            } else {
                String str = dtk.A0C;
                if (str == null) {
                    str = dtk.A09;
                }
                c015707m = new C015707m(userJid, str);
            }
            UserJid userJid4 = (UserJid) c015707m.first;
            String str2 = (String) c015707m.second;
            if (C0D0.A0a(userJid4)) {
                InterfaceC13670jk interfaceC13670jk2 = (InterfaceC13670jk) this.A01.A00.get();
                C000700h.A0D(userJid4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                AbstractC08680aZ abstractC08680aZ = (AbstractC08680aZ) userJid4;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                interfaceC13670jk2.BG6(abstractC08680aZ, str2);
            }
            if (!z) {
                A00(abstractC02700Ci, userJid, dtk);
                jid = dtk.A00;
                if (C0D0.A0U(jid)) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                    userJid3 = ((DeviceJid) jid).userJid;
                } else {
                    if (C0D0.A0m(jid)) {
                        return;
                    }
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    userJid3 = (UserJid) jid;
                }
                if (userJid3 != null) {
                    A00(abstractC02700Ci, userJid3, dtk);
                    return;
                }
                return;
            }
        } else if (!z) {
            A00(abstractC02700Ci, userJid, dtk);
            jid = dtk.A00;
            if (C0D0.A0U(jid)) {
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
                userJid3 = ((DeviceJid) jid).userJid;
            } else {
                if (C0D0.A0m(jid)) {
                    return;
                }
                C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                userJid3 = (UserJid) jid;
            }
            if (userJid3 != null) {
                A00(abstractC02700Ci, userJid3, dtk);
                return;
            }
            return;
        }
        PhoneUserJid phoneUserJid = dtk.A06;
        C08690aa c08690aa = dtk.A03;
        C08690aa c08690aa2 = dtk.A02;
        ArrayList arrayList = new ArrayList();
        if (phoneUserJid != null && C0D0.A0b(userJid2)) {
            if (userJid2 != null) {
                userJid2.getObfuscatedString();
            }
            C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            arrayList.add(new C1LS(userJid2, phoneUserJid));
            if (c08690aa2 != null) {
                arrayList.add(new C1LS(c08690aa2, phoneUserJid));
            }
        }
        if (c08690aa != null && C0D0.A0f(userJid2)) {
            C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            arrayList.add(new C1LS(c08690aa, userJid2));
            if (c08690aa2 != null) {
                arrayList.add(new C1LS(c08690aa2, userJid2));
            }
        }
        ((C10500de) this.A04.A00.get()).A0N(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((C13240j2) this.A02.A00.get()).A0i((AbstractC08680aZ) ((C1LS) it.next()).A00);
        }
    }

    public final void A03(java.util.Map map, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        for (C69513Cw c69513Cw : map.values()) {
            PhoneUserJid phoneUserJid = c69513Cw.A02;
            if (phoneUserJid != null) {
                UserJid userJid = c69513Cw.A03;
                if (C0D0.A0a(userJid)) {
                    C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    linkedHashMap2.put(userJid, phoneUserJid);
                    C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                    arrayList.add(userJid);
                }
            }
            if (c69513Cw.A00()) {
                C08690aa c08690aa = c69513Cw.A01;
                C000700h.A0D(c08690aa, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                UserJid userJid2 = c69513Cw.A03;
                C000700h.A0D(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                linkedHashMap2.put(c08690aa, userJid2);
            }
            com.whatsapp.infra.core.jid.Jid jid = c69513Cw.A01;
            if (jid == null) {
                jid = c69513Cw.A03;
            }
            if (C0D0.A0b(jid) || C0D0.A0Y(jid)) {
                String str = c69513Cw.A06;
                if (str != null && (!C0C7.A0p(str))) {
                    C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                    linkedHashMap.put(jid, str);
                }
            }
        }
        ((InterfaceC016307s) this.A05.A00.get()).CJi("PrivacyPhoneNumberHidingHelper/updateAliasedDisplayName", new RunnableC75743ap(this, linkedHashMap, ((C10500de) this.A04.A00.get()).A0O(linkedHashMap2), map, arrayList, 1, z));
    }

    private final void A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, DTK dtk) {
        PhoneUserJid phoneUserJid;
        AbstractC08680aZ abstractC08680aZ;
        Object c0zl;
        if (C0D0.A0b(userJid)) {
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            abstractC08680aZ = (AbstractC08680aZ) userJid;
            PhoneUserJid phoneUserJid2 = dtk.A07;
            if (phoneUserJid2 != null) {
                ((C10500de) this.A04.A00.get()).A0Z(abstractC08680aZ, phoneUserJid2);
                ((C13240j2) this.A02.A00.get()).A0i(abstractC08680aZ);
            }
            phoneUserJid = dtk.A05;
            if (phoneUserJid == null) {
                return;
            }
        } else {
            if (!C0D0.A0f(userJid)) {
                return;
            }
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            phoneUserJid = (PhoneUserJid) userJid;
            C08690aa c08690aa = dtk.A04;
            if (c08690aa != null) {
                ((C10500de) this.A04.A00.get()).A0Z(c08690aa, phoneUserJid);
                ((C13240j2) this.A02.A00.get()).A0i(c08690aa);
            }
            abstractC08680aZ = dtk.A01;
            if (abstractC08680aZ == null) {
                return;
            }
        }
        if (!((C10500de) this.A04.A00.get()).A0Z(abstractC08680aZ, phoneUserJid) && C0D0.A0j(abstractC02700Ci) && ((C00D) this.A00.A00.get()).A0w(24198)) {
            abstractC08680aZ.getObfuscatedString();
            phoneUserJid.getObfuscatedString();
            try {
                ((C1610075n) this.A03.A00.get()).A0F(phoneUserJid, abstractC08680aZ);
                c0zl = C05S.A00;
            } catch (Throwable th) {
                c0zl = new C0ZL(th);
            }
            Throwable thA02 = C0ZJ.A02(c0zl);
            if (thA02 != null) {
                String obfuscatedString = abstractC08680aZ.getObfuscatedString();
                String obfuscatedString2 = phoneUserJid.getObfuscatedString();
                StringBuilder sb = new StringBuilder();
                sb.append("PrivacyPhoneNumberHidingHelper/maybeAddFallbackCache Failed to add mapping: of lid: ");
                sb.append(obfuscatedString);
                sb.append(" to jid: ");
                sb.append(obfuscatedString2);
                com.whatsapp.infra.logging.Log.e(sb.toString(), thA02);
            }
        }
        ((C13240j2) this.A02.A00.get()).A0i(abstractC08680aZ);
    }
}
