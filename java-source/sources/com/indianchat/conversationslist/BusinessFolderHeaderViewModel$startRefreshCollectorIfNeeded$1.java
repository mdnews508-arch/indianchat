package com.whatsapp.conversationslist;

import X.AbstractC07640Xh;
import X.C05S;
import X.C49342Hj;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.conversationslist.BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1", f = "BusinessFolderHeaderViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {78, 45}, m = "invokeSuspend", n = {"$this$consumeEach$iv", "$this$consume$iv$iv", "$this$consumeEach_u24lambda_u240$iv", "$i$f$consumeEach", "$i$f$consume", "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv", "$this$consumeEach$iv", "$this$consume$iv$iv", "$this$consumeEach_u24lambda_u240$iv", "e$iv", "it", "$i$f$consumeEach", "$i$f$consume", "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv", "$i$a$-consumeEach-BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1$1"}, s = {"L$0", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$2", "L$3", "L$5", "L$6", "I$0", "I$1", "I$2", "I$3"})
public final class BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public final /* synthetic */ C49342Hj this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1(C49342Hj c49342Hj, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c49342Hj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f A[Catch: all -> 0x00bb, TryCatch #1 {, blocks: (B:17:0x0069, B:19:0x006f, B:30:0x00b5), top: B:44:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x009d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a2 A[Catch: all -> 0x00bd, TryCatch #2 {, blocks: (B:22:0x009e, B:24:0x00a2, B:26:0x00ae, B:14:0x004c), top: B:46:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ae A[Catch: all -> 0x00bd, TryCatch #2 {, blocks: (B:22:0x009e, B:24:0x00a2, B:26:0x00ae, B:14:0x004c), top: B:46:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b5 A[Catch: all -> 0x00bb, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:17:0x0069, B:19:0x006f, B:30:0x00b5), top: B:44:0x0069 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009b -> B:46:0x009e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:19:0x006f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            X.0ZQ r9 = X.C0ZQ.COROUTINE_SUSPENDED
            int r2 = r11.label
            r1 = 2
            r0 = 1
            r8 = 0
            if (r2 == 0) goto L3e
            if (r2 == r0) goto L28
            if (r2 != r1) goto L23
            int r7 = r11.I$2
            int r6 = r11.I$1
            int r5 = r11.I$0
            java.lang.Object r4 = r11.L$4
            X.0ui r4 = (X.C20020ui) r4
            java.lang.Object r3 = r11.L$2
            X.0Yf r3 = (X.InterfaceC07880Yf) r3
            java.lang.Object r2 = r11.L$1
            X.2Hj r2 = (X.C49342Hj) r2
            X.C0ZR.A01(r12)     // Catch: java.lang.Throwable -> Lbf
            goto L9e
        L23:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        L28:
            int r7 = r11.I$2
            int r6 = r11.I$1
            int r5 = r11.I$0
            java.lang.Object r4 = r11.L$4
            X.0ui r4 = (X.C20020ui) r4
            java.lang.Object r3 = r11.L$2
            X.0Yf r3 = (X.InterfaceC07880Yf) r3
            java.lang.Object r2 = r11.L$1
            X.2Hj r2 = (X.C49342Hj) r2
            X.C0ZR.A01(r12)     // Catch: java.lang.Throwable -> Lbf
            goto L69
        L3e:
            X.C0ZR.A01(r12)
            X.2Hj r2 = r11.this$0
            X.0Yg r3 = r2.A06
            X.0ui r4 = r3.BOa()     // Catch: java.lang.Throwable -> Lbf
            r5 = 0
            r6 = 0
            r7 = 0
        L4c:
            r11.L$0 = r8     // Catch: java.lang.Throwable -> Lbd
            r11.L$1 = r2     // Catch: java.lang.Throwable -> Lbd
            r11.L$2 = r3     // Catch: java.lang.Throwable -> Lbd
            r11.L$3 = r8     // Catch: java.lang.Throwable -> Lbd
            r11.L$4 = r4     // Catch: java.lang.Throwable -> Lbd
            r11.L$5 = r8     // Catch: java.lang.Throwable -> Lbd
            r11.L$6 = r8     // Catch: java.lang.Throwable -> Lbd
            r11.I$0 = r5     // Catch: java.lang.Throwable -> Lbd
            r11.I$1 = r6     // Catch: java.lang.Throwable -> Lbd
            r11.I$2 = r7     // Catch: java.lang.Throwable -> Lbd
            r11.label = r0     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r12 = r4.A01(r11)     // Catch: java.lang.Throwable -> Lbd
            if (r12 != r9) goto L69
            goto Lb3
        L69:
            boolean r0 = X.AbstractC465925m.A1Z(r12)     // Catch: java.lang.Throwable -> Lbb
            if (r0 == 0) goto Lb5
            r4.A00()     // Catch: java.lang.Throwable -> Lbb
            X.05C r0 = r2.A05     // Catch: java.lang.Throwable -> Lbb
            X.01y r10 = X.AbstractC466625t.A1I(r0)     // Catch: java.lang.Throwable -> Lbb
            r0 = 7
            X.3gQ r1 = X.C78663gQ.A01(r2, r8, r0)     // Catch: java.lang.Throwable -> Lbb
            r11.L$0 = r8     // Catch: java.lang.Throwable -> Lbb
            r11.L$1 = r2     // Catch: java.lang.Throwable -> Lbb
            r11.L$2 = r3     // Catch: java.lang.Throwable -> Lbb
            r11.L$3 = r8     // Catch: java.lang.Throwable -> Lbb
            r11.L$4 = r4     // Catch: java.lang.Throwable -> Lbb
            r11.L$5 = r8     // Catch: java.lang.Throwable -> Lbb
            r11.L$6 = r8     // Catch: java.lang.Throwable -> Lbb
            r11.I$0 = r5     // Catch: java.lang.Throwable -> Lbb
            r11.I$1 = r6     // Catch: java.lang.Throwable -> Lbb
            r11.I$2 = r7     // Catch: java.lang.Throwable -> Lbb
            r0 = 0
            r11.I$3 = r0     // Catch: java.lang.Throwable -> Lbb
            r0 = 2
            r11.label = r0     // Catch: java.lang.Throwable -> Lbb
            java.lang.Object r12 = X.AbstractC07950Ym.A00(r11, r10, r1)     // Catch: java.lang.Throwable -> Lbb
            if (r12 != r9) goto L9e
            goto Lb4
        L9e:
            java.lang.Integer r12 = (java.lang.Integer) r12     // Catch: java.lang.Throwable -> Lbd
            if (r12 == 0) goto Lb1
            X.06w r1 = r2.A02     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r0 = r1.A04()     // Catch: java.lang.Throwable -> Lbd
            boolean r0 = r12.equals(r0)     // Catch: java.lang.Throwable -> Lbd
            if (r0 != 0) goto Lb1
            r1.A0D(r12)     // Catch: java.lang.Throwable -> Lbd
        Lb1:
            r0 = 1
            goto L4c
        Lb3:
            return r9
        Lb4:
            return r9
        Lb5:
            X.05S r9 = X.C05S.A00     // Catch: java.lang.Throwable -> Lbb
            r3.AEP(r8)
            return r9
        Lbb:
            r1 = move-exception
            goto Lc0
        Lbd:
            r1 = move-exception
            goto Lc0
        Lbf:
            r1 = move-exception
        Lc0:
            throw r1     // Catch: java.lang.Throwable -> Lc1
        Lc1:
            r0 = move-exception
            X.AbstractC216479fx.A00(r1, r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.conversationslist.BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
