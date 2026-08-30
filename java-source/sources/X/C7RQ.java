package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RQ[] A01;
    public static final C7RQ A02;
    public final float aspectRatioFloat;
    public final String aspectRatioString;

    static {
        C7RQ c7rq = new C7RQ("NINE_TO_SIXTEEN", "9:16", 0.5625f, 0);
        A02 = c7rq;
        C7RQ[] c7rqArr = new C7RQ[2];
        AbstractC466125o.A1T(c7rq, new C7RQ("THREE_TO_FOUR", "3:4", 0.75f, 1), c7rqArr);
        A01 = c7rqArr;
        A00 = AbstractC011005f.A00(c7rqArr);
    }

    public static C7RQ valueOf(String str) {
        return (C7RQ) Enum.valueOf(C7RQ.class, str);
    }

    public static C7RQ[] values() {
        return (C7RQ[]) A01.clone();
    }

    public C7RQ(String str, String str2, float f, int i) {
        super(str, i);
        this.aspectRatioString = str2;
        this.aspectRatioFloat = f;
    }
}
