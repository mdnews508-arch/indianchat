package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.media.share.ShareMediaViewModel;

/* JADX INFO: renamed from: X.28B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C28B implements InterfaceC199748np {
    public final /* synthetic */ C28A A00;

    public C28B(C28A c28a) {
        this.A00 = c28a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        ExpressionsTrayView expressionsTrayView;
        C28A c28a;
        Optional optional;
        EnumC165197Qh enumC165197Qh;
        C28A c28a2;
        Optional optional2;
        if (c85a.A07() && ((optional2 = (c28a2 = this.A00).A1U) == null || !optional2.isPresent() || !((C0ML) optional2.get()).A0J() || c28a2.A1a.A0w(27946))) {
            C28A.A04(c28a2).A08(null, null);
            c28a2.A1j.A0A(R.string._name_removed__res_0x7f123fea, 0);
            com.whatsapp.infra.logging.Log.w("ConversationExpressionsTrayDelegate/old client trying to send premium sticker");
            return;
        }
        if (c85a.A07() && (optional = (c28a = this.A00).A1U) != null && optional.isPresent() && !((C0ML) optional.get()).A0N(EnumC20310vC.STICKERS)) {
            C149426hA c149426hA = (C149426hA) c28a.A1H.get();
            C28A.A0A(c28a);
            String rawString = AnonymousClass272.A02(c28a.A0k).getRawString();
            if (i == 1) {
                enumC165197Qh = EnumC165197Qh.A08;
            } else if (i == 3) {
                enumC165197Qh = EnumC165197Qh.A0F;
            } else if (i == 4) {
                enumC165197Qh = EnumC165197Qh.A0D;
            } else if (i == 8) {
                enumC165197Qh = EnumC165197Qh.A09;
            } else if (i == 9) {
                enumC165197Qh = EnumC165197Qh.A0B;
            } else if (i == 14) {
                enumC165197Qh = EnumC165197Qh.A02;
            } else if (i == 15) {
                enumC165197Qh = EnumC165197Qh.A05;
            } else {
                enumC165197Qh = EnumC165197Qh.A09;
            }
            c28a.A1V.CHx().CUr(c149426hA.A00(null, null, null, c85a, enumC165197Qh, null, rawString, null, null, null, null, true, false));
            return;
        }
        if (c85a.A07()) {
            C28A.A04(this.A00).A08(null, null);
        }
        C28A c28a3 = this.A00;
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = c28a3.A0k;
            if (abstractC02700Ci.equals(AnonymousClass272.A02(interfaceC001500s))) {
                if (c28a3.A01 == 8 && (expressionsTrayView = c28a3.A0B) != null) {
                    expressionsTrayView.A0S();
                }
                InterfaceC81603lP interfaceC81603lP = c28a3.A1V;
                if (interfaceC81603lP.BMA()) {
                    C1OE c1oe = (C1OE) c28a3.A1D.get();
                    if (c1oe.A01() && c1oe.A03(abstractC02700Ci)) {
                        C25636BNh reactionsTrayViewModel = interfaceC81603lP.getReactionsTrayViewModel();
                        C00K.A05(reactionsTrayViewModel);
                        ShareMediaViewModel shareMediaViewModel = c28a3.A0F;
                        C0DF c0dfA00 = AnonymousClass272.A00(interfaceC001500s);
                        C1DO c1do = C29C.A00(c28a3.A0z).A0H;
                        Integer numValueOf = Integer.valueOf(i);
                        boolean zA08 = AnonymousClass272.A08(interfaceC001500s);
                        boolean z = ((AnonymousClass272) interfaceC001500s.get()).A01.A03;
                        C1DO c1do2 = reactionsTrayViewModel.A0S;
                        if (c1do2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        shareMediaViewModel.A0f(c0dfA00, abstractC02700Ci, c1do, c1do2, i4v, c85a, !c85a.A07() ? null : new C3YA(c28a3), numValueOf, i2, zA08, z);
                        C1DO c1do3 = reactionsTrayViewModel.A0S;
                        if (c1do3 == null) {
                            throw AbstractC466125o.A13();
                        }
                        interfaceC81603lP.CZY(c1do3);
                        return;
                    }
                }
                RunnableC75733ao runnableC75733ao = new RunnableC75733ao(c85a, this, i4v, abstractC02700Ci, i, i2, 3);
                if (AbstractC27051Ft.A06(AnonymousClass272.A00(interfaceC001500s))) {
                    ((C31946Dy9) c28a3.A1S.get()).A00(interfaceC81603lP.CHx(), AnonymousClass272.A02(interfaceC001500s), new C75043Zh(runnableC75733ao, this, 2));
                    return;
                } else {
                    runnableC75733ao.run();
                    return;
                }
            }
        }
        if (c85a.A07()) {
            C28A.A04(c28a3).A06(null, "JID mismatch: sticker send aborted", null, null, 2);
        }
        C0AG c0ag = (C0AG) AbstractC017108c.A03(AbstractC466325q.A0f(c28a3.A1R), 1393);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sticker was tried to be sent into an incorrect chat. Current chat is null? = ");
        C28A.A0A(c28a3);
        sbA08.append(false);
        sbA08.append(" Destination chat is null? = ");
        sbA08.append(abstractC02700Ci == null);
        c0ag.A0f("conversation/stickerSelected", sbA08.toString(), true);
    }
}
