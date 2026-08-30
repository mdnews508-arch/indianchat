package X;

import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class DE9 implements InterfaceC31763Duy {
    public final int $t;
    public final Object A00;

    public DE9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31763Duy
    public void BaM() {
        C27721Im c27721Im;
        Object obj;
        if (this.$t != 0) {
            C28753Cj7 c28753Cj7 = ((FloatingViewDraggableContainer) this.A00).A09;
            c28753Cj7.A05.A01(27, 16);
            c27721Im = c28753Cj7.A08;
            obj = CGS.A03;
        } else {
            CallGrid callGrid = (CallGrid) this.A00;
            if (((C28753Cj7) callGrid.A02.get()).A02 == CI3.A07) {
                return;
            }
            C26863Bpt c26863Bpt = callGrid.A05;
            C00K.A05(c26863Bpt);
            c27721Im = c26863Bpt.A1S;
            obj = EnumC27768CFr.A03;
        }
        c27721Im.A0D(obj);
    }

    @Override // X.InterfaceC31763Duy
    public void Bc1(C29178CqA c29178CqA) {
        ScreenShareViewModel screenShareViewModel;
        C1M3 c1m3;
        Object value;
        C29565Cwj c29565Cwj;
        if (this.$t != 0) {
            FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) this.A00;
            CI3 ci3 = floatingViewDraggableContainer.A08.A05;
            if (ci3.A00()) {
                FloatingViewDraggableContainer.A09(ci3, floatingViewDraggableContainer);
                return;
            }
            C28753Cj7 c28753Cj7 = floatingViewDraggableContainer.A09;
            if (c28753Cj7.A06.A05) {
                c28753Cj7.A05.A02(AbstractC466125o.A14(), 32, 16);
                InterfaceC03960Ih interfaceC03960Ih = c28753Cj7.A0J;
                do {
                    value = interfaceC03960Ih.getValue();
                    c29565Cwj = (C29565Cwj) value;
                } while (!interfaceC03960Ih.AG5(value, new C29565Cwj(c29565Cwj.A01, !c29565Cwj.A00)));
                return;
            }
            return;
        }
        CallGrid callGrid = (CallGrid) this.A00;
        C26863Bpt c26863Bpt = callGrid.A05;
        C00K.A05(c26863Bpt);
        if (c26863Bpt instanceof C26760BoC) {
            C26760BoC c26760BoC = (C26760BoC) c26863Bpt;
            if (c26760BoC.A17.A0w(17962)) {
                D04 d04 = ((C26863Bpt) c26760BoC).A09;
                Integer numValueOf = (d04 == null || (c1m3 = d04.A0F) == null) ? null : Integer.valueOf(c26760BoC.A18.A0B.A0A(c1m3));
                UserJid userJid = c29178CqA.A10;
                C000700h.A06(userJid);
                D04 d05 = ((C26863Bpt) c26760BoC).A09;
                AbstractC25329B9x.A1A(c26760BoC.A06).CaI(new C28918Clo(d05 != null ? d05.A0F : null, userJid, numValueOf));
                c26760BoC.A0x.A02(AbstractC466125o.A14(), C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 35);
            }
        }
        if (!c29178CqA.A0Y || c29178CqA.A0N || (screenShareViewModel = callGrid.A08) == null) {
            return;
        }
        screenShareViewModel.A0f(CG7.A03);
    }

    @Override // X.InterfaceC31763Duy
    public void Boj(C29178CqA c29178CqA) {
        C26863Bpt c26863Bpt;
        int iA0i;
        if (this.$t != 0) {
            C28753Cj7 c28753Cj7 = ((FloatingViewDraggableContainer) this.A00).A09;
            if ((c28753Cj7.A0D.getValue() instanceof C8AC) && ((C29565Cwj) c28753Cj7.A0J.getValue()).A02) {
                c28753Cj7.A08.A0D(CGS.A02);
                c28753Cj7.A05.A02(AbstractC466125o.A14(), 62, 16);
                return;
            } else {
                if (c28753Cj7.A06.A04) {
                    AbstractC25331B9z.A1C(c28753Cj7.A0G, new C28815Ck7(c28753Cj7.A09.Ao5(), false));
                    c28753Cj7.A08.A0D(CGS.A06);
                    return;
                }
                return;
            }
        }
        CallGrid callGrid = (CallGrid) this.A00;
        if (callGrid.A0C) {
            callGrid.A0B = true;
            UserJid userJid = c29178CqA.A10;
            if (userJid != null) {
                C26863Bpt c26863Bpt2 = callGrid.A05;
                if (c26863Bpt2 != null && userJid.equals(c26863Bpt2.A0G) && (iA0i = callGrid.A04.A0i(userJid)) >= 0) {
                    C1JZ c1jzA0P = callGrid.A0Q.A0P(iA0i);
                    if (c1jzA0P instanceof C26756Bo8) {
                        ((BP8) c1jzA0P).A0N(4);
                    }
                }
                C28753Cj7 c28753Cj8 = (C28753Cj7) callGrid.A02.get();
                boolean z = c29178CqA.A0M;
                if (z || AbstractC148896gB.A1b(c28753Cj8.A0H) || !c28753Cj8.A09.BKS(userJid) || !(c28753Cj8.A0D.getValue() instanceof C8AC)) {
                    AbstractC25331B9z.A1C(c28753Cj8.A0G, new C28815Ck7(userJid, z));
                    c28753Cj8.A08.A0D(CGS.A06);
                    c28753Cj8.A05.A01(34, 16);
                } else {
                    c28753Cj8.A08.A0D(CGS.A02);
                    c28753Cj8.A05.A02(AbstractC466125o.A14(), 62, 16);
                }
            }
            c26863Bpt = callGrid.A05;
            if (c26863Bpt == null) {
                return;
            }
        } else {
            c26863Bpt = callGrid.A05;
            C00K.A05(c26863Bpt);
        }
        c26863Bpt.A0t.A0L();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/CallGridViewModel//showVoiceCallParticipantMenu ");
        UserJid userJid2 = c29178CqA.A10;
        AbstractC466325q.A1D(userJid2, sbA08);
        c26863Bpt.A1Q.A0D(userJid2);
    }
}
