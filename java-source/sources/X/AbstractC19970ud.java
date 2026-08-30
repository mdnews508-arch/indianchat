package X;

/* JADX INFO: renamed from: X.0ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC19970ud {
    public static final C79413hh A01(InterfaceC07880Yf interfaceC07880Yf) {
        return new C79413hh(C02S.A00, C0YQ.A00, interfaceC07880Yf, -3, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a A[Catch: all -> 0x009b, TryCatch #0 {all -> 0x009b, blocks: (B:13:0x0036, B:20:0x005c, B:24:0x0072, B:26:0x007a, B:23:0x006f, B:19:0x0058), top: B:43:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0090  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008e -> B:20:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.InterfaceC07600Xd r8, X.InterfaceC07880Yf r9, X.InterfaceC03940If r10, boolean r11) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof X.C19980ue
            if (r0 == 0) goto L30
            r7 = r8
            X.0ue r7 = (X.C19980ue) r7
            int r2 = r7.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L30
            int r2 = r2 - r1
            r7.label = r2
        L12:
            java.lang.Object r6 = r7.result
            X.0ZQ r5 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r7.label
            r4 = 2
            r3 = 1
            r2 = 0
            if (r0 == 0) goto L51
            if (r0 == r3) goto L42
            if (r0 != r4) goto L3a
            boolean r11 = r7.Z$0
            java.lang.Object r1 = r7.L$2
            X.0ui r1 = (X.C20020ui) r1
            java.lang.Object r9 = r7.L$1
            X.0Yf r9 = (X.InterfaceC07880Yf) r9
            java.lang.Object r10 = r7.L$0
            X.0If r10 = (X.InterfaceC03940If) r10
            goto L36
        L30:
            X.0ue r7 = new X.0ue
            r7.<init>(r8)
            goto L12
        L36:
            X.C0ZR.A01(r6)     // Catch: java.lang.Throwable -> L9b
            goto L5c
        L3a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            throw r1
        L42:
            boolean r11 = r7.Z$0
            java.lang.Object r1 = r7.L$2
            X.0ui r1 = (X.C20020ui) r1
            java.lang.Object r9 = r7.L$1
            X.0Yf r9 = (X.InterfaceC07880Yf) r9
            java.lang.Object r10 = r7.L$0
            X.0If r10 = (X.InterfaceC03940If) r10
            goto L6f
        L51:
            X.C0ZR.A01(r6)
            boolean r0 = r10 instanceof X.C20010uh
            if (r0 != 0) goto La4
            X.0ui r1 = r9.BOa()     // Catch: java.lang.Throwable -> L9b
        L5c:
            r7.L$0 = r10     // Catch: java.lang.Throwable -> L9b
            r7.L$1 = r9     // Catch: java.lang.Throwable -> L9b
            r7.L$2 = r1     // Catch: java.lang.Throwable -> L9b
            r7.L$3 = r2     // Catch: java.lang.Throwable -> L9b
            r7.Z$0 = r11     // Catch: java.lang.Throwable -> L9b
            r7.label = r3     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r6 = r1.A01(r7)     // Catch: java.lang.Throwable -> L9b
            if (r6 != r5) goto L72
            goto L91
        L6f:
            X.C0ZR.A01(r6)     // Catch: java.lang.Throwable -> L9b
        L72:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L9b
            boolean r0 = r6.booleanValue()     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto L93
            java.lang.Object r0 = r1.A00()     // Catch: java.lang.Throwable -> L9b
            r7.L$0 = r10     // Catch: java.lang.Throwable -> L9b
            r7.L$1 = r9     // Catch: java.lang.Throwable -> L9b
            r7.L$2 = r1     // Catch: java.lang.Throwable -> L9b
            r7.L$3 = r2     // Catch: java.lang.Throwable -> L9b
            r7.Z$0 = r11     // Catch: java.lang.Throwable -> L9b
            r7.label = r4     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r0 = r10.emit(r0, r7)     // Catch: java.lang.Throwable -> L9b
            if (r0 != r5) goto L5c
            goto L92
        L91:
            return r5
        L92:
            return r5
        L93:
            if (r11 == 0) goto L98
            r9.AEP(r2)
        L98:
            X.05S r0 = X.C05S.A00
            return r0
        L9b:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L9d
        L9d:
            r1 = move-exception
            if (r11 == 0) goto La3
            X.AbstractC216479fx.A00(r0, r9)
        La3:
            throw r1
        La4:
            X.0uh r10 = (X.C20010uh) r10
            java.lang.Throwable r0 = r10.A00
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC19970ud.A00(X.0Xd, X.0Yf, X.0If, boolean):java.lang.Object");
    }
}
