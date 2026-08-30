package com.whatsapp.response.ui.dialog;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC100294gB;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C117195Mj;
import X.C1DO;
import X.C28971Nl;
import X.C29201Oi;
import X.C33492Emv;
import X.C33493Emw;
import X.C54190OqW;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel$blockAndReport$1", f = "NewsletterResponseIntegrityViewModel.kt", i = {1, 1, 2, 2, 2, 2, 2}, l = {206, 220, 233}, m = "invokeSuspend", n = {"result", "contact", "result", "contact", "senderContact", "it", "$i$a$-also-NewsletterResponseIntegrityViewModel$blockAndReport$1$1"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$4", "I$0"})
public final class NewsletterResponseIntegrityViewModel$blockAndReport$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C28971Nl $newsletterJid;
    public final /* synthetic */ String $pushName;
    public final /* synthetic */ String $responseServerId;
    public final /* synthetic */ String $serverId;
    public final /* synthetic */ boolean $shouldReport;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ NewsletterResponseIntegrityViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterResponseIntegrityViewModel$blockAndReport$1(C28971Nl c28971Nl, NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = newsletterResponseIntegrityViewModel;
        this.$pushName = str;
        this.$newsletterJid = c28971Nl;
        this.$serverId = str2;
        this.$responseServerId = str3;
        this.$shouldReport = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new NewsletterResponseIntegrityViewModel$blockAndReport$1(this.$newsletterJid, this.this$0, this.$pushName, this.$serverId, this.$responseServerId, interfaceC07600Xd, this.$shouldReport);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C33492Emv c33492Emv;
        C0DF c0dfA09;
        C29201Oi c29201Oi;
        C0DF c0df;
        AbstractC100294gB abstractC100294gBA00;
        InterfaceC03950Ig interfaceC03950Ig;
        Object objA03 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(objA03);
            } else if (i == 2) {
                c0dfA09 = (C0DF) this.L$1;
                c33492Emv = (C33492Emv) this.L$0;
                C0ZR.A01(objA03);
                c0df = (C0DF) objA03;
                if (c0df == null) {
                    c0df = c0dfA09;
                }
                abstractC100294gBA00 = ((C117195Mj) C05C.A02(this.this$0.A02)).A00(c0df, this.this$0.A00, null, c33492Emv.A04, false);
                if (abstractC100294gBA00 != null) {
                    interfaceC03950Ig = this.this$0.A09;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = abstractC100294gBA00;
                    this.L$4 = null;
                    this.I$0 = 0;
                    this.label = 3;
                    if (interfaceC03950Ig.emit(abstractC100294gBA00, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA03);
        this.this$0.A01.A0C(C33493Emw.A00);
        NewsletterResponseIntegrityViewModel newsletterResponseIntegrityViewModel = this.this$0;
        String str = this.$pushName;
        C28971Nl c28971Nl = this.$newsletterJid;
        String str2 = this.$serverId;
        String str3 = this.$responseServerId;
        boolean z = this.$shouldReport;
        C54190OqW c54190OqW = new C54190OqW(newsletterResponseIntegrityViewModel, 0);
        C54190OqW c54190OqW2 = new C54190OqW(newsletterResponseIntegrityViewModel, 1);
        this.label = 1;
        objA03 = NewsletterResponseIntegrityViewModel.A03(c28971Nl, newsletterResponseIntegrityViewModel, str, str2, str3, this, c54190OqW, c54190OqW2, z);
        if (objA03 == c0zq) {
            return c0zq;
        }
        c33492Emv = (C33492Emv) objA03;
        this.this$0.A01.A0C(c33492Emv);
        if (AbstractC466625t.A1a(c33492Emv.A02, true)) {
            c0dfA09 = AbstractC466125o.A0i(this.this$0.A03).A09(this.$newsletterJid);
            SpamReportActionHandlerUtils spamReportActionHandlerUtils = (SpamReportActionHandlerUtils) C05C.A02(this.this$0.A06);
            C1DO c1do = this.this$0.A00;
            AbstractC02700Ci abstractC02700CiAys = null;
            if (c1do != null) {
                c29201Oi = c1do.A0i;
                abstractC02700CiAys = c1do.Ays();
            } else {
                c29201Oi = null;
            }
            this.L$0 = c33492Emv;
            this.L$1 = c0dfA09;
            this.label = 2;
            objA03 = spamReportActionHandlerUtils.A02(abstractC02700CiAys, c29201Oi, this);
            if (objA03 == c0zq) {
                return c0zq;
            }
            c0df = (C0DF) objA03;
            if (c0df == null) {
                c0df = c0dfA09;
            }
            abstractC100294gBA00 = ((C117195Mj) C05C.A02(this.this$0.A02)).A00(c0df, this.this$0.A00, null, c33492Emv.A04, false);
            if (abstractC100294gBA00 != null) {
                interfaceC03950Ig = this.this$0.A09;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = abstractC100294gBA00;
                this.L$4 = null;
                this.I$0 = 0;
                this.label = 3;
                if (interfaceC03950Ig.emit(abstractC100294gBA00, this) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewsletterResponseIntegrityViewModel$blockAndReport$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
