package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHE[] A01;
    public static final CHE A02;
    public static final CHE A03;
    public static final CHE A04;
    public final int configValue;

    static {
        CHE che = new CHE("UNKNOWN", 0, 0);
        A04 = che;
        CHE che2 = new CHE("ACCEPTED", 1, 1);
        A02 = che2;
        CHE che3 = new CHE("DENIED", 2, 2);
        A03 = che3;
        CHE[] cheArr = new CHE[3];
        AbstractC32971bt.A0l(che, che2, che3, cheArr);
        A01 = cheArr;
        A00 = AbstractC011005f.A00(cheArr);
    }

    public static CHE valueOf(String str) {
        return (CHE) Enum.valueOf(CHE.class, str);
    }

    public static CHE[] values() {
        return (CHE[]) A01.clone();
    }

    public CHE(String str, int i, int i2) {
        super(str, i);
        this.configValue = i2;
    }
}
