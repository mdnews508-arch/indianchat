package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RE[] A01;
    public static final C7RE A02;
    public static final C7RE A03;
    public static final C7RE A04;
    public static final C7RE A05;
    public static final C7RE A06;
    public final int value;

    static {
        C7RE c7re = new C7RE("FUTURE", 0, 0);
        A02 = c7re;
        C7RE c7re2 = new C7RE("REACTION", 1, 1);
        A05 = c7re2;
        C7RE c7re3 = new C7RE("POLL_VOTE", 2, 2);
        A03 = c7re3;
        C7RE c7re4 = new C7RE("QUESTION_ANSWER", 3, 3);
        A04 = c7re4;
        C7RE c7re5 = new C7RE("STICKER_INTERACTION", 4, 4);
        A06 = c7re5;
        C7RE[] c7reArr = new C7RE[5];
        AbstractC466325q.A19(c7re, c7re2, c7re3, c7reArr);
        AbstractC466125o.A1U(c7re4, c7re5, c7reArr);
        A01 = c7reArr;
        A00 = AbstractC011005f.A00(c7reArr);
    }

    public static C7RE valueOf(String str) {
        return (C7RE) Enum.valueOf(C7RE.class, str);
    }

    public static C7RE[] values() {
        return (C7RE[]) A01.clone();
    }

    public C7RE(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
