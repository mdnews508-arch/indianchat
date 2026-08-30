package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QQ[] A01;
    public static final C7QQ A02;
    public static final C7QQ A03;
    public static final C7QQ A04;
    public static final C7QQ A05;

    static {
        C7QQ c7qq = new C7QQ("EMOJI", 0);
        A04 = c7qq;
        C7QQ c7qq2 = new C7QQ("STICKER", 1);
        A05 = c7qq2;
        C7QQ c7qq3 = new C7QQ("AI_STICKER", 2);
        A02 = c7qq3;
        C7QQ c7qq4 = new C7QQ("ANY", 3);
        A03 = c7qq4;
        C7QQ[] c7qqArr = new C7QQ[4];
        AbstractC466325q.A19(c7qq, c7qq2, c7qq3, c7qqArr);
        c7qqArr[3] = c7qq4;
        A01 = c7qqArr;
        A00 = AbstractC011005f.A00(c7qqArr);
    }

    public static C7QQ valueOf(String str) {
        return (C7QQ) Enum.valueOf(C7QQ.class, str);
    }

    public static C7QQ[] values() {
        return (C7QQ[]) A01.clone();
    }

    public C7QQ(String str, int i) {
        super(str, i);
    }
}
