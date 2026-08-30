package com.whatsapp.response.ui.dialog;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28971Nl;
import X.C33493Emw;
import X.C54190OqW;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$deleteAndBlock$1", f = "NewsletterResponseIntegrityViewModel.kt", i = {}, l = {248}, m = "invokeSuspend", n = {}, s = {})
public final class NewsletterResponseIntegrityViewModel$deleteAndBlock$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C28971Nl $newsletterJid;
    public final /* synthetic */ String $pushName;
    public final /* synthetic */ String $responseServerId;
    public final /* synthetic */ String $serverId;
    public final /* synthetic */ boolean $shouldBlock;
    public int label;
    public final /* synthetic */ NewsletterResponseIntegrityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterResponseIntegrityViewModel$deleteAndBlock$1(C28971Nl c28971Nl, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = newsletterResponseIntegrityViewModel;
        this.$pushName = str;
        this.$newsletterJid = c28971Nl;
        this.$serverId = str2;
        this.$responseServerId = str3;
        this.$shouldBlock = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new NewsletterResponseIntegrityViewModel$deleteAndBlock$1(this.$newsletterJid, this.this$0, this.$pushName, this.$serverId, this.$responseServerId, interfaceC07600Xd, this.$shouldBlock);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.this$0.A01.A0C(C33493Emw.A00);
            NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = this.this$0;
            String str = this.$pushName;
            C28971Nl c28971Nl = this.$newsletterJid;
            String str2 = this.$serverId;
            String str3 = this.$responseServerId;
            boolean z = this.$shouldBlock;
            C54190OqW c54190OqW = new C54190OqW(newsletterResponseIntegrityViewModel, 2);
            C54190OqW c54190OqW2 = new C54190OqW(newsletterResponseIntegrityViewModel, 3);
            this.label = 1;
            obj = NewsletterResponseIntegrityViewModel.A03(c28971Nl, newsletterResponseIntegrityViewModel, str, str2, str3, this, c54190OqW, c54190OqW2, z);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        this.this$0.A01.A0C(obj);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterResponseIntegrityViewModel$deleteAndBlock$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
