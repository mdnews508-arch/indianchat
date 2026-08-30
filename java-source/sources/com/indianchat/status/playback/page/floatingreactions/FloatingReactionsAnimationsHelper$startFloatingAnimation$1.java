package com.whatsapp.status.playback.page.floatingreactions;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C5RQ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.page.floatingreactions.FloatingReactionsAnimationsHelper$startFloatingAnimation$1", f = "FloatingReactionsAnimationsHelper.kt", i = {0, 0, 0}, l = {64}, m = "invokeSuspend", n = {"$this$launch", "it", "$i$a$-repeat-FloatingReactionsAnimationsHelper$startFloatingAnimation$1$1"}, s = {"L$0", "I$2", "I$3"})
public final class FloatingReactionsAnimationsHelper$startFloatingAnimation$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $startsFromLeft;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C5RQ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingReactionsAnimationsHelper$startFloatingAnimation$1(C5RQ c5rq, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c5rq;
        this.$startsFromLeft = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        FloatingReactionsAnimationsHelper$startFloatingAnimation$1 floatingReactionsAnimationsHelper$startFloatingAnimation$1 = new FloatingReactionsAnimationsHelper$startFloatingAnimation$1(this.this$0, interfaceC07600Xd, this.$startsFromLeft);
        floatingReactionsAnimationsHelper$startFloatingAnimation$1.L$0 = obj;
        return floatingReactionsAnimationsHelper$startFloatingAnimation$1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x003f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001f A[PHI: r2 r3 r4 r5
  0x001f: PHI (r2v1 X.5RQ) = (r2v0 X.5RQ), (r2v2 X.5RQ) binds: [B:29:0x0099, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]
  0x001f: PHI (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:29:0x0099, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]
  0x001f: PHI (r4v1 boolean) = (r4v0 boolean), (r4v2 boolean) binds: [B:29:0x0099, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]
  0x001f: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:29:0x0099, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0096 -> B:6:0x001b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            r15 = this;
            java.lang.Object r9 = r15.L$0
            X.0YX r9 = (X.C0YX) r9
            X.0ZQ r8 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r15.label
            r7 = 0
            r6 = 1
            if (r0 == 0) goto L99
            if (r0 != r6) goto Lac
            int r5 = r15.I$1
            boolean r4 = r15.Z$0
            int r3 = r15.I$0
            java.lang.Object r2 = r15.L$1
            X.5RQ r2 = (X.C5RQ) r2
            X.C0ZR.A01(r16)
        L1b:
            int r5 = r5 + 1
            if (r5 >= r3) goto La9
        L1f:
            boolean r0 = X.C0YT.A06(r9)
            if (r0 == 0) goto La9
            int r0 = r2.A00
            int r0 = -r0
            r2.A00 = r0
            java.util.List r0 = r2.A03
            java.util.Iterator r14 = r0.iterator()
            r10 = 0
        L31:
            boolean r0 = r14.hasNext()
            if (r0 == 0) goto L80
            java.lang.Object r1 = r14.next()
            int r13 = r10 + 1
            if (r10 >= 0) goto L44
            X.C01d.A0E()
            r0 = 0
            throw r0
        L44:
            X.5I0 r1 = (X.C5I0) r1
            if (r4 != r6) goto L7a
            int r11 = r2.A00
            int r12 = -r11
        L4b:
            int r0 = r10 % 2
            if (r0 != 0) goto L50
            int r11 = -r11
        L50:
            android.view.View r0 = r1.A01
            android.view.ViewPropertyAnimator r10 = r0.animate()
            r1 = 1112014848(0x42480000, float:50.0)
            float r0 = (float) r12
            float r0 = r0 * r1
            android.view.ViewPropertyAnimator r10 = r10.translationXBy(r0)
            r1 = 1096810496(0x41600000, float:14.0)
            float r0 = (float) r11
            float r0 = r0 * r1
            android.view.ViewPropertyAnimator r10 = r10.translationYBy(r0)
            r0 = 6000(0x1770, double:2.9644E-320)
            android.view.ViewPropertyAnimator r1 = r10.setDuration(r0)
            android.view.animation.AccelerateDecelerateInterpolator r0 = new android.view.animation.AccelerateDecelerateInterpolator
            r0.<init>()
            android.view.ViewPropertyAnimator r0 = r1.setInterpolator(r0)
            r0.start()
            r10 = r13
            goto L31
        L7a:
            if (r4 != 0) goto La4
            int r11 = r2.A00
            r12 = r11
            goto L4b
        L80:
            r15.L$0 = r9
            r15.L$1 = r2
            r15.I$0 = r3
            r15.Z$0 = r4
            r15.I$1 = r5
            r15.I$2 = r5
            r15.I$3 = r7
            r15.label = r6
            r0 = 6150(0x1806, double:3.0385E-320)
            java.lang.Object r0 = X.AbstractC20160ux.A01(r15, r0)
            if (r0 != r8) goto L1b
            return r8
        L99:
            X.C0ZR.A01(r16)
            X.5RQ r2 = r15.this$0
            boolean r4 = r15.$startsFromLeft
            r5 = 0
            r3 = 4
            goto L1f
        La4:
            X.23o r0 = X.AbstractC465925m.A1J()
            throw r0
        La9:
            X.05S r0 = X.C05S.A00
            return r0
        Lac:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.status.playback.page.floatingreactions.FloatingReactionsAnimationsHelper$startFloatingAnimation$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FloatingReactionsAnimationsHelper$startFloatingAnimation$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
