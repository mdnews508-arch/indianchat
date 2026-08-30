package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3A {
    public static final C23738AcZ A00(ADG adg, int i) {
        C23738AcZ c23738AcZ = adg.A01;
        int iA00 = AGG.A00(adg.A00);
        return c23738AcZ.subSequence(iA00, Math.min(iA00 + i, AbstractC202168rl.A03(c23738AcZ)));
    }

    public static final C23738AcZ A01(ADG adg, int i) {
        C23738AcZ c23738AcZ = adg.A01;
        int iA01 = AGG.A01(adg.A00);
        return c23738AcZ.subSequence(Math.max(0, iA01 - i), iA01);
    }
}
