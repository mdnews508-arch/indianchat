package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGG[] A01;
    public static final CGG A02;
    public static final CGG A03;
    public static final CGG A04;
    public static final CGG A05;
    public static final CGG A06;

    static {
        CGG cgg = new CGG("NONE", 0);
        A04 = cgg;
        CGG cgg2 = new CGG("STARTED", 1);
        A06 = cgg2;
        CGG cgg3 = new CGG("CALLING", 2);
        A02 = cgg3;
        CGG cgg4 = new CGG("CONNECTED", 3);
        A03 = cgg4;
        CGG cgg5 = new CGG("RECONNECTING", 4);
        A05 = cgg5;
        CGG[] cggArr = new CGG[5];
        AbstractC466325q.A19(cgg, cgg2, cgg3, cggArr);
        AbstractC466125o.A1U(cgg4, cgg5, cggArr);
        A01 = cggArr;
        A00 = AbstractC011005f.A00(cggArr);
    }

    public static CGG valueOf(String str) {
        return (CGG) Enum.valueOf(CGG.class, str);
    }

    public static CGG[] values() {
        return (CGG[]) A01.clone();
    }

    public CGG(String str, int i) {
        super(str, i);
    }
}
