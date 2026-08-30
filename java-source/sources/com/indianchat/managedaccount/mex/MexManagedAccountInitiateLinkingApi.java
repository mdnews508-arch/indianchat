package com.whatsapp.managedaccount.mex;

import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.C05C;
import X.C08540aL;
import X.C16740ox;
import X.C16830p6;
import X.C2074395e;
import X.C23951Ag4;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;

/* JADX INFO: loaded from: classes6.dex */
public final class MexManagedAccountInitiateLinkingApi {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:16:0x002f A[PHI: r2 r3
  0x002f: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:15:0x002a, B:27:0x0063] A[DONT_GENERATE, DONT_INLINE]
  0x002f: PHI (r3v2 int) = (r3v1 int), (r3v4 int) binds: [B:15:0x002a, B:27:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003d -> B:20:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A01(X.InterfaceC07600Xd r11) {
        /*
            r10 = this;
            r3 = 3
            boolean r0 = r11 instanceof X.C24265AlD
            if (r0 == 0) goto L6e
            r8 = r11
            X.AlD r8 = (X.C24265AlD) r8
            int r0 = r8.$t
            if (r0 != r3) goto L6e
            int r2 = r8.A04
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L6e
            int r2 = r2 - r1
            r8.A04 = r2
        L17:
            java.lang.Object r9 = r8.A05
            X.0ZQ r7 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r8.A04
            r6 = 0
            r5 = 2
            r4 = 1
            if (r0 == 0) goto L2a
            if (r0 == r4) goto L40
            if (r0 != r5) goto L74
            X.C0ZR.A01(r9)
        L29:
            return r9
        L2a:
            X.C0ZR.A01(r9)
            r3 = 0
            r2 = 1
        L2f:
            r8.A00 = r2
            r8.A01 = r3
            r8.A02 = r3
            r8.A03 = r6
            r8.A04 = r4
            java.lang.Object r9 = r10.A00(r8)
            if (r9 != r7) goto L47
            return r7
        L40:
            int r3 = r8.A01
            int r2 = r8.A00
            X.C0ZR.A01(r9)
        L47:
            X.B2N r9 = (X.B2N) r9
            boolean r0 = r9 instanceof X.AYB
            if (r0 == 0) goto L29
            r0 = r9
            X.AYB r0 = (X.AYB) r0
            java.lang.Integer r0 = r0.A00
            if (r0 == 0) goto L29
            int r1 = r0.intValue()
            r0 = 471(0x1d7, float:6.6E-43)
            if (r1 != r0) goto L29
            java.lang.String r0 = "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial delivery failure, retrying"
            com.whatsapp.infra.logging.Log.i(r0)
            int r3 = r3 + 1
            if (r3 < r2) goto L2f
            r8.A04 = r5
            java.lang.Object r9 = r10.A00(r8)
            if (r9 != r7) goto L29
            return r7
        L6e:
            X.AlD r8 = new X.AlD
            r8.<init>(r10, r11, r3)
            goto L17
        L74:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.managedaccount.mex.MexManagedAccountInitiateLinkingApi.A01(X.0Xd):java.lang.Object");
    }

    private final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, null, "dummy"), c16740oxA0G.A00, "input");
        AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2074395e.class, null, "ManagedAccountInitiateLinkingQuery", "whatsapp-android-mex", null, false), this.A00).ANy(C23951Ag4.A00(c08540aLA0t, 10));
        return c08540aLA0t.A0E();
    }
}
