package X;

import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* JADX INFO: renamed from: X.7lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC174857lz {
    public C015707m A00;
    public final C05C A01 = AbstractC466025n.A0T();
    public final C0TT A02;
    public final InterfaceC02960Do A03;

    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:42:0x009f  */
    public void A02(InterfaceC201128q3 interfaceC201128q3) {
        AbstractC151586lP abstractC151586lPA01;
        boolean z;
        C0TT c0tt = this.A02;
        if (!c0tt.A0B()) {
            AbstractC466025n.A04(c0tt);
            RunnableC192478b2.A01(AbstractC466225p.A16(this.A01), this, interfaceC201128q3, 46);
            return;
        }
        ActionFeedbackViewGroup actionFeedbackViewGroup = (ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt);
        C015707m c015707m = this.A00;
        if (c015707m != null) {
            InterfaceC201128q3 interfaceC201128q4 = (InterfaceC201128q3) c015707m.second;
            if (this instanceof CCJ) {
                C191238Xs c191238Xs = (C191238Xs) interfaceC201128q4;
                C191238Xs c191238Xs2 = (C191238Xs) interfaceC201128q3;
                C000700h.A0B(c191238Xs, c191238Xs2);
                AbstractC169377ck abstractC169377ck = c191238Xs2.A02;
                if (((abstractC169377ck instanceof C158796yR) && C000700h.areEqual(abstractC169377ck, c191238Xs.A02)) || (((abstractC169377ck instanceof C159106yw) && (c191238Xs.A02 instanceof C159106yw)) || ((abstractC169377ck instanceof C158806yS) && (c191238Xs.A02 instanceof C158806yS)))) {
                    C015707m c015707m2 = this.A00;
                    if (c015707m2 != null) {
                        C191238Xs c191238Xs3 = (C191238Xs) ((InterfaceC201128q3) c015707m2.second);
                        C000700h.A0B(c191238Xs3, c191238Xs2);
                        z = (abstractC169377ck instanceof C159106yw) && (c191238Xs3.A02 instanceof C159106yw);
                    }
                    C015707m c015707m3 = this.A00;
                    if (c015707m3 == null) {
                        throw AbstractC466125o.A13();
                    }
                    abstractC151586lPA01 = (AbstractC151586lP) c015707m3.first;
                    actionFeedbackViewGroup.A04(abstractC151586lPA01, interfaceC201128q3, z);
                } else {
                    actionFeedbackViewGroup.A02();
                    abstractC151586lPA01 = actionFeedbackViewGroup.A01(this.A03, interfaceC201128q3);
                }
            } else {
                actionFeedbackViewGroup.A02();
                abstractC151586lPA01 = actionFeedbackViewGroup.A01(this.A03, interfaceC201128q3);
            }
        } else {
            actionFeedbackViewGroup.A02();
            abstractC151586lPA01 = actionFeedbackViewGroup.A01(this.A03, interfaceC201128q3);
        }
        this.A00 = AbstractC32971bt.A0Z(abstractC151586lPA01, interfaceC201128q3);
        if (interfaceC201128q3.isPersistent()) {
            return;
        }
        Long lAcM = interfaceC201128q3.AcM();
        actionFeedbackViewGroup.setActionFeedbackViewAutoDismiss$java_com_whatsapp_ui_coreui_actionfeedback_actionfeedback(abstractC151586lPA01, lAcM != null ? lAcM.longValue() : 3000L, new RunnableC192498b4(this, interfaceC201128q3, abstractC151586lPA01, actionFeedbackViewGroup, 29));
    }

    public final void A01() {
        C0TT c0tt = this.A02;
        if (c0tt.A0B()) {
            ((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt)).A02();
            this.A00 = null;
        }
    }

    public AbstractC174857lz(InterfaceC02960Do interfaceC02960Do, C0TT c0tt) {
        this.A02 = c0tt;
        this.A03 = interfaceC02960Do;
    }
}
