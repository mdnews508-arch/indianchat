package X;

/* JADX INFO: renamed from: X.AOs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23300AOs implements B68 {
    public final /* synthetic */ AMG A00;
    public final /* synthetic */ Object A01;

    public C23300AOs(AMG amg, Object obj) {
        this.A00 = amg;
        this.A01 = obj;
    }

    @Override // X.B68
    public int AsU() {
        APN apn = (APN) this.A00.A08.A03(this.A01);
        if (apn != null) {
            return C23869Aej.A00(apn);
        }
        return 0;
    }

    @Override // X.B68
    public void CC2(int i, long j) {
        AMG amg = this.A00;
        APN apn = (APN) amg.A08.A03(this.A01);
        if (apn == null || apn.A0E == null) {
            return;
        }
        int iA00 = C23869Aej.A00(apn);
        if (i < 0 || i >= iA00) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Index (");
            sbA08.append(i);
            sbA08.append(") is out of bound of [0, ");
            throw new IndexOutOfBoundsException(AbstractC202218rq.A13(sbA08, iA00));
        }
        if (AbstractC23294AOl.A0L(apn)) {
            throw AbstractC32971bt.A0O("Pre-measure called on node that is not placed");
        }
        APN apn2 = amg.A0D;
        apn2.A0O = true;
        AbstractC22819A4c.A00(apn).BUM((APN) apn.A0A().A05().get(i), j);
        apn2.A0O = false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:63:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[LOOP:2: B:23:0x0048->B:66:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00a0 -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.B68
    public void Ca4(kotlin.jvm.functions.Function1 r12) {
        /*
            r11 = this;
            java.lang.String r8 = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"
            X.AMG r0 = r11.A00
            X.3uD r1 = r0.A08
            java.lang.Object r0 = r11.A01
            java.lang.Object r0 = r1.A03(r0)
            X.APN r0 = (X.APN) r0
            if (r0 == 0) goto La4
            X.AGI r0 = r0.A0e
            if (r0 == 0) goto La4
            X.AOy r0 = r0.A02
            if (r0 == 0) goto La4
            r10 = 262144(0x40000, float:3.67342E-40)
            X.AOy r7 = r0.A03
            boolean r0 = r7.A09
            if (r0 != 0) goto L27
            java.lang.String r0 = "visitSubtreeIf called on an unattached node"
            X.AbstractC213479am.A00(r0)
            r0 = 0
            throw r0
        L27:
            X.Aej r6 = X.C23869Aej.A01()
            X.AOy r0 = r7.A02
            if (r0 == 0) goto La0
            r6.A0D(r0)
        L32:
            int r0 = r6.A00
            if (r0 == 0) goto La4
            r5 = 1
            X.AOy r7 = X.C23869Aej.A03(r6, r0)
            int r0 = r7.A00
            r0 = r0 & r10
            if (r0 == 0) goto La0
            r4 = r7
        L41:
            int r0 = r4.A01
            r0 = r0 & r10
            if (r0 == 0) goto L9b
            r3 = 0
            r9 = r4
        L48:
            boolean r0 = r9 instanceof X.B8W
            if (r0 == 0) goto L6e
            X.B8W r9 = (X.B8W) r9
            java.lang.Object r0 = r9.B50()
            boolean r0 = r8.equals(r0)
            if (r0 == 0) goto L6b
            java.lang.Object r1 = r12.invoke(r9)
        L5c:
            X.9VG r0 = X.C9VG.A02
            if (r1 == r0) goto La4
            X.9VG r0 = X.C9VG.A04
            if (r1 == r0) goto L32
        L64:
            X.AOy r9 = X.AGt.A00(r3)
        L68:
            if (r9 == 0) goto L9b
            goto L48
        L6b:
            X.9VG r1 = X.C9VG.A03
            goto L5c
        L6e:
            int r0 = r9.A01
            r0 = r0 & r10
            if (r0 == 0) goto L64
            boolean r0 = r9 instanceof X.AbstractC205348xB
            if (r0 == 0) goto L64
            r0 = r9
            X.8xB r0 = (X.AbstractC205348xB) r0
            X.AOy r2 = r0.A00
            r1 = 0
        L7d:
            if (r2 == 0) goto L98
            int r0 = r2.A01
            r0 = r0 & r10
            if (r0 == 0) goto L89
            int r1 = r1 + 1
            if (r1 != r5) goto L8c
            r9 = r2
        L89:
            X.AOy r2 = r2.A02
            goto L7d
        L8c:
            X.Aej r3 = X.AbstractC202208rp.A0R(r3)
            X.AOy r9 = X.AbstractC202178rm.A0J(r3, r9)
            r3.A0D(r2)
            goto L89
        L98:
            if (r1 != r5) goto L64
            goto L68
        L9b:
            X.AOy r4 = r4.A02
            if (r4 == 0) goto La0
            goto L41
        La0:
            X.AGt.A06(r6, r7)
            goto L32
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C23300AOs.Ca4(kotlin.jvm.functions.Function1):void");
    }

    @Override // X.B68
    public void dispose() {
        String str;
        AMG amg = this.A00;
        amg.A04();
        Object objA09 = amg.A08.A09(this.A01);
        if (objA09 != null) {
            if (amg.A02 > 0) {
                APN apn = amg.A0D;
                C23869Aej c23869Aej = apn.A0d.A00;
                int iIndexOf = c23869Aej.A05().indexOf(objA09);
                int size = c23869Aej.A05().size();
                int i = amg.A02;
                if (iIndexOf >= size - i) {
                    amg.A03++;
                    amg.A02 = i - 1;
                    int size2 = (c23869Aej.A05().size() - amg.A02) - amg.A03;
                    apn.A0O = true;
                    apn.A0R(iIndexOf, size2, 1);
                    apn.A0O = false;
                    amg.A05(size2);
                    return;
                }
                str = "Item is not in pre-composed item range";
            } else {
                str = "No pre-composed items to dispose";
            }
            AbstractC213479am.A00(str);
            throw null;
        }
    }
}
