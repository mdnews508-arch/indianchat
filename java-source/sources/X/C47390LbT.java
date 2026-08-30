package X;

/* JADX INFO: renamed from: X.LbT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47390LbT implements MIc {
    public static final C46447KtI A00;
    public static final C46447KtI A01;
    public static final C46447KtI A02;
    public static final C46447KtI A03;
    public static final C46447KtI A04;
    public static final C46447KtI A05;
    public static final C46447KtI A06;
    public static final C46447KtI A07;
    public static final C46447KtI A08;
    public static final C46447KtI A09;
    public static final C46447KtI A0A;
    public static final C46447KtI A0B;
    public static final C46447KtI A0C;
    public static final C46447KtI A0D;
    public static final C46447KtI A0E;
    public static final C47390LbT A0F = new C47390LbT();

    static {
        L4C l4cA06 = L4C.A06("projectNumber");
        K39 k39 = K39.DEFAULT;
        A0B = C47404Lbl.A00(l4cA06, k39, 1);
        A07 = C47404Lbl.A00(L4C.A06("messageId"), k39, 2);
        A06 = C47404Lbl.A00(L4C.A06("instanceId"), k39, 3);
        A08 = C47404Lbl.A00(L4C.A06("messageType"), k39, 4);
        A0C = C47404Lbl.A00(L4C.A06("sdkPlatform"), k39, 5);
        A09 = C47404Lbl.A00(L4C.A06("packageName"), k39, 6);
        A03 = C47404Lbl.A00(L4C.A06("collapseKey"), k39, 7);
        A0A = C47404Lbl.A00(L4C.A06("priority"), k39, 8);
        A0E = C47404Lbl.A00(L4C.A06("ttl"), k39, 9);
        A0D = C47404Lbl.A00(L4C.A06("topic"), k39, 10);
        A01 = C47404Lbl.A00(L4C.A06("bulkId"), k39, 11);
        A05 = C47404Lbl.A00(L4C.A06("event"), k39, 12);
        A00 = C47404Lbl.A00(L4C.A06("analyticsLabel"), k39, 13);
        A02 = C47404Lbl.A00(L4C.A06("campaignId"), k39, 14);
        A04 = C47404Lbl.A00(L4C.A06("composerLabel"), k39, 15);
    }

    @Override // X.MBe
    public /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        KbL kbL = (KbL) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A0B, kbL.A01);
        me6.add(A07, kbL.A09);
        me6.add(A06, kbL.A08);
        me6.add(A08, kbL.A03);
        me6.add(A0C, kbL.A04);
        me6.add(A09, "com.whatsapp");
        me6.add(A03, kbL.A06);
        me6.add(A0A, 0);
        me6.add(A0E, kbL.A00);
        me6.add(A0D, kbL.A0A);
        me6.add(A01, 0L);
        me6.add(A05, kbL.A02);
        me6.add(A00, kbL.A05);
        me6.add(A02, 0L);
        me6.add(A04, kbL.A07);
    }
}
