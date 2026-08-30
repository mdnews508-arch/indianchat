package com.whatsapp.stickers.flow;

import X.AbstractC02550Br;
import X.AbstractC148906gC;
import X.AbstractC174607lY;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.C192698bO;
import X.C193398cW;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class StickerPackFlowV2Kt {
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x006a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0061 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(java.util.List r8, X.InterfaceC07600Xd r9, X.InterfaceC020009l r10, int r11, int r12) {
        /*
            boolean r0 = r9 instanceof X.C195028fD
            if (r0 == 0) goto L6a
            r6 = r9
            X.8fD r6 = (X.C195028fD) r6
            int r2 = r6.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L6a
            int r2 = r2 - r1
            r6.label = r2
        L12:
            java.lang.Object r1 = r6.result
            X.0ZQ r7 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r6.label
            r5 = 1
            if (r0 == 0) goto L64
            if (r0 != r5) goto L73
            int r4 = r6.I$3
            int r3 = r6.I$2
            int r12 = r6.I$1
            int r11 = r6.I$0
            java.lang.Object r10 = r6.L$1
            X.09l r10 = (X.InterfaceC020009l) r10
            java.lang.Object r8 = r6.L$0
            java.util.List r8 = (java.util.List) r8
            X.C0ZR.A01(r1)
        L30:
            int r3 = r3 + r4
            int r4 = r4 + r12
            int r4 = java.lang.Math.min(r4, r11)
        L36:
            int r0 = r8.size()
            if (r3 >= r0) goto L70
            int r1 = r3 + r4
            int r0 = r8.size()
            int r2 = java.lang.Math.min(r1, r0)
            java.util.List r1 = r8.subList(r3, r2)
            r6.L$0 = r8
            r6.L$1 = r10
            r0 = 0
            r6.L$2 = r0
            r6.I$0 = r11
            r6.I$1 = r12
            r6.I$2 = r3
            r6.I$3 = r4
            r6.I$4 = r2
            r6.label = r5
            java.lang.Object r0 = r10.invoke(r1, r6)
            if (r0 != r7) goto L30
            return r7
        L64:
            X.C0ZR.A01(r1)
            r3 = 0
            r4 = 1
            goto L36
        L6a:
            X.8fD r6 = new X.8fD
            r6.<init>(r9)
            goto L12
        L70:
            X.05S r0 = X.C05S.A00
            return r0
        L73:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.stickers.flow.StickerPackFlowV2Kt.A00(java.util.List, X.0Xd, X.09l, int, int):java.lang.Object");
    }

    public static final List A01(List list) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC148906gC.A1B(((AbstractC174607lY) obj).A02(), obj, hashSetA1D, arrayListA0W);
        }
        return AbstractC02550Br.A1B(C192698bO.A00(arrayListA0W, new Function1[]{C193398cW.A00(40), C193398cW.A00(41)}, 18));
    }
}
