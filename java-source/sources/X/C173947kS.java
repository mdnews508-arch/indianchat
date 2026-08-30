package X;

/* JADX INFO: renamed from: X.7kS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173947kS {
    public final C180747wX A00;
    public final C1830881u A01;
    public final C17080pW A02;
    public final C08R A03;
    public final InterfaceC016307s A04;

    public final void A00(C8FA c8fa, Runnable runnable) {
        C000700h.A0A(c8fa, 0);
        C1616177z c1616177zA00 = C7W3.A00(c8fa);
        boolean zA0t = AbstractC32971bt.A0t(c1616177zA00);
        EnumC150166iN enumC150166iN = c8fa.A0U;
        C00K.A0C(zA0t, AnonymousClass000.A04(enumC150166iN, "loadAsync/should not be called for a status that doesn't support thumbnails. Message type = ", AnonymousClass000.A09("StatusThumbnailAsyncLoader/")));
        if (c1616177zA00 != null) {
            if (c8fa.A0H(C1616177z.class).A03) {
                runnable.run();
                return;
            } else {
                this.A03.execute(new RunnableC192488b3(this, c8fa, runnable, 10));
                return;
            }
        }
        AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
        StringBuilder sbA09 = AnonymousClass000.A09("StatusThumbnailAsyncLoader/");
        sbA09.append("loadAsync called for wrong status, type=");
        sbA09.append(enumC150166iN);
        AbstractC466325q.A1A(anonymousClass780A0G, " key=", sbA09);
    }

    public C173947kS() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A04 = interfaceC016307sA0a;
        this.A00 = (C180747wX) C00S.A03(5964);
        this.A02 = (C17080pW) C00C.A02(4113);
        this.A01 = (C1830881u) C00C.A02(66149);
        this.A03 = new C08R(interfaceC016307sA0a, true);
    }
}
