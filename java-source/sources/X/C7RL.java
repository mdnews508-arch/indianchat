package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RL[] A01;
    public static final C7RL A02;
    public static final C7RL A03;
    public static final C7RL A04;
    public static final C7RL A05;
    public static final C7RL A06;
    public static final C7RL A07;
    public static final C7RL A08;
    public final int value;

    static {
        C7RL c7rl = new C7RL("UNSENT", 0, 0);
        A07 = c7rl;
        C7RL c7rl2 = new C7RL("FAILED_TO_UPLOAD", 1, 1);
        A05 = c7rl2;
        C7RL c7rl3 = new C7RL("UPLOADED", 2, 2);
        A08 = c7rl3;
        C7RL c7rl4 = new C7RL("RECEIVED", 3, 3);
        A06 = c7rl4;
        C7RL c7rl5 = new C7RL("DOWNLOADING", 4, 4);
        A03 = c7rl5;
        C7RL c7rl6 = new C7RL("FAILED_TO_DOWNLOAD", 5, 5);
        A04 = c7rl6;
        C7RL c7rl7 = new C7RL("DOWNLOADED", 6, 6);
        A02 = c7rl7;
        C7RL c7rl8 = new C7RL("FAILED_NEEDS_RE_UPLOAD", 7, 7);
        C7RL[] c7rlArr = new C7RL[8];
        c7rlArr[0] = c7rl;
        AbstractC32971bt.A0h(c7rl2, c7rl3, c7rl4, c7rl5, c7rlArr);
        AbstractC81813lk.A18(c7rl6, c7rl7, c7rl8, c7rlArr);
        A01 = c7rlArr;
        A00 = AbstractC011005f.A00(c7rlArr);
    }

    public static C7RL valueOf(String str) {
        return (C7RL) Enum.valueOf(C7RL.class, str);
    }

    public static C7RL[] values() {
        return (C7RL[]) A01.clone();
    }

    public C7RL(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
