package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGn[] A01;
    public static final CGn A02;
    public final int value;

    static {
        CGn cGn = new CGn("NONE", 0, 0);
        A02 = cGn;
        CGn[] cGnArr = new CGn[2];
        AbstractC466125o.A1T(cGn, new CGn("LOG_ONLY", 1, 1), cGnArr);
        A01 = cGnArr;
        A00 = AbstractC011005f.A00(cGnArr);
    }

    public static CGn valueOf(String str) {
        return (CGn) Enum.valueOf(CGn.class, str);
    }

    public static CGn[] values() {
        return (CGn[]) A01.clone();
    }

    public CGn(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
