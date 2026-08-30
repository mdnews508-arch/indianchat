package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGC[] A01;
    public static final CGC A02;
    public static final CGC A03;
    public static final CGC A04;
    public static final CGC A05;

    static {
        CGC cgc = new CGC("SUCCESS", 0);
        A05 = cgc;
        CGC cgc2 = new CGC("MODELS_NOT_AVAILABLE", 1);
        A03 = cgc2;
        CGC cgc3 = new CGC("PSI_CLASS_NOT_FOUND", 2);
        A04 = cgc3;
        CGC cgc4 = new CGC("INITIALIZATION_EXCEPTION", 3);
        A02 = cgc4;
        CGC[] cgcArr = new CGC[4];
        AbstractC466325q.A19(cgc, cgc2, cgc3, cgcArr);
        cgcArr[3] = cgc4;
        A01 = cgcArr;
        A00 = AbstractC011005f.A00(cgcArr);
    }

    public static CGC valueOf(String str) {
        return (CGC) Enum.valueOf(CGC.class, str);
    }

    public static CGC[] values() {
        return (CGC[]) A01.clone();
    }

    public CGC(String str, int i) {
        super(str, i);
    }
}
