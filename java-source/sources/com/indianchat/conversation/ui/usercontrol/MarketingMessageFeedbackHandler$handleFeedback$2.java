package com.whatsapp.conversation.ui.usercontrol;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0I0;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C224899wE;
import X.C26698BmO;
import X.C36U;
import X.C42245IiJ;
import X.FXB;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$handleFeedback$2", f = "MarketingMessageFeedbackHandler.kt", i = {}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {}, s = {})
public final class MarketingMessageFeedbackHandler$handleFeedback$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ AbstractC02700Ci $chatJid;
    public final /* synthetic */ C0I0 $dialogActivity;
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ C1DO $message;
    public final /* synthetic */ InterfaceC25327B9g $savedCooldownStart;
    public final /* synthetic */ InterfaceC25327B9g $savedNiCount;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ boolean $trackingEnabled;
    public final /* synthetic */ int $userControlsEntryPoint;
    public final /* synthetic */ UserJid $userJid;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C224899wE this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingMessageFeedbackHandler$handleFeedback$2(C224899wE c224899wE, AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, C0I0 c0i0, InterfaceC07600Xd interfaceC07600Xd, InterfaceC25327B9g interfaceC25327B9g, InterfaceC25327B9g interfaceC25327B9g2, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c224899wE;
        this.$dialogActivity = c0i0;
        this.$userJid = userJid;
        this.$isInterested = z;
        this.$message = c1do;
        this.$userControlsEntryPoint = i;
        this.$threadActionEntryPoint = i2;
        this.$trackingEnabled = z2;
        this.$chatJid = abstractC02700Ci;
        this.$savedNiCount = interfaceC25327B9g;
        this.$savedCooldownStart = interfaceC25327B9g2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C224899wE c224899wE = this.this$0;
        C0I0 c0i0 = this.$dialogActivity;
        UserJid userJid = this.$userJid;
        boolean z = this.$isInterested;
        return new MarketingMessageFeedbackHandler$handleFeedback$2(c224899wE, this.$chatJid, userJid, this.$message, c0i0, interfaceC07600Xd, this.$savedNiCount, this.$savedCooldownStart, this.$userControlsEntryPoint, this.$threadActionEntryPoint, z, this.$trackingEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C224899wE c224899wE;
        C0I0 c0i0;
        String strA1M;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            c224899wE = this.this$0;
            c0i0 = this.$dialogActivity;
            C36U c36u = (C36U) C05C.A02(c224899wE.A04);
            UserJid userJid = this.$userJid;
            this.L$0 = c224899wE;
            this.L$1 = c0i0;
            this.label = 1;
            objA00 = c36u.A00(userJid, this);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            c0i0 = (C0I0) this.L$1;
            c224899wE = (C224899wE) this.L$0;
            C0ZR.A01(objA00);
        }
        final boolean z = this.$isInterested;
        final C1DO c1do = this.$message;
        final int i2 = this.$userControlsEntryPoint;
        final int i3 = this.$threadActionEntryPoint;
        final C42245IiJ c42245IiJ = new C42245IiJ(this.this$0, this.$savedNiCount, this.$chatJid, this.$savedCooldownStart, 0, this.$trackingEnabled);
        Context contextA05 = AbstractC466125o.A05(c0i0.A00);
        if (z) {
            strA1M = AbstractC466525s.A0r(contextA05, R.string._name_removed__res_0x7f1243dd);
        } else if (objA00 == null || (strA1M = AbstractC466525s.A0s(contextA05, objA00, 1, 0, R.string._name_removed__res_0x7f1243de)) == null) {
            strA1M = AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f1243df);
        }
        C05C.A03(c224899wE.A0D);
        final C224899wE c224899wE2 = c224899wE;
        FXB.A00(c0i0, strA1M, new Function0() { // from class: X.AhV
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C224899wE c224899wE3 = c224899wE2;
                C1DO c1do2 = c1do;
                boolean z2 = z;
                int i4 = i2;
                int i5 = i3;
                Function0 function0 = c42245IiJ;
                AbstractC466025n.A1W(new MarketingMessageFeedbackHandler$sendUnsetPreference$1(c224899wE3, c1do2, null, i4, i5, z2), AbstractC466225p.A1H(c224899wE3.A01));
                function0.invoke();
                return C05S.A00;
            }
        });
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MarketingMessageFeedbackHandler$handleFeedback$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
