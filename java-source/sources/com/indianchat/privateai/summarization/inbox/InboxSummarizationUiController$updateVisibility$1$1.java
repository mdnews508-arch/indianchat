package com.whatsapp.privateai.summarization.inbox;

import X.AbstractC07640Xh;
import X.AbstractC100144fw;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BAD;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C120185Yi;
import X.C13X;
import X.C2AQ;
import X.C85483sO;
import X.C95614Sk;
import X.C95624Sl;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.privateai.summarization.inbox.InboxSummarizationUiController$updateVisibility$1$1", f = "InboxSummarizationUiController.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class InboxSummarizationUiController$updateVisibility$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $hasUnreadChats;
    public final /* synthetic */ boolean $isCardDisplayed;
    public int label;
    public final /* synthetic */ C120185Yi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxSummarizationUiController$updateVisibility$1$1(C120185Yi c120185Yi, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c120185Yi;
        this.$hasUnreadChats = z;
        this.$isCardDisplayed = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new InboxSummarizationUiController$updateVisibility$1$1(this.this$0, interfaceC07600Xd, this.$hasUnreadChats, this.$isCardDisplayed);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C13X c13x = this.this$0.A09;
        boolean z = this.$hasUnreadChats;
        boolean z2 = this.$isCardDisplayed;
        if ((z || z2) && c13x.A00()) {
            C13X c13x2 = this.this$0.A09;
            if (((BAD) C05C.A02(c13x2.A01)).A0C()) {
                InterfaceC001500s interfaceC001500s = c13x2.A03.A00;
                if (C2AQ.A01(interfaceC001500s).contains("ai_setting_toggle_on") && !((C2AQ) interfaceC001500s.get()).A08()) {
                    InboxSummarizationViewModel inboxSummarizationViewModel = this.this$0.A0A;
                    inboxSummarizationViewModel.A02 = AbstractC81793li.A11(inboxSummarizationViewModel.A02);
                    inboxSummarizationViewModel.A0C.CRt(C95624Sl.A00);
                    this.this$0.A08.A01();
                    this.this$0.A08.setVisibility(8);
                }
            }
            C120185Yi c120185Yi = this.this$0;
            InterfaceC03960Ih interfaceC03960Ih = c120185Yi.A0A.A0C;
            AbstractC100144fw abstractC100144fw = (AbstractC100144fw) AbstractC466125o.A1M(interfaceC03960Ih).getValue();
            boolean z3 = abstractC100144fw instanceof C95624Sl;
            C85483sO c85483sO = c120185Yi.A08;
            if (z3) {
                c85483sO.setVisibility(0);
                interfaceC03960Ih.CRt(C95614Sk.A00);
            } else {
                c85483sO.setVisibility(0);
                C120185Yi.A00(abstractC100144fw, c120185Yi);
                c85483sO.requestLayout();
            }
        } else {
            InboxSummarizationViewModel inboxSummarizationViewModel2 = this.this$0.A0A;
            inboxSummarizationViewModel2.A02 = AbstractC81793li.A11(inboxSummarizationViewModel2.A02);
            inboxSummarizationViewModel2.A0C.CRt(C95624Sl.A00);
            this.this$0.A08.A01();
            this.this$0.A08.setVisibility(8);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InboxSummarizationUiController$updateVisibility$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
