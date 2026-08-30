package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGM[] A01;
    public static final CGM A02;
    public static final CGM A03;
    public static final CGM A04;
    public static final CGM A05;
    public static final CGM A06;

    static {
        CGM cgm = new CGM("CONTINUE", 0);
        A03 = cgm;
        CGM cgm2 = new CGM("BREAK_IN_LOOP", 1);
        A02 = cgm2;
        CGM cgm3 = new CGM("MAX_BATCHES_REACHED", 2);
        A05 = cgm3;
        CGM cgm4 = new CGM("DEVICE_OVERHEATING", 3);
        A04 = cgm4;
        CGM cgm5 = new CGM("MAX_LOOP_DURATION_EXCEEDED", 4);
        A06 = cgm5;
        CGM[] cgmArr = new CGM[5];
        AbstractC466325q.A19(cgm, cgm2, cgm3, cgmArr);
        AbstractC466125o.A1U(cgm4, cgm5, cgmArr);
        A01 = cgmArr;
        A00 = AbstractC011005f.A00(cgmArr);
    }

    public static CGM valueOf(String str) {
        return (CGM) Enum.valueOf(CGM.class, str);
    }

    public static CGM[] values() {
        return (CGM[]) A01.clone();
    }

    public CGM(String str, int i) {
        super(str, i);
    }
}
