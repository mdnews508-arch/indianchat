package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RN {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RN[] A01;
    public static final C7RN A02;
    public static final C7RN A03;
    public static final C7RN A04;
    public static final C7RN A05;
    public static final C7RN A06;
    public static final C7RN A07;
    public static final C7RN A08;
    public static final C7RN A09;
    public final int value;

    static {
        C7RN c7rn = new C7RN("FUTURE", 0, 0);
        A05 = c7rn;
        C7RN c7rn2 = new C7RN("ADD_YOURS_RESPONSE", 1, 1);
        A02 = c7rn2;
        C7RN c7rn3 = new C7RN("RESHARE", 2, 2);
        A09 = c7rn3;
        C7RN c7rn4 = new C7RN("QUESTION_ANSWER_RESHARE", 3, 3);
        A08 = c7rn4;
        C7RN c7rn5 = new C7RN("DUAL_UPLOAD", 4, 4);
        A04 = c7rn5;
        C7RN c7rn6 = new C7RN("INVISIBLE_HELLO", 5, 5);
        A07 = c7rn6;
        C7RN c7rn7 = new C7RN("CAPTION_EDIT", 6, 6);
        A03 = c7rn7;
        C7RN c7rn8 = new C7RN("GROUP_STATUS_REPLY", 7, 7);
        A06 = c7rn8;
        C7RN[] c7rnArr = new C7RN[8];
        c7rnArr[0] = c7rn;
        AbstractC32971bt.A0h(c7rn2, c7rn3, c7rn4, c7rn5, c7rnArr);
        AbstractC81813lk.A18(c7rn6, c7rn7, c7rn8, c7rnArr);
        A01 = c7rnArr;
        A00 = AbstractC011005f.A00(c7rnArr);
    }

    public static C7RN valueOf(String str) {
        return (C7RN) Enum.valueOf(C7RN.class, str);
    }

    public static C7RN[] values() {
        return (C7RN[]) A01.clone();
    }

    public C7RN(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
