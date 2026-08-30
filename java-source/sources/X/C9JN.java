package X;

import android.app.Application;
import android.content.ContentValues;
import android.content.SharedPreferences;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAAUpdateResponse;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9JN, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9JN extends AnonymousClass211 {
    public final C05C A00 = AnonymousClass056.A00(6547);
    public final C05C A02 = AnonymousClass056.A00(6546);
    public final C05C A0E = AnonymousClass056.A00(6548);
    public final C05C A0D = AnonymousClass056.A00(6545);
    public final C05C A01 = AnonymousClass056.A00(6544);
    public final C05C A09 = C05D.A00(82078);
    public final C05C A03 = C05D.A00(2331);
    public final C05C A08 = AbstractC202178rm.A0b();
    public final C05C A0C = AnonymousClass056.A00(82076);
    public final C05C A07 = AbstractC202178rm.A0a();
    public final C05C A05 = AbstractC202178rm.A0g();
    public final C05C A04 = AbstractC202178rm.A0Z();
    public final C05C A06 = AbstractC202178rm.A0j();
    public final C05C A0A = AbstractC202178rm.A0i();
    public final C05C A0B = AbstractC202178rm.A0h();

    private final void A01(C226719zB c226719zB, Function1 function1) {
        List list = c226719zB.A01;
        list.size();
        EnumC211729Vc enumC211729Vc = null;
        A0C a0c = (A0C) AbstractC466925w.A0c(new C24358Anl(c226719zB, this, (InterfaceC07600Xd) null, 24));
        int i = a0c.A01;
        int i2 = a0c.A00;
        boolean z = a0c.A02;
        boolean z2 = a0c.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MexManagedAccountUpdateNotificationHandler/updateNotification: reconciled - synced: ");
        sbA08.append(i);
        sbA08.append(", deleted: ");
        sbA08.append(i2);
        sbA08.append(", PIN updated: ");
        sbA08.append(z);
        AbstractC466325q.A1G(", role cleared: ", sbA08, z2);
        ((C9sK) C05C.A02(this.A03)).A00(list, new C23921Afa(this, 11));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            EnumC212079Wl enumC212079Wl = ((A1H) obj).A01;
            if (enumC212079Wl == null || !enumC212079Wl.A00()) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            EnumC211729Vc enumC211729Vc2 = AbstractC202178rm.A0x(it).A04;
            if (enumC211729Vc2 != null) {
                enumC211729Vc = enumC211729Vc2;
                break;
            }
        }
        AbstractC202188rn.A0x(this.A08).A08(enumC211729Vc);
        function1.invoke(a0c);
    }

    public static final C226719zB A00(NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info) {
        C226719zB c226719zBA00 = AbstractC215229dh.A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
        return c226719zBA00 == null ? new C226719zB(null, C002401f.A00, new byte[0]) : c226719zBA00;
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationPAAUpdateResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationPAAUpdate";
    }

    /* JADX WARN: Code duplicated, block: B:236:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x029b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x02d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0319 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.01f] */
    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        StringBuilder sbA08;
        String str;
        C226719zB c226719zBA00;
        Function1 function1A00;
        byte[] bArrDecode;
        ?? A0W;
        InterfaceC001500s interfaceC001500s;
        AGR agrA12;
        C08690aa c08690aa;
        A1H a1h;
        C08690aa c08690aa2;
        C15T c15tA07;
        C05630Ow c05630Ow;
        ?? A0W2;
        A6N a6n;
        String strA02;
        int i;
        Application applicationA00;
        int i2;
        int i3;
        String string;
        byte[] bArrDecode2;
        ImmutableList immutableListA00;
        C40801qH c40801qH;
        C08690aa c08690aa3;
        PhoneUserJid phoneUserJidA04;
        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 1677860543);
        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: received");
        EnumC212029Wg enumC212029Wg = (EnumC212029Wg) interfaceC40741qAA0M.Api(EnumC212029Wg.A08, -610430044);
        if (enumC212029Wg != null) {
            AbstractC466325q.A1B(enumC212029Wg, "MexManagedAccountUpdateNotificationHandler/updateNotification: update event: ", AnonymousClass000.A08());
            InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qAA0M.Apl(3237038);
            if (interfaceC40741qAApl != null) {
                NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info = new NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info(interfaceC40741qAApl);
                switch (enumC212029Wg.ordinal()) {
                    case 1:
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling accept linking info");
                        C05C.A03(this.A00);
                        String strApk = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00.Apk(915740400);
                        if (strApk == null || (bArrDecode2 = Base64.decode(strApk, 0)) == null || (immutableListA00 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00()) == null || (c40801qH = (C40801qH) AbstractC02550Br.A0u(immutableListA00)) == null) {
                            return;
                        }
                        InterfaceC40741qA interfaceC40741qA = c40801qH.A00;
                        EnumC211969Wa enumC211969Wa = (EnumC211969Wa) interfaceC40741qA.Api(EnumC211969Wa.A05, 3506294);
                        EnumC05650Oy enumC05650OyA00 = enumC211969Wa != null ? AbstractC215219dg.A00(enumC211969Wa) : EnumC05650Oy.SPONSOR_ADMIN;
                        InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA.Apl(3599307);
                        if (interfaceC40741qAApl2 != null) {
                            UserJid userJidA0X = AbstractC466825v.A0X(interfaceC40741qAApl2);
                            if (!(userJidA0X instanceof C08690aa) || (c08690aa3 = (C08690aa) userJidA0X) == null || (phoneUserJidA04 = PhoneUserJid.Companion.A04(interfaceC40741qAApl2.Apk(3582))) == null) {
                                return;
                            }
                            c226719zBA00 = new C226719zB(null, AbstractC466025n.A1O(new A1H(null, c08690aa3, phoneUserJidA04, null, enumC05650OyA00, null, -1L)), bArrDecode2);
                            function1A00 = C23956Ag9.A00(c226719zBA00, this, 40);
                            A01(c226719zBA00, function1A00);
                            return;
                        }
                        return;
                    case 2:
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling change number info");
                        C222509ql c222509ql = (C222509ql) C05C.A02(this.A01);
                        InterfaceC40741qA interfaceC40741qA2 = null;
                        com.whatsapp.infra.logging.Log.i("ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: received");
                        List listA00 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00();
                        if (listA00 == null) {
                            listA00 = C002401f.A00;
                        }
                        InterfaceC001500s interfaceC001500s2 = c222509ql.A03.A00;
                        ArrayList arrayListA02 = ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) interfaceC001500s2.get()).A05().A02();
                        Iterator it = listA00.iterator();
                        while (it.hasNext()) {
                            InterfaceC40741qA interfaceC40741qA3 = ((C40801qH) it.next()).A00;
                            InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA3.Apl(3599307);
                            boolean z = false;
                            if (interfaceC40741qAApl3 != null) {
                                z = true;
                                interfaceC40741qA2 = interfaceC40741qAApl3;
                            }
                            Object obj = null;
                            UserJid userJidA0X2 = z ? AbstractC466825v.A0X(interfaceC40741qA2) : null;
                            if ((userJidA0X2 instanceof C08690aa) && (c08690aa = (C08690aa) userJidA0X2) != null) {
                                C02790Ct c02790Ct = PhoneUserJid.Companion;
                                InterfaceC40741qA interfaceC40741qAApl4 = interfaceC40741qA3.Apl(3599307);
                                PhoneUserJid phoneUserJidA05 = c02790Ct.A04(interfaceC40741qAApl4 != null ? interfaceC40741qAApl4.Apk(3582) : null);
                                EnumC211969Wa enumC211969Wa2 = (EnumC211969Wa) interfaceC40741qA3.Api(EnumC211969Wa.A05, 3506294);
                                if (enumC211969Wa2 != null) {
                                    EnumC05650Oy enumC05650OyA01 = AbstractC215219dg.A00(enumC211969Wa2);
                                    long jAXf = interfaceC40741qA3.AXf(-1999051702);
                                    for (Object obj2 : arrayListA02) {
                                        if (((A1H) obj2).A00 == jAXf) {
                                            obj = obj2;
                                            a1h = (A1H) obj;
                                            if (a1h != null) {
                                                c08690aa2 = a1h.A02;
                                                if (C000700h.areEqual(c08690aa2, c08690aa)) {
                                                    continue;
                                                } else {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: updating connection from ");
                                                    sbA09.append(c08690aa2);
                                                    AbstractC466325q.A1B(c08690aa, " to ", sbA09);
                                                    ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) interfaceC001500s2.get()).A02(c08690aa2);
                                                    ((ManagedAccountLinkingRepository) interfaceC001500s2.get()).A02(c08690aa, phoneUserJidA05, enumC05650OyA01, jAXf);
                                                    if (((C05640Ox) C05C.A02(c222509ql.A00)).A05()) {
                                                        c15tA07 = C8MR.A00((C8MR) C05C.A02(((C170427eU) C05C.A02(c222509ql.A01)).A00)).A07();
                                                        try {
                                                            C0JB c0jb = c15tA07.A02;
                                                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                                                            contentValuesA06.put("dependent_lid", c08690aa.getRawString());
                                                            String[] strArr = new String[1];
                                                            AbstractC466425r.A1L(c08690aa2, strArr, 0);
                                                            c0jb.A02(contentValuesA06, "activity_alerts", "dependent_lid = ?", "ManagedAccountActivityAlertStore/UPDATE_DEPENDENT_LID", strArr);
                                                            c15tA07.close();
                                                            if (enumC05650OyA01 == EnumC05650Oy.DEPENDENT) {
                                                                c05630Ow = (C05630Ow) C05C.A02(c222509ql.A02);
                                                                if (!c05630Ow.A08() && AbstractC466025n.A1b(C05C.A00(c05630Ow.A00), AbstractC218659jU.A02)) {
                                                                    com.whatsapp.infra.logging.Log.i("ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: raising phone number changed alert");
                                                                    ((AbstractC223989ug) C05C.A02(c222509ql.A04)).A00(AbstractC466025n.A1O(new A1U(c08690aa, EnumC212099Wn.A0S, null, null, null, -1L, AbstractC466325q.A02(c222509ql.A05), false)));
                                                                }
                                                            }
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC015307g.A00(c15tA07, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                    a1h = (A1H) obj;
                                    if (a1h != null) {
                                        c08690aa2 = a1h.A02;
                                        if (C000700h.areEqual(c08690aa2, c08690aa)) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("ManagedAccountChangeNumberNotificationHandler/changeNumberNotification: updating connection from ");
                                            sbA010.append(c08690aa2);
                                            AbstractC466325q.A1B(c08690aa, " to ", sbA010);
                                            ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) interfaceC001500s2.get()).A02(c08690aa2);
                                            ((ManagedAccountLinkingRepository) interfaceC001500s2.get()).A02(c08690aa, phoneUserJidA05, enumC05650OyA01, jAXf);
                                            if (((C05640Ox) C05C.A02(c222509ql.A00)).A05()) {
                                                c15tA07 = C8MR.A00((C8MR) C05C.A02(((C170427eU) C05C.A02(c222509ql.A01)).A00)).A07();
                                                C0JB c0jb2 = c15tA07.A02;
                                                ContentValues contentValuesA07 = AbstractC466425r.A06();
                                                contentValuesA07.put("dependent_lid", c08690aa.getRawString());
                                                String[] strArr2 = new String[1];
                                                AbstractC466425r.A1L(c08690aa2, strArr2, 0);
                                                c0jb2.A02(contentValuesA07, "activity_alerts", "dependent_lid = ?", "ManagedAccountActivityAlertStore/UPDATE_DEPENDENT_LID", strArr2);
                                                c15tA07.close();
                                                if (enumC05650OyA01 == EnumC05650Oy.DEPENDENT) {
                                                    c05630Ow = (C05630Ow) C05C.A02(c222509ql.A02);
                                                    if (!c05630Ow.A08()) {
                                                    }
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        return;
                    case 3:
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling complete linking info");
                        c226719zBA00 = A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                        function1A00 = C23956Ag9.A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info, this, 41);
                        A01(c226719zBA00, function1A00);
                        return;
                    case 4:
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling graduation info");
                        if (!((C05640Ox) C05C.A02(this.A04)).A05()) {
                            com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling graduation for dependent");
                            c226719zBA00 = A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                            function1A00 = C23951Ag4.A00(this, 15);
                            A01(c226719zBA00, function1A00);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling graduation for sponsor");
                        ArrayList arrayListA17 = AbstractC202218rq.A17(this.A05.A00);
                        if (!arrayListA17.isEmpty()) {
                            C226719zB c226719zBA01 = AbstractC215229dh.A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                            List list = c226719zBA01 != null ? c226719zBA01.A01 : C002401f.A00;
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                arrayListA0o.add(AbstractC202178rm.A0x(it2).A02);
                            }
                            Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj3 : arrayListA17) {
                                if (!setA1O.contains(((A1H) obj3).A02)) {
                                    A0W.add(obj3);
                                }
                            }
                            if (!A0W.isEmpty()) {
                                int size = A0W.size();
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("MexManagedAccountUpdateNotificationHandler/updateNotification: detected ");
                                sbA011.append(size);
                                AbstractC466325q.A1J(sbA011, " graduated dependent(s)");
                                Iterator it3 = A0W.iterator();
                                while (it3.hasNext()) {
                                    A1H a1hA0x = AbstractC202178rm.A0x(it3);
                                    C08690aa c08690aa4 = a1hA0x.A02;
                                    String rawString = c08690aa4.getRawString();
                                    EnumC212079Wl enumC212079Wl = a1hA0x.A01;
                                    if (enumC212079Wl != null && enumC212079Wl.A00()) {
                                        interfaceC001500s = this.A07.A00;
                                        agrA12 = AbstractC202168rl.A12(interfaceC001500s);
                                        synchronized (agrA12) {
                                            C000700h.A0A(rawString, 0);
                                            LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A08(rawString, agrA12.A05());
                                            linkedHashSetA08.size();
                                            SharedPreferences.Editor editorA01 = AGR.A01(agrA12);
                                            editorA01.putStringSet("graduated_teen_dependent_jids", linkedHashSetA08);
                                            editorA01.apply();
                                        }
                                    } else {
                                        interfaceC001500s = this.A07.A00;
                                        agrA12 = AbstractC202168rl.A12(interfaceC001500s);
                                        synchronized (agrA12) {
                                            C000700h.A0A(rawString, 0);
                                            Set<String> stringSet = AbstractC465925m.A03(agrA12.A01).getStringSet("graduated_dependent_jids", null);
                                            if (stringSet == null) {
                                                stringSet = C05880Px.A00;
                                            }
                                            LinkedHashSet linkedHashSetA09 = AbstractC03010Dw.A08(rawString, stringSet);
                                            linkedHashSetA09.size();
                                            AGR.A04(agrA12, "graduated_dependent_jids", linkedHashSetA09);
                                        }
                                    }
                                    AbstractC202168rl.A12(interfaceC001500s).A0B(c08690aa4);
                                }
                            }
                            break;
                        } else {
                            A0W = C002401f.A00;
                        }
                        Iterator it4 = A0W.iterator();
                        while (it4.hasNext()) {
                            ((C23066AEu) C05C.A02(this.A0C)).A03(AbstractC202178rm.A0x(it4));
                        }
                        A01(A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info), C23951Ag4.A00(this, 16));
                        if ((A0W instanceof Collection) && A0W.isEmpty()) {
                            return;
                        }
                        Iterator it5 = A0W.iterator();
                        while (it5.hasNext()) {
                            EnumC212079Wl enumC212079Wl2 = AbstractC202178rm.A0x(it5).A01;
                            if (enumC212079Wl2 == null || !enumC212079Wl2.A00()) {
                                AbstractC202188rn.A0x(this.A08).A08(EnumC211729Vc.A02);
                                return;
                            }
                        }
                        return;
                    case 5:
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling revoke linking info");
                        InterfaceC001500s interfaceC001500s3 = this.A08.A00;
                        EnumC05650Oy enumC05650OyA04 = AbstractC202168rl.A13(interfaceC001500s3).A04();
                        boolean zA01 = C23036ADh.A01(this.A0B);
                        if (enumC05650OyA04 == EnumC05650Oy.SPONSOR || enumC05650OyA04 == EnumC05650Oy.SPONSOR_ADMIN) {
                            ArrayList arrayListA18 = AbstractC202218rq.A17(this.A05.A00);
                            if (arrayListA18.isEmpty()) {
                                A0W2 = C002401f.A00;
                            } else {
                                C226719zB c226719zBA02 = AbstractC215229dh.A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info);
                                List list2 = c226719zBA02 != null ? c226719zBA02.A01 : C002401f.A00;
                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                                Iterator it6 = list2.iterator();
                                while (it6.hasNext()) {
                                    arrayListA0o2.add(AbstractC202178rm.A0x(it6).A02);
                                }
                                Set setA1O2 = AbstractC02550Br.A1O(arrayListA0o2);
                                A0W2 = AbstractC32971bt.A0W();
                                for (Object obj4 : arrayListA18) {
                                    if (!setA1O2.contains(((A1H) obj4).A02)) {
                                        A0W2.add(obj4);
                                    }
                                }
                            }
                        } else {
                            A0W2 = C002401f.A00;
                        }
                        if (enumC05650OyA04 == EnumC05650Oy.DEPENDENT) {
                            AbstractC202228rr.A1E(EnumC05610Ou.EXISTING_USER_UNLINKED, AbstractC202168rl.A13(interfaceC001500s3));
                        }
                        A01(A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info), C23956Ag9.A00(notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info, this, 39));
                        int iOrdinal = enumC05650OyA04.ordinal();
                        if (iOrdinal == 1) {
                            if (zA01) {
                                AbstractC202168rl.A13(interfaceC001500s3).A0C(true);
                            }
                            A6N.A00((A6N) C05C.A02(this.A0D), AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f122c82), "paa_revoke_linking");
                            return;
                        }
                        if (iOrdinal != 3 && iOrdinal != 2) {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            com.whatsapp.infra.logging.Log.w("MexManagedAccountUpdateNotificationHandler/updateNotification: role is NONE, skipping revoke notification");
                            return;
                        }
                        Iterator it7 = A0W2.iterator();
                        while (it7.hasNext()) {
                            A1H a1hA0x2 = AbstractC202178rm.A0x(it7);
                            AGR agrA0w = AbstractC202188rn.A0w(this.A07);
                            C08690aa c08690aa5 = a1hA0x2.A02;
                            agrA0w.A0B(c08690aa5);
                            EnumC212079Wl enumC212079Wl3 = a1hA0x2.A01;
                            if (enumC212079Wl3 == null || !enumC212079Wl3.A00()) {
                                a6n = (A6N) C05C.A02(this.A0D);
                                strA02 = AGP.A02(c08690aa5, AbstractC202188rn.A0z(this.A0A));
                                i = 0;
                                applicationA00 = C00I.A00();
                                if (strA02 != null) {
                                    i3 = R.string._name_removed__res_0x7f122c83;
                                    string = AbstractC466525s.A0s(applicationA00, strA02, 1, i, i3);
                                } else {
                                    i2 = R.string._name_removed__res_0x7f122c84;
                                    string = applicationA00.getString(i2);
                                }
                            } else {
                                a6n = (A6N) C05C.A02(this.A0D);
                                strA02 = AGP.A02(c08690aa5, AbstractC202188rn.A0z(this.A0A));
                                i = 0;
                                applicationA00 = C00I.A00();
                                if (strA02 != null) {
                                    i3 = R.string._name_removed__res_0x7f123334;
                                    string = AbstractC466525s.A0s(applicationA00, strA02, 1, i, i3);
                                } else {
                                    i2 = R.string._name_removed__res_0x7f123335;
                                    string = applicationA00.getString(i2);
                                }
                            }
                            C000700h.A09(string);
                            A6N.A00(a6n, string, AnonymousClass000.A07("paa_revoke_linking:", AnonymousClass000.A08(), c08690aa5.hashCode()));
                        }
                        return;
                    case 6:
                    default:
                        sbA08 = AnonymousClass000.A08();
                        str = "MexManagedAccountUpdateNotificationHandler/updateNotification: unsupported update event: ";
                        break;
                    case 7:
                        com.whatsapp.infra.logging.Log.i("MexManagedAccountUpdateNotificationHandler/updateNotification: handling update pin info");
                        C9pF c9pF = (C9pF) C05C.A02(this.A0E);
                        com.whatsapp.infra.logging.Log.i("ManagedAccountUpdatePinNotificationHandler/updatePinNotification: received");
                        String strApk2 = notificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info.A00.Apk(915740400);
                        if (strApk2 != null && (bArrDecode = Base64.decode(strApk2, 0)) != null) {
                            ((Jy8) C05C.A02(c9pF.A02)).A08(bArrDecode, C23951Ag4.A00(c9pF, 14));
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.e("ManagedAccountUpdatePinNotificationHandler/updatePinNotification: sponsor pin is null");
                            ((C249917n) C05C.A02(c9pF.A00)).A02(C57152fh.A0B, Voip.REJECT_REASON_DECLINED, 1);
                            return;
                        }
                }
            } else {
                sbA08 = AnonymousClass000.A08();
                str = "MexManagedAccountUpdateNotificationHandler/updateNotification: info is null, update event: ";
            }
            AbstractC466325q.A1A(enumC212029Wg, str, sbA08);
        }
    }
}
