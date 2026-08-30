package com.whatsapp.bizintegritysignals;

import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C16640on;
import X.C16650oo;
import X.C16680or;
import X.C16700ot;
import X.C16740ox;
import X.C16830p6;
import X.C1O5;
import X.C1OX;
import X.C26621Dz;
import X.C37971GnI;
import X.HZL;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class BizIntegritySignalsGraphQLFetcher {
    public final C05C A01 = AnonymousClass056.A00(131798);
    public final C05C A03 = AbstractC466125o.A0J();
    public final C05C A04 = C05D.A00(5582);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0P();

    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x0110  */
    /* JADX WARN: Code duplicated, block: B:29:0x013d  */
    /* JADX WARN: Code duplicated, block: B:32:0x014e  */
    /* JADX WARN: Code duplicated, block: B:35:0x017e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0203  */
    /* JADX WARN: Code duplicated, block: B:53:0x0232  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x013d -> B:30:0x013e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A01(java.lang.Long r32, java.lang.String r33, java.util.List r34, X.InterfaceC07600Xd r35) {
        /*
            Method dump skipped, instruction units count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.bizintegritysignals.BizIntegritySignalsGraphQLFetcher.A01(java.lang.Long, java.lang.String, java.util.List, X.0Xd):java.lang.Object");
    }

    public static final C16830p6 A00(BizIntegritySignalsGraphQLFetcher bizIntegritySignalsGraphQLFetcher, List list) {
        C1OX c1oxA00;
        C1O5 c1o5;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            C16640on c16640on = new C16640on();
            c16640on.A0B(userJidA0Y);
            if (AbstractC466025n.A1b(C05C.A00(bizIntegritySignalsGraphQLFetcher.A00), HZL.A00) && (c1oxA00 = ((C26621Dz) C05C.A02(bizIntegritySignalsGraphQLFetcher.A04)).A00(userJidA0Y, false)) != null && (c1o5 = c1oxA00.A01) != null) {
                C16650oo c16650oo = GraphQlCallInput.A02;
                String strA1E = AbstractC25330B9y.A1E(c1o5.A01);
                C000700h.A06(strA1E);
                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, strA1E, "tctoken");
                C16680or.A00(c16680orA0L, String.valueOf(c1o5.A00), "timestamp");
                AbstractC466525s.A1L(c16680orA0L, c16640on, "privacy_token");
            }
            arrayListA0o.add(c16640on);
        }
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        C16700ot c16700ot = new C16700ot();
        c16700ot.A0B(arrayListA0o);
        AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, "INTERACTIVE", "context"), c16700ot, "telemetry");
        c16740oxA0G.A00(c16700ot, "input");
        return new C16830p6(c16740oxA0G, C37971GnI.class, null, "BizIntegrityQuery", "whatsapp-android-mex", null, false);
    }
}
