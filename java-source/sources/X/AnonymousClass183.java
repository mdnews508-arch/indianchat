package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.183, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass183 implements InterfaceC05940Qd {
    public final C05C A01 = C05D.A00(3703);
    public final C05C A06 = AnonymousClass056.A00(6373);
    public final C05C A02 = AnonymousClass056.A00(66563);
    public final C05C A05 = AnonymousClass056.A00(1111);
    public final C05C A03 = AnonymousClass056.A00(4274);
    public final C05C A04 = AnonymousClass056.A00(4267);
    public final C05C A07 = AnonymousClass056.A00(4313);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32571bF(this, 46));

    @Override // X.InterfaceC05940Qd
    public void BBb(C1DO c1do, int i) {
        String str;
        C000700h.A0A(c1do, 0);
        if (i != 1) {
            if (i == 2) {
                com.whatsapp.infra.logging.Log.i("groupactionhandler/handleGroupAction/handle_add_groupchat_msg");
            } else if (i == 3021) {
                com.whatsapp.infra.logging.Log.i("groupactionhandler/handleGroupAction/handle_add_groupchat_msg");
            } else {
                if (i == 4) {
                    str = "groupactionhandler/handleGroupAction/handle_groupchat_subject_change";
                } else {
                    if (i != 3009) {
                        if (i == 7) {
                            com.whatsapp.infra.logging.Log.i("groupactionhandler/handle_user_remove");
                            C27518C1w c27518C1w = (C27518C1w) c1do;
                            C26571Du c26571Du = GroupJid.Companion;
                            GroupJid groupJidA00 = C26571Du.A00(c27518C1w.A0i.A00);
                            C00K.A05(groupJidA00);
                            C000700h.A06(groupJidA00);
                            boolean zA00 = ((C28474Cdl) this.A07.A00.get()).A00(groupJidA00, c27518C1w);
                            if (!zA00 && !((Boolean) this.A08.getValue()).booleanValue()) {
                                C15T c15tA05 = ((C0GK) this.A05.A00.get()).A05();
                                try {
                                    C1J0 c1j0A00 = c15tA05.A00();
                                    try {
                                        InterfaceC001500s interfaceC001500s = this.A04.A00;
                                        ((C15870nV) interfaceC001500s.get()).A0c(c27518C1w);
                                        ((C1CU) this.A06.A00.get()).A03(groupJidA00, c15tA05, ((C15870nV) interfaceC001500s.get()).A0j(groupJidA00));
                                        if (!((C15870nV) interfaceC001500s.get()).A0j(groupJidA00)) {
                                            ((DXI) this.A02.A00.get()).A03(groupJidA00, c15tA05);
                                        }
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA05.close();
                                        C29602CxQ c29602CxQ = c27518C1w.A03;
                                        if (c29602CxQ != null) {
                                            c29602CxQ.A01();
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(c1j0A00, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA05, th3);
                                        throw th4;
                                    }
                                }
                            } else if (((Boolean) this.A08.getValue()).booleanValue()) {
                                c27518C1w.A0M = Integer.valueOf(zA00 ? 18 : 15);
                            }
                        } else if (i == 3010) {
                            com.whatsapp.infra.logging.Log.i("groupactionhandler/community_link_change");
                            boolean z = c1do instanceof C27496C1a;
                            boolean z2 = c1do instanceof C27499C1d;
                            if ((!z2 || ((C27518C1w) c1do).A00 != 1) && (z || z2)) {
                                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                                StringBuilder sb = new StringBuilder();
                                sb.append("groupactionhandler/community_link_change/skip ");
                                sb.append(abstractC02700Ci);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                            }
                        } else if (i == 3013) {
                            str = "groupactionhandler/handle_group_linked_with_membership_approval_mode";
                        } else if (i != 3012) {
                            if (i == 8) {
                                str = "groupactionhandler/handle_growth_lock_change";
                            } else if (i == 3011) {
                                str = "groupactionhandler/sibling_link";
                            } else if (i != 3014) {
                                if (i == 3015) {
                                    str = "groupactionhandler/handle community description change";
                                } else if (i == 3016) {
                                    com.whatsapp.infra.logging.Log.i("groupactionhandler/handle community description updated");
                                    ((C17A) this.A01.A00.get()).A0K(c1do);
                                } else if (i == 3018) {
                                    str = "groupactionhandler/handle subgroup suggestion created";
                                } else if (i == 3019) {
                                    str = "groupactionhandler/handle history setting update";
                                } else if (i == 3020) {
                                    str = "groupactionhandler/handle group deactivation";
                                } else if (i == 3022) {
                                    str = "groupmgr/handle group first join via link";
                                } else {
                                    if (i != 3023) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Unhandled action ");
                                        sb2.append(i);
                                        throw new RuntimeException(sb2.toString());
                                    }
                                    str = "groupmgr/handle group flood join via link";
                                }
                            }
                        }
                        ((C239913m) this.A03.A00.get()).A0K(c1do.A0i.A00);
                        return;
                    }
                    str = "groupactionhandler/handleGroupAction/handle groupchat announcements only change";
                }
                com.whatsapp.infra.logging.Log.i(str);
            }
            ((C17A) this.A01.A00.get()).A0I(c1do);
            ((C239913m) this.A03.A00.get()).A0K(c1do.A0i.A00);
            return;
        }
        com.whatsapp.infra.logging.Log.i("groupactionhandler/handleGroupAction/handle-init-group-chat");
        ((C17A) this.A01.A00.get()).A0I(c1do);
    }
}
