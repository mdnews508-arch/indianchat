package com.whatsapp.kmp.syncd.syncdengine.synchronisation;

import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C1JH;
import X.C78053ef;
import X.C79393hf;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.InterfaceC12300gp;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class IncomingCollectionsJobQueueImpl {
    public final Set A01 = new LinkedHashSet();
    public final Map A00 = new LinkedHashMap();
    public final InterfaceC12300gp A02 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    public Object A00(C1JH c1jh, InterfaceC07600Xd interfaceC07600Xd) {
        C78053ef c78053ef;
        InterfaceC12300gp interfaceC12300gp;
        Object obj;
        if (interfaceC07600Xd instanceof C78053ef) {
            c78053ef = (C78053ef) interfaceC07600Xd;
            if (c78053ef.$t == 5) {
                int i = c78053ef.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78053ef.A01 = i - Integer.MIN_VALUE;
                } else {
                    c78053ef = new C78053ef(this, interfaceC07600Xd, 5);
                }
            } else {
                c78053ef = new C78053ef(this, interfaceC07600Xd, 5);
            }
        } else {
            c78053ef = new C78053ef(this, interfaceC07600Xd, 5);
        }
        Object obj2 = c78053ef.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78053ef.A01;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            interfaceC12300gp = this.A02;
            c78053ef.A02 = c1jh;
            c78053ef.A03 = interfaceC12300gp;
            c78053ef.A00 = 0;
            c78053ef.A01 = 1;
            if (interfaceC12300gp.BQC(c78053ef) == c0zq) {
                obj = c1jh;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC12300gp = (InterfaceC12300gp) c78053ef.A03;
            Object obj3 = c78053ef.A02;
            C0ZR.A01(obj2);
            obj = obj3;
        }
        try {
            obj = c1jh;
            this.A01.remove(obj);
            Map map = this.A00;
            InterfaceC07890Yg interfaceC07890Yg = (InterfaceC07890Yg) map.get(obj);
            if (interfaceC07890Yg == null) {
                return C05S.A00;
            }
            C05S c05s = C05S.A00;
            if (interfaceC07890Yg.CaO(c05s) instanceof C79393hf) {
                map.remove(obj);
            }
            return c05s;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0054 A[Catch: all -> 0x008b, TryCatch #0 {all -> 0x008b, blocks: (B:19:0x0046, B:21:0x004e, B:22:0x0054, B:24:0x005c, B:25:0x0067), top: B:37:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005c A[Catch: all -> 0x008b, TryCatch #0 {all -> 0x008b, blocks: (B:19:0x0046, B:21:0x004e, B:22:0x0054, B:24:0x005c, B:25:0x0067), top: B:37:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0076 -> B:15:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object A01(X.C1JH r10, X.InterfaceC07600Xd r11) {
        /*
            r9 = this;
            r3 = 6
            boolean r0 = r11 instanceof X.C78053ef
            if (r0 == 0) goto L79
            r7 = r11
            X.3ef r7 = (X.C78053ef) r7
            int r0 = r7.$t
            if (r0 != r3) goto L79
            int r2 = r7.A01
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L79
            int r2 = r2 - r1
            r7.A01 = r2
        L17:
            java.lang.Object r1 = r7.A04
            X.0ZQ r8 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r7.A01
            r6 = 2
            r5 = 1
            r4 = 0
            if (r0 == 0) goto L28
            if (r0 == r5) goto L3d
            if (r0 != r6) goto L7f
            java.lang.Object r10 = r7.A02
        L28:
            X.C0ZR.A01(r1)
        L2b:
            X.0gp r3 = r9.A02
            r7.A02 = r10
            r7.A03 = r3
            r0 = 0
            r7.A00 = r0
            r7.A01 = r5
            java.lang.Object r0 = r3.BQC(r7)
            if (r0 != r8) goto L46
            return r8
        L3d:
            java.lang.Object r3 = r7.A03
            X.0gp r3 = (X.InterfaceC12300gp) r3
            java.lang.Object r10 = r7.A02
            X.C0ZR.A01(r1)
        L46:
            java.util.Set r1 = r9.A01     // Catch: java.lang.Throwable -> L8b
            boolean r0 = r1.contains(r10)     // Catch: java.lang.Throwable -> L8b
            if (r0 != 0) goto L54
            r1.add(r10)     // Catch: java.lang.Throwable -> L8b
            X.05S r0 = X.C05S.A00     // Catch: java.lang.Throwable -> L8b
            goto L87
        L54:
            java.util.Map r2 = r9.A00     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r1 = r2.get(r10)     // Catch: java.lang.Throwable -> L8b
            if (r1 != 0) goto L67
            r0 = 2147483647(0x7fffffff, float:NaN)
            X.0uW r1 = new X.0uW     // Catch: java.lang.Throwable -> L8b
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L8b
            r2.put(r10, r1)     // Catch: java.lang.Throwable -> L8b
        L67:
            X.0Yg r1 = (X.InterfaceC07890Yg) r1     // Catch: java.lang.Throwable -> L8b
            r3.Cae(r4)
            r7.A02 = r10
            r7.A03 = r4
            r7.A01 = r6
            java.lang.Object r0 = r1.CEQ(r7)
            if (r0 != r8) goto L2b
            return r8
        L79:
            X.3ef r7 = new X.3ef
            r7.<init>(r9, r11, r3)
            goto L17
        L7f:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r1)
            throw r0
        L87:
            r3.Cae(r4)
            return r0
        L8b:
            r0 = move-exception
            r3.Cae(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingCollectionsJobQueueImpl.A01(X.1JH, X.0Xd):java.lang.Object");
    }
}
