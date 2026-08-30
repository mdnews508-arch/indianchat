package X;

/* JADX INFO: renamed from: X.LbQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47387LbQ implements MIc {
    public static final C47387LbQ A00 = new C47387LbQ();
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
        L4C l4cA06 = L4C.A06("initialImageUriCount");
        K2o k2o = K2o.DEFAULT;
        A01 = LPC.A00(k2o, l4cA06);
        A02 = LPC.A02(k2o, "defaultCaptureMode");
        A03 = LPC.A03(k2o, "flashModeChangeAllowed");
        A04 = LPC.A04(k2o, "galleryImportAllowed");
        A05 = LPC.A05(k2o, "multiPageAllowed");
        A06 = LPC.A06(k2o, "filterAllowed");
        A07 = LPC.A07(k2o, "targetResolutionWidth");
        A08 = LPC.A08(k2o, "targetResolutionHeight");
        A09 = LPC.A09(k2o, "resultFormats");
        A0A = LPC.A0A(k2o, "pageEditListenerSet");
        A0B = LPC.A0B(k2o, "shadowRemovalAllowed");
        A0C = LPC.A01(k2o, L4C.A06("stainRemovalAllowed"), 12);
        A0D = LPC.A01(k2o, L4C.A06("enableAllNewFeaturesByDefault"), 13);
        A0E = LPC.A01(k2o, L4C.A06("pageLimitMax"), 14);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        KbO kbO = (KbO) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(A01, kbO.A0A);
        me6.add(A02, kbO.A01);
        me6.add(A03, kbO.A02);
        me6.add(A04, kbO.A03);
        me6.add(A05, kbO.A04);
        me6.add(A06, kbO.A05);
        me6.add(A07, (Object) null);
        me6.add(A08, (Object) null);
        me6.add(A09, kbO.A00);
        me6.add(A0A, kbO.A06);
        me6.add(A0B, kbO.A07);
        me6.add(A0C, kbO.A08);
        me6.add(A0D, kbO.A09);
        me6.add(A0E, kbO.A0B);
    }
}
