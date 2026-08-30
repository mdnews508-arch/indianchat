package X;

/* JADX INFO: renamed from: X.A7h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22897A7h {
    public boolean A00;
    public final C23869Aej A01 = C23869Aej.A02(new C205848y0[16]);
    public final C23869Aej A02 = C23869Aej.A02(new C219289kV[16]);
    public final C23869Aej A03 = C23869Aej.A02(new APN[16]);
    public final C23869Aej A04 = C23869Aej.A02(new C219289kV[16]);
    public final B88 A05;

    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[LOOP:2: B:17:0x0030->B:60:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0097 -> B:9:0x0018). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final void A00(X.AbstractC23306AOy r8, X.C219289kV r9, java.util.Set r10) {
        /*
            X.AOy r7 = r8.A03
            boolean r0 = r7.A09
            if (r0 != 0) goto Ld
            java.lang.String r0 = "visitSubtreeIf called on an unattached node"
            X.AbstractC213479am.A00(r0)
            r0 = 0
            throw r0
        Ld:
            X.Aej r6 = X.C23869Aej.A01()
            X.AOy r0 = r7.A02
            if (r0 == 0) goto L97
            r6.A0D(r0)
        L18:
            int r0 = r6.A00
            if (r0 == 0) goto L9c
            r5 = 1
            X.AOy r7 = X.C23869Aej.A03(r6, r0)
            int r0 = r7.A00
            r0 = r0 & 32
            if (r0 == 0) goto L97
            r4 = r7
        L28:
            int r0 = r4.A01
            r0 = r0 & 32
            if (r0 == 0) goto L92
            r3 = 0
            r8 = r4
        L30:
            boolean r0 = r8 instanceof X.InterfaceC25190B3f
            if (r0 == 0) goto L5c
            X.B3f r8 = (X.InterfaceC25190B3f) r8
            boolean r0 = r8 instanceof X.C205848y0
            if (r0 == 0) goto L51
            r0 = r8
            X.8y0 r0 = (X.C205848y0) r0
            X.B84 r0 = r0.A00
            boolean r0 = r0 instanceof X.B82
            if (r0 == 0) goto L51
            r0 = r8
            X.8y0 r0 = (X.C205848y0) r0
            java.util.HashSet r0 = r0.A02
            boolean r0 = r0.contains(r9)
            if (r0 == 0) goto L51
            r10.add(r8)
        L51:
            X.9Yz r0 = r8.Aub()
            boolean r0 = r0.A01(r9)
            if (r0 == 0) goto L88
            goto L18
        L5c:
            int r0 = r8.A01
            r0 = r0 & 32
            if (r0 == 0) goto L88
            boolean r0 = r8 instanceof X.AbstractC205348xB
            if (r0 == 0) goto L88
            r0 = r8
            X.8xB r0 = (X.AbstractC205348xB) r0
            X.AOy r2 = r0.A00
            r1 = 0
        L6c:
            if (r2 == 0) goto L8d
            int r0 = r2.A01
            r0 = r0 & 32
            if (r0 == 0) goto L79
            int r1 = r1 + 1
            if (r1 != r5) goto L7c
            r8 = r2
        L79:
            X.AOy r2 = r2.A02
            goto L6c
        L7c:
            X.Aej r3 = X.AbstractC202208rp.A0R(r3)
            X.AOy r8 = X.AbstractC202178rm.A0J(r3, r8)
            r3.A0D(r2)
            goto L79
        L88:
            X.AOy r8 = X.AGt.A00(r3)
            goto L8f
        L8d:
            if (r1 != r5) goto L88
        L8f:
            if (r8 == 0) goto L92
            goto L30
        L92:
            X.AOy r4 = r4.A02
            if (r4 == 0) goto L97
            goto L28
        L97:
            X.AGt.A06(r6, r7)
            goto L18
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C22897A7h.A00(X.AOy, X.9kV, java.util.Set):void");
    }

    public final void A01() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A05.CFT(C24573ArK.A00(this, 47));
    }

    public C22897A7h(B88 b88) {
        this.A05 = b88;
    }
}
