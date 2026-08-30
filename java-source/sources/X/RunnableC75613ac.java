package X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.community.product.suspend.CommunityAppealRejectedBottomSheet;
import com.whatsapp.community.product.suspend.CommunityIntegritySuspendBottomSheet;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.3ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75613ac implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public RunnableC75613ac(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C0JT c0jtA0D;
        Runnable runnableC75423aJ;
        C34930FbJ c34930FbJ;
        Integer numA19;
        int i2;
        int iIntValue;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                boolean z = this.A03;
                boolean z2 = this.A04;
                Integer num = (Integer) this.A02;
                C0DF c0dfA0T = AbstractC466325q.A0T(callsHistoryFragment.A10, groupJid);
                if (c0dfA0T != null) {
                    C29584Cx3 c29584Cx3A05 = CallsHistoryFragment.A05(callsHistoryFragment);
                    int i3 = 64;
                    if (!z) {
                        c29584Cx3A05.A03(true);
                        i3 = 20;
                    }
                    Integer numValueOf = Integer.valueOf(i3);
                    if (z) {
                        i = 2;
                        if (z2) {
                            i = 3;
                        }
                    } else {
                        i = 13;
                    }
                    InterfaceC001500s interfaceC001500s = callsHistoryFragment.A18.A00;
                    c29584Cx3A05.A02(numValueOf, 3, num, AbstractC29631Cy9.A00(CallsHistoryFragment.A07(callsHistoryFragment), AbstractC465925m.A0d(interfaceC001500s), groupJid), i);
                    if (z) {
                        List listA05 = D30.A05(AbstractC465925m.A0d(interfaceC001500s), c0dfA0T, CallsHistoryFragment.A0A(callsHistoryFragment));
                        C000700h.A06(listA05);
                        c0jtA0D = CallsHistoryFragment.A0D(callsHistoryFragment);
                        runnableC75423aJ = new RunnableC75523aT(listA05, groupJid, callsHistoryFragment, 1, z2);
                    } else {
                        c0jtA0D = CallsHistoryFragment.A0D(callsHistoryFragment);
                        runnableC75423aJ = new RunnableC75423aJ(c0dfA0T, callsHistoryFragment, 2, z2);
                    }
                    c0jtA0D.CJe(runnableC75423aJ);
                } else {
                    AbstractC466325q.A1A(groupJid, "CallsHistoryFragment/startOutgoingGroupCallFromHScroll No contact found for ", AnonymousClass000.A08());
                }
                break;
            case 1:
                C27R c27r = (C27R) this.A00;
                boolean z3 = this.A03;
                boolean z4 = this.A04;
                Number number = (Number) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                InterfaceC81243kp interfaceC81243kp = c27r.A0F;
                if (!interfaceC81243kp.isFinishing()) {
                    if (!z3 || !z4 || number == null || (iIntValue = number.intValue()) == 0 || !AbstractC466825v.A1Q(c27r.A07)) {
                        c27r.A04.get();
                        final C76943cn c76943cn = new C76943cn(c27r, c1m3, 19);
                        InterfaceC80143ix interfaceC80143ix = new InterfaceC80143ix() { // from class: X.3P3
                            @Override // X.InterfaceC80143ix
                            public final void BXd() {
                                c76943cn.invoke();
                            }
                        };
                        CommunityIntegritySuspendBottomSheet communityIntegritySuspendBottomSheet = new CommunityIntegritySuspendBottomSheet();
                        AbstractC466825v.A0y(AbstractC465925m.A04(), communityIntegritySuspendBottomSheet, c1m3, "parent_group_jid");
                        communityIntegritySuspendBottomSheet.A00 = interfaceC80143ix;
                        interfaceC81243kp.CUr(communityIntegritySuspendBottomSheet);
                        break;
                    } else if (iIntValue == 1 || iIntValue == 2) {
                        ((C28I) c27r.A08.get()).A07(c1m3, true);
                        break;
                    } else if (iIntValue == 3) {
                        Object obj = ((C28I) c27r.A08.get()).A0C.get();
                        if ((obj instanceof C0I0) && (c0i0 = (C0I0) obj) != null) {
                            CommunityAppealRejectedBottomSheet communityAppealRejectedBottomSheet = new CommunityAppealRejectedBottomSheet();
                            AbstractC466825v.A0y(AbstractC465925m.A04(), communityAppealRejectedBottomSheet, c1m3, "parentGroupJid");
                            c0i0.CUq(communityAppealRejectedBottomSheet, "CommunityAppealRejectedBottomSheet");
                            break;
                        }
                    }
                }
                break;
            case 2:
                boolean z5 = this.A03;
                AnonymousClass146 anonymousClass146 = (AnonymousClass146) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Number number2 = (Number) this.A02;
                boolean z6 = this.A04;
                if (z5) {
                    ((C15400mk) anonymousClass146.A06.get()).A01(abstractC02700Ci, 3);
                    c34930FbJ = (C34930FbJ) anonymousClass146.A08.get();
                    numA19 = AbstractC466125o.A17();
                    i2 = 3;
                } else {
                    c34930FbJ = (C34930FbJ) anonymousClass146.A08.get();
                    numA19 = AbstractC466125o.A19();
                    i2 = 4;
                }
                C34930FbJ.A02(c34930FbJ, abstractC02700Ci, numA19, null, i2);
                ((O88) anonymousClass146.A05.get()).A09(abstractC02700Ci, null, null, null, null, number2.intValue(), !z5 ? 1 : 0, z6);
                break;
            default:
                C28H c28h = (C28H) this.A00;
                boolean z7 = this.A03;
                boolean z8 = this.A04;
                C37261GWu c37261GWu = (C37261GWu) this.A01;
                Object obj2 = this.A02;
                if (!z7) {
                    InterfaceC001500s interfaceC001500s2 = c28h.A0S;
                    if (!AbstractC465925m.A0M(interfaceC001500s2).A00) {
                        AbstractC466225p.A0x(c37261GWu.A04).CJT(new RunnableC42146Ige(c37261GWu, obj2, 4));
                        RunnableC76033bI.A00(AbstractC466025n.A18(c28h.A0s), obj2, c28h, 42);
                        C28H.A0B(c28h, C28H.A01(c28h), false);
                    } else {
                        C470927m.A07(c28h.A0R).A00.setFocusableInTouchMode(false);
                        AbstractC465925m.A0M(interfaceC001500s2).A00(new C73243Si(c28h, 9), C02S.A01, C3DG.A00(C28H.A01(c28h)), true);
                    }
                } else {
                    Integer num2 = C02S.A00;
                    InterfaceC001500s interfaceC001500s3 = c28h.A0V;
                    ConsumerDisclosureFragment consumerDisclosureFragmentA00 = HWO.A00(AnonymousClass272.A02(interfaceC001500s3), Boolean.valueOf(AnonymousClass272.A00(interfaceC001500s3).A0S()), num2, C02S.A01, C3DG.A00(C28H.A01(c28h)), false, z8);
                    ((DisclosureFragment) consumerDisclosureFragmentA00).A0C = new C76723cR(c28h, 45);
                    c28h.A0x.CUr(consumerDisclosureFragmentA00);
                }
                break;
        }
    }
}
