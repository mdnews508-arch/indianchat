package X;

import X.C000700h;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.paa.NotificationPAASyncActivitiesResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1EB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1EB {
    public static final C222509ql A00() {
        return new C222509ql();
    }

    public static final A6N A01() {
        return new A6N();
    }

    public static final C221339ny A02() {
        return new C221339ny();
    }

    public static final C221349nz A03() {
        return new C221349nz();
    }

    public static final C9pF A04() {
        return new C9pF();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9JL] */
    public static final C9JL A05() {
        return new AnonymousClass211() { // from class: X.9JL
            public final C05C A02 = AbstractC466025n.A0Y();
            public final C05C A04 = AbstractC202178rm.A0h();
            public final C05C A00 = AnonymousClass056.A00(82095);
            public final C05C A03 = AnonymousClass056.A00(82094);
            public final C05C A05 = AnonymousClass056.A00(82033);
            public final C05C A01 = AbstractC202178rm.A0g();

            @Override // X.AnonymousClass211
            public Class A04() {
                return NotificationPAASyncActivitiesResponse.class;
            }

            @Override // X.AnonymousClass211
            public String A05() {
                return "NotificationPAASyncActivities";
            }

            @Override // X.AnonymousClass211
            public void A06(HAN han, Long l) throws C017908k {
                String str;
                C08690aa c08690aa;
                EnumC212079Wl enumC212079Wl;
                A14 a14;
                A0A a0a;
                A0A a0a2;
                C08690aa c08690aa2;
                InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), -802343197);
                com.whatsapp.infra.logging.Log.i("MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: received");
                boolean zA1W = AbstractC202198ro.A1W(this.A02.A00);
                boolean zA09 = AbstractC202188rn.A12(this.A04).A09();
                if (zA1W || zA09) {
                    UserJid userJidA0X = AbstractC466825v.A0X(AbstractC466525s.A0M(interfaceC40741qAA0M, -726064885));
                    if ((userJidA0X instanceof C08690aa) && (c08690aa = (C08690aa) userJidA0X) != null) {
                        ImmutableList<InterfaceC40741qA> immutableListAwe = interfaceC40741qAA0M.Awe(2048605165);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
                        for (final InterfaceC40741qA interfaceC40741qA : immutableListAwe) {
                            C000700h.A09(interfaceC40741qA);
                            arrayListA0o.add(new C40801qH(interfaceC40741qA) { // from class: com.whatsapp.infra.graphql.generated.paa.NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(interfaceC40741qA);
                                    C000700h.A0A(interfaceC40741qA, 0);
                                }
                            });
                        }
                        if (AbstractC466125o.A0a(arrayListA0o).isEmpty()) {
                            com.whatsapp.infra.logging.Log.i("MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: no activities to sync");
                            return;
                        }
                        C05C.A03(this.A00);
                        ImmutableList<InterfaceC40741qA> immutableListAwe2 = interfaceC40741qAA0M.Awe(2048605165);
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListAwe2);
                        for (final InterfaceC40741qA interfaceC40741qA2 : immutableListAwe2) {
                            C000700h.A09(interfaceC40741qA2);
                            arrayListA0o2.add(new C40801qH(interfaceC40741qA2) { // from class: com.whatsapp.infra.graphql.generated.paa.NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(interfaceC40741qA2);
                                    C000700h.A0A(interfaceC40741qA2, 0);
                                }
                            });
                        }
                        List listA1E = AbstractC02550Br.A1E(AbstractC466125o.A0a(arrayListA0o2));
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA1E.iterator();
                        while (it.hasNext()) {
                            InterfaceC40741qA interfaceC40741qA3 = ((C40801qH) it.next()).A00;
                            EnumC212089Wm enumC212089Wm = EnumC212089Wm.A0X;
                            Enum enumAwg = interfaceC40741qA3.Awg(enumC212089Wm, -1036130710);
                            EnumC212099Wn enumC212099Wn = (EnumC212099Wn) A5L.A00.get(enumAwg);
                            if (enumC212099Wn == null) {
                                AbstractC466325q.A1A(enumAwg, "PaaActivityConverter/convertActivityType unrecognized activity type: ", AnonymousClass000.A08());
                                enumC212099Wn = EnumC212099Wn.A0W;
                            }
                            if (enumC212099Wn == EnumC212099Wn.A0W) {
                                AbstractC466325q.A1A(interfaceC40741qA3.Awg(enumC212089Wm, -1036130710), "PaaActivityConverter/convertActivityToMetadata unknown activity type: ", AnonymousClass000.A08());
                            } else {
                                long jAwl = 1000 * ((long) interfaceC40741qA3.Awl(-1036146179));
                                InterfaceC40741qA interfaceC40741qAApl = interfaceC40741qA3.Apl(951526432);
                                if (interfaceC40741qAApl != null) {
                                    UserJid userJidA01 = C02770Cr.A01(interfaceC40741qAApl.Awm(105221));
                                    if (!(userJidA01 instanceof C08690aa) || (c08690aa2 = (C08690aa) userJidA01) == null) {
                                        com.whatsapp.infra.logging.Log.e("PaaActivityConverter/convertContactMetadata invalid contact LID");
                                        a14 = null;
                                    } else {
                                        String strApk = interfaceC40741qAApl.Apk(-983979708);
                                        UserJid userJidA0r = strApk != null ? AbstractC202168rl.A0r(strApk) : null;
                                        PhoneUserJid phoneUserJid = userJidA0r instanceof PhoneUserJid ? (PhoneUserJid) userJidA0r : null;
                                        String strApk2 = interfaceC40741qAApl.Apk(-265713450);
                                        String strApk3 = interfaceC40741qAApl.Apk(-1742814783);
                                        Integer numValueOf = Integer.valueOf(interfaceC40741qAApl.AXf(-1597582152));
                                        if (!interfaceC40741qAApl.BCe(-1597582152)) {
                                            numValueOf = null;
                                        }
                                        ImmutableList immutableListApg = interfaceC40741qAApl.Apg(-748874444);
                                        a14 = new A14(c08690aa2, phoneUserJid, numValueOf, strApk2, strApk3, immutableListApg != null ? (String) AbstractC02550Br.A0u(immutableListApg) : null);
                                    }
                                } else {
                                    a14 = null;
                                }
                                InterfaceC40741qA interfaceC40741qAApl2 = interfaceC40741qA3.Apl(98629247);
                                if (interfaceC40741qAApl2 != null) {
                                    String strAwm = interfaceC40741qAApl2.Awm(-1482659515);
                                    C26571Du c26571Du = GroupJid.Companion;
                                    GroupJid groupJidA01 = C26571Du.A01(strAwm);
                                    String strApk4 = interfaceC40741qAApl2.Apk(1282307147);
                                    Integer numValueOf2 = Integer.valueOf(interfaceC40741qAApl2.AXf(1282464193));
                                    Integer numValueOf3 = Integer.valueOf(interfaceC40741qAApl2.AXf(423554915));
                                    if (!interfaceC40741qAApl2.BCe(423554915)) {
                                        numValueOf3 = null;
                                    }
                                    a0a = new A0A(groupJidA01, numValueOf2, numValueOf3, strApk4);
                                } else {
                                    a0a = null;
                                }
                                InterfaceC40741qA interfaceC40741qAApl3 = interfaceC40741qA3.Apl(-1480249367);
                                if (interfaceC40741qAApl3 != null) {
                                    String strAwm2 = interfaceC40741qAApl3.Awm(-1482659515);
                                    C26571Du c26571Du2 = GroupJid.Companion;
                                    a0a2 = new A0A(C26571Du.A01(strAwm2), null, null, interfaceC40741qAApl3.Apk(1282307147));
                                } else {
                                    a0a2 = null;
                                }
                                arrayListA0W.add(new A1U(c08690aa, enumC212099Wn, a14, a0a, a0a2, -1L, jAwl, false));
                            }
                        }
                        A1H a1hA04 = ((C181907yg) C05C.A02(this.A01)).A04(c08690aa);
                        ((AbstractC223989ug) C05C.A02((a1hA04 == null || (enumC212079Wl = a1hA04.A01) == null ? zA1W || !zA09 : !enumC212079Wl.A00()) ? this.A03 : this.A05)).A00(arrayListA0W);
                        return;
                    }
                    str = "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: dependent user JID is not LID";
                } else {
                    str = "MexManagedAccountSyncActivitiesNotificationHandler/syncActivitiesNotification: sponsor activity alerts are not enabled";
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
        };
    }

    public static final C9JN A06() {
        return new C9JN();
    }
}
