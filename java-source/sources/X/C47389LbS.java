package X;

/* JADX INFO: renamed from: X.LbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47389LbS implements MIc {
    public static final C47389LbS A00 = new C47389LbS();
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

    static {
        L4C l4cA06 = L4C.A06("appId");
        K2o k2o = K2o.DEFAULT;
        A01 = LPC.A00(k2o, l4cA06);
        A02 = LPC.A02(k2o, "appVersion");
        A03 = LPC.A03(k2o, "firebaseProjectId");
        A04 = LPC.A04(k2o, "mlSdkVersion");
        A05 = LPC.A05(k2o, "tfliteSchemaVersion");
        A06 = LPC.A06(k2o, "gcmSenderId");
        A07 = LPC.A07(k2o, "apiKey");
        A08 = LPC.A08(k2o, "languages");
        A09 = LPC.A09(k2o, "mlSdkInstanceId");
        A0A = LPC.A0A(k2o, "isClearcutClient");
        A0B = LPC.A0B(k2o, "isStandaloneMlkit");
        A0C = LPC.A01(k2o, L4C.A06("isJsonLogging"), 12);
        A0D = LPC.A01(k2o, L4C.A06("buildLevel"), 13);
        A0E = LPC.A01(k2o, L4C.A06("optionalModuleVersion"), 14);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        KbJ kbJ = (KbJ) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A01, kbJ.A06);
        me6.add(A02, kbJ.A07);
        me6.add(A03, (Object) null);
        me6.add(A04, kbJ.A08);
        me6.add(A05, kbJ.A09);
        me6.add(A06, (Object) null);
        me6.add(A07, (Object) null);
        me6.add(A08, kbJ.A00);
        me6.add(A09, kbJ.A0A);
        me6.add(A0A, kbJ.A01);
        me6.add(A0B, kbJ.A02);
        me6.add(A0C, kbJ.A03);
        me6.add(A0D, kbJ.A04);
        me6.add(A0E, kbJ.A05);
    }
}
