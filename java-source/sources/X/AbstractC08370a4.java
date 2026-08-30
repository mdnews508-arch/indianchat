package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0a4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08370a4 {
    public static final C71813Mp A00() {
        return new C71813Mp();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1lj] */
    public static final C38101lj A01() {
        return new C1E9() { // from class: X.1lj
            public final C05C A03 = AnonymousClass056.A00(2323);
            public final C05C A04 = AnonymousClass056.A00(81935);
            public final C05C A02 = AnonymousClass056.A00(82093);
            public final C05C A00 = AnonymousClass056.A00(913);
            public final C05C A01 = AnonymousClass056.A00(2488);

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
            }

            @Override // X.InterfaceC15680nC
            public void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
                C1M3 c1m3;
                C000700h.A0A(abstractC26561Dr, 0);
                C000700h.A0A(c29661Qc, 1);
                if (((C05630Ow) this.A03.A00.get()).A03() || ((C23036ADh) this.A04.A00.get()).A04()) {
                    try {
                        if (!(abstractC26561Dr instanceof C1M3) || (c1m3 = (C1M3) abstractC26561Dr) == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded groupJid is not a PermanentGroupJid: ");
                            sb.append(abstractC26561Dr);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                            return;
                        }
                        C18M c18mA00 = C0FZ.A00((C0FZ) this.A00.A00.get(), c1m3, false);
                        if (c18mA00 == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded chatInfo is null for gjid=");
                            sb2.append(c1m3);
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                            return;
                        }
                        int i = c18mA00.A04;
                        if (i == 0 || AbstractC28891Nd.A01(i)) {
                            int iA06 = c29661Qc.A06();
                            String strA0J = c18mA00.A0J();
                            if (strA0J == null) {
                                strA0J = Voip.REJECT_REASON_DECLINED;
                            }
                            A0A a0a = new A0A(c1m3, Integer.valueOf(iA06), null, strA0J);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded gjid=");
                            sb3.append(c1m3);
                            sb3.append(" newGroupSize=");
                            sb3.append(iA06);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                            ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) this.A02.A00.get();
                            C0YY c0yyA02 = C0YT.A02(ManagedAccountDependentActivityAlertHandler.A05(managedAccountDependentActivityAlertHandler));
                            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C24366Ant(a0a, managedAccountDependentActivityAlertHandler, null, iA06, 12), c0yyA02);
                        }
                    } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded error", e);
                    }
                }
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BlW(Set set) {
            }

            @Override // X.InterfaceC15680nC
            public void BpA(C1M3 c1m3) {
                String strA0J;
                C000700h.A0A(c1m3, 0);
                if (((C05630Ow) this.A03.A00.get()).A03() || ((C23036ADh) this.A04.A00.get()).A04()) {
                    try {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        C18M c18mA00 = C0FZ.A00((C0FZ) interfaceC001500s.get(), c1m3, false);
                        if (c18mA00 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup chatInfo is null for gjid=");
                            sb.append(c1m3);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                            return;
                        }
                        int i = c18mA00.A04;
                        String strA0J2 = c18mA00.A0J();
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (strA0J2 == null) {
                            strA0J2 = Voip.REJECT_REASON_DECLINED;
                        }
                        A0A a0a = new A0A(c1m3, null, null, strA0J2);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup gjid=");
                        sb2.append(c1m3);
                        sb2.append(" groupType=");
                        sb2.append(i);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        if (i == 0) {
                            ((ManagedAccountDependentActivityAlertHandler) this.A02.A00.get()).A0A(EnumC212099Wn.A0L, a0a);
                            return;
                        }
                        if (i != 6 && i != 2) {
                            if (i != 3) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup unexpected groupType=");
                                sb3.append(i);
                                sb3.append(" for gjid=");
                                sb3.append(c1m3);
                                com.whatsapp.infra.logging.Log.w(sb3.toString());
                                return;
                            }
                            C1M3 c1m3A06 = ((C254919l) this.A01.A00.get()).A06(c1m3);
                            if (c1m3A06 != null) {
                                ((ManagedAccountDependentActivityAlertHandler) this.A02.A00.get()).A09(EnumC212099Wn.A08, new A0A(c1m3A06, null, null, strA0J2));
                                return;
                            }
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for LINKED_ANNOUNCEMENT_GROUP gjid=");
                            sb4.append(c1m3);
                            com.whatsapp.infra.logging.Log.w(sb4.toString());
                            return;
                        }
                        C1M3 c1m3A07 = ((C254919l) this.A01.A00.get()).A06(c1m3);
                        if (c1m3A07 == null) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for groupType=");
                            sb5.append(i);
                            sb5.append(" gjid=");
                            sb5.append(c1m3);
                            com.whatsapp.infra.logging.Log.w(sb5.toString());
                            ((ManagedAccountDependentActivityAlertHandler) this.A02.A00.get()).A0A(EnumC212099Wn.A0K, a0a);
                            return;
                        }
                        C18M c18mA01 = C0FZ.A00((C0FZ) interfaceC001500s.get(), c1m3A07, false);
                        if (c18mA01 != null && (strA0J = c18mA01.A0J()) != null) {
                            str = strA0J;
                        }
                        A0A a0a2 = new A0A(c1m3A07, null, null, str);
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid=");
                        sb6.append(c1m3A07);
                        com.whatsapp.infra.logging.Log.i(sb6.toString());
                        ((ManagedAccountDependentActivityAlertHandler) this.A02.A00.get()).A0B(EnumC212099Wn.A0K, a0a, a0a2);
                    } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup error", e);
                    }
                }
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpB(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public void BpC(C1M3 c1m3) {
                C000700h.A0A(c1m3, 0);
                if (((C05630Ow) this.A03.A00.get()).A03()) {
                    try {
                        C18M c18mA00 = C0FZ.A00((C0FZ) this.A00.A00.get(), c1m3, false);
                        if (c18mA00 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup chatInfo is null for gjid=");
                            sb.append(c1m3);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                            return;
                        }
                        int i = c18mA00.A04;
                        String strA0J = c18mA00.A0J();
                        if (strA0J == null) {
                            strA0J = Voip.REJECT_REASON_DECLINED;
                        }
                        A0A a0a = new A0A(c1m3, null, null, strA0J);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup gjid=");
                        sb2.append(c1m3);
                        sb2.append(" groupType=");
                        sb2.append(i);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        if (i == 0 || AbstractC28891Nd.A01(i)) {
                            ((ManagedAccountDependentActivityAlertHandler) this.A02.A00.get()).A0A(EnumC212099Wn.A0J, a0a);
                        }
                    } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup error", e);
                    }
                }
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpD(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BpE(C1M3 c1m3) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
            }

            @Override // X.InterfaceC15680nC
            public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
            }
        };
    }

    public static final C23587Aa3 A02() {
        return new C23587Aa3();
    }

    public static final A28 A03() {
        return new A28();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ox] */
    public static final C72413Ox A04() {
        return new InterfaceC81683lX() { // from class: X.3Ox
            public final C05C A02 = AbstractC466025n.A0Y();
            public final C05C A03 = AnonymousClass056.A00(81935);
            public final C05C A01 = AnonymousClass056.A00(82093);
            public final C05C A00 = AbstractC466025n.A0O();

            @Override // X.InterfaceC81683lX
            public void C3W(C1M3 c1m3, C70653Hu c70653Hu) {
                String strA0J;
                if (AbstractC466925w.A1S(this.A02) || ((C23036ADh) C05C.A02(this.A03)).A04()) {
                    try {
                        C1M4 c1m4 = C1M3.A01;
                        C1M3 c1m3A00 = C1M4.A00(c70653Hu.A02);
                        if (c1m3A00 == null) {
                            com.whatsapp.infra.logging.Log.w("ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid is null");
                            return;
                        }
                        String str = c70653Hu.A06;
                        C18M c18mA0O = AbstractC466325q.A0O(this.A00.A00, c1m3);
                        if (c18mA0O == null || (strA0J = c18mA0O.A0J()) == null) {
                            strA0J = Voip.REJECT_REASON_DECLINED;
                        }
                        A0A a0a = new A0A(c1m3A00, null, null, str);
                        A0A a0a2 = new A0A(c1m3, null, null, strA0J);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid=");
                        sbA08.append(c1m3A00);
                        AbstractC466325q.A1B(c1m3, " parentGroupJid=", sbA08);
                        ((ManagedAccountDependentActivityAlertHandler) C05C.A02(this.A01)).A0B(EnumC212099Wn.A0H, a0a, a0a2);
                    } catch (IllegalArgumentException | IllegalStateException | NullPointerException | RuntimeException e) {
                        com.whatsapp.infra.logging.Log.e("ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent error", e);
                    }
                }
            }

            @Override // X.InterfaceC81683lX
            public /* synthetic */ void Bre(GroupJid groupJid) {
            }
        };
    }
}
