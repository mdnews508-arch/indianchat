package X;

/* JADX INFO: renamed from: X.7le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174667le {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(16611);

    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final void A00(InterfaceC201738r4 interfaceC201738r4, Runnable runnable, boolean z, boolean z2) {
        C000700h.A0A(interfaceC201738r4, 0);
        C42121si c42121si = (C42121si) C05C.A02(this.A00);
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        C000700h.A0D(c1dnB8Z, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusEntity");
        InterfaceC201748r5 interfaceC201748r5 = (InterfaceC201748r5) c1dnB8Z;
        C000700h.A0A(interfaceC201748r5, 0);
        C32 c7i1 = null;
        if (interfaceC201748r5 instanceof C8FA) {
            C8FA c8faA0C = AbstractC148886gA.A0b(c42121si.A00).A0C(((C8FA) interfaceC201748r5).A0G());
            if (c8faA0C != null) {
                c7i1 = new C163977Hz(c8faA0C);
            }
        } else {
            if (!(interfaceC201748r5 instanceof AbstractC459922n)) {
                if (interfaceC201748r5 instanceof AbstractC459822m) {
                    AbstractC459822m abstractC459822mA01 = ((C42211sr) C05C.A02(c42121si.A02)).A01(((AbstractC459822m) interfaceC201748r5).A08);
                    if (abstractC459822mA01 != null) {
                        c7i1 = new C7I1(abstractC459822mA01);
                    }
                }
                C29201Oi c29201OiAju = interfaceC201738r4.Aju();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to create a sendable flow for ");
                sbA08.append(c29201OiAju);
                com.whatsapp.infra.logging.Log.e("StatusSendingTrigger/sendStatus to ", AbstractC81813lk.A0Y(" ", sbA08));
                if (runnable != null) {
                    runnable.run();
                }
            }
            AbstractC459922n abstractC459922nA02 = ((C42181so) C05C.A02(c42121si.A01)).A02(((AbstractC459922n) interfaceC201748r5).A07);
            if (abstractC459922nA02 != null) {
                c7i1 = new C7I0(abstractC459922nA02);
            }
        }
        C32 c32 = c7i1;
        if (c32 != null) {
            A01(c32, runnable, z, z2);
            return;
        }
        C29201Oi c29201OiAju2 = interfaceC201738r4.Aju();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Failed to create a sendable flow for ");
        sbA09.append(c29201OiAju2);
        com.whatsapp.infra.logging.Log.e("StatusSendingTrigger/sendStatus to ", AbstractC81813lk.A0Y(" ", sbA09));
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void A01(C32 c32, final Runnable runnable, boolean z, boolean z2) {
        Long lValueOf;
        String str;
        AbstractC459922n abstractC459922n;
        C8FA c8faA0C;
        C8FA c8fa;
        C1DN c1dnB8Z = c32.B8Z();
        C187808Km c187808Km = (!(c1dnB8Z instanceof C8FA) || (c8fa = (C8FA) c1dnB8Z) == null) ? null : (C187808Km) C8FA.A03(c8fa, C187808Km.class);
        C05880Px c05880Px = C05880Px.A00;
        InterfaceC31011Wv interfaceC31011Wv = new InterfaceC31011Wv() { // from class: X.8Co
            @Override // X.InterfaceC31011Wv
            public void BfL(Exception exc) {
                C000700h.A0A(exc, 0);
                com.whatsapp.infra.logging.Log.e("StatusSendingTrigger/status definitely not sent", exc);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // X.InterfaceC31011Wv
            public /* bridge */ /* synthetic */ void BfO(Object obj) {
            }
        };
        long jA02 = AbstractC466325q.A02(this.A01);
        int iAdb = c32.Adb();
        if (c187808Km != null) {
            lValueOf = Long.valueOf(c187808Km.A00);
            str = c187808Km.A01;
        } else {
            C42121si c42121si = (C42121si) C05C.A02(this.A00);
            InterfaceC201748r5 interfaceC201748r5 = ((C79O) c32).A00;
            lValueOf = null;
            if ((interfaceC201748r5 instanceof AbstractC459922n) && (abstractC459922n = (AbstractC459922n) interfaceC201748r5) != null) {
                C41941sN c41941sNA0b = AbstractC148886gA.A0b(c42121si.A00);
                AnonymousClass780 anonymousClass780 = abstractC459922n.A08;
                if (C0D0.A0c(anonymousClass780.A02()) && (c8faA0C = c41941sNA0b.A0C(anonymousClass780)) != null) {
                    lValueOf = c8faA0C.A0K;
                }
            }
            str = null;
        }
        new D1C(new C28436Ccf(null, null, interfaceC31011Wv, c32, lValueOf, str, c05880Px, 0, iAdb, jA02, 0L, z, z2)).A05();
    }
}
