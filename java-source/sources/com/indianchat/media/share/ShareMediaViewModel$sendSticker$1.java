package com.whatsapp.media.share;

import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C85A;
import X.I4V;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC42903Iu4;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1", f = "ShareMediaViewModel.kt", i = {1, 2, 2, 2, 3}, l = {206, 208, 214, 230}, m = "invokeSuspend", n = {"validationError", "validationError", "validJid", "validSticker", "e"}, s = {"L$0", "L$0", "L$1", "L$2", "L$0"})
public final class ShareMediaViewModel$sendSticker$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ I4V $animationData;
    public final /* synthetic */ boolean $hasNumberFromUrl;
    public final /* synthetic */ boolean $isWamoSubMessage;
    public final /* synthetic */ AbstractC02700Ci $jid;
    public final /* synthetic */ C1DO $parentMessageToAssociate;
    public final /* synthetic */ int $position;
    public final /* synthetic */ C1DO $quotedMessage;
    public final /* synthetic */ InterfaceC42903Iu4 $resultListener;
    public final /* synthetic */ C85A $sticker;
    public final /* synthetic */ Integer $stickerSendOriginType;
    public final /* synthetic */ C0DF $waContact;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ ShareMediaViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMediaViewModel$sendSticker$1(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C1DO c1do2, I4V i4v, C85A c85a, ShareMediaViewModel shareMediaViewModel, InterfaceC42903Iu4 interfaceC42903Iu4, Integer num, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.this$0 = shareMediaViewModel;
        this.$jid = abstractC02700Ci;
        this.$sticker = c85a;
        this.$waContact = c0df;
        this.$resultListener = interfaceC42903Iu4;
        this.$quotedMessage = c1do;
        this.$stickerSendOriginType = num;
        this.$position = i;
        this.$hasNumberFromUrl = z;
        this.$isWamoSubMessage = z2;
        this.$animationData = i4v;
        this.$parentMessageToAssociate = c1do2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        ShareMediaViewModel shareMediaViewModel = this.this$0;
        AbstractC02700Ci abstractC02700Ci = this.$jid;
        C85A c85a = this.$sticker;
        C0DF c0df = this.$waContact;
        InterfaceC42903Iu4 interfaceC42903Iu4 = this.$resultListener;
        C1DO c1do = this.$quotedMessage;
        Integer num = this.$stickerSendOriginType;
        int i = this.$position;
        boolean z = this.$hasNumberFromUrl;
        boolean z2 = this.$isWamoSubMessage;
        return new ShareMediaViewModel$sendSticker$1(c0df, abstractC02700Ci, c1do, this.$parentMessageToAssociate, this.$animationData, c85a, shareMediaViewModel, interfaceC42903Iu4, num, interfaceC07600Xd, i, z, z2);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                C0ZR.A01(objA00);
                ShareMediaViewModel shareMediaViewModel = this.this$0;
                AbstractC02700Ci abstractC02700Ci = this.$jid;
                C85A c85a = this.$sticker;
                C0DF c0df = this.$waContact;
                this.label = 1;
                objA00 = ShareMediaViewModel.A00(c0df, abstractC02700Ci, c85a, shareMediaViewModel, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i != 1) {
                    if (i == 2) {
                        C0ZR.A01(objA00);
                        return C05S.A00;
                    }
                    if (i != 3 && i != 4) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    return C05S.A00;
                }
                C0ZR.A01(objA00);
            }
            String str = (String) objA00;
            if (str != null) {
                ShareMediaViewModel shareMediaViewModel2 = this.this$0;
                InterfaceC42903Iu4 interfaceC42903Iu4 = this.$resultListener;
                this.L$0 = null;
                this.label = 2;
                if (ShareMediaViewModel.A03(shareMediaViewModel2, interfaceC42903Iu4, str, this, false) == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            }
            AbstractC02700Ci abstractC02700Ci2 = this.$jid;
            if (abstractC02700Ci2 == null) {
                return C05S.A00;
            }
            C85A c85a2 = this.$sticker;
            if (c85a2 == null) {
                return C05S.A00;
            }
            ShareMediaViewModel shareMediaViewModel3 = this.this$0;
            C1DO c1do = this.$quotedMessage;
            Integer num = this.$stickerSendOriginType;
            int i2 = this.$position;
            boolean z = this.$hasNumberFromUrl;
            boolean z2 = this.$isWamoSubMessage;
            I4V i4v = this.$animationData;
            C1DO c1do2 = this.$parentMessageToAssociate;
            InterfaceC42903Iu4 interfaceC42903Iu5 = this.$resultListener;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 3;
            if (ShareMediaViewModel.A01(abstractC02700Ci2, c1do, c1do2, i4v, c85a2, shareMediaViewModel3, interfaceC42903Iu5, num, this, i2, z, z2) == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("ShareMediaViewModel/sendSticker/Exception", e2);
            ShareMediaViewModel shareMediaViewModel4 = this.this$0;
            InterfaceC42903Iu4 interfaceC42903Iu6 = this.$resultListener;
            String strA05 = AnonymousClass000.A05("exception: ", e2.getMessage(), AnonymousClass000.A08());
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 4;
            if (ShareMediaViewModel.A03(shareMediaViewModel4, interfaceC42903Iu6, strA05, this, false) == c0zq) {
                return c0zq;
            }
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ShareMediaViewModel$sendSticker$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
