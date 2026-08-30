package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Px, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Px {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Px[] A01;
    public static final C7Px A02;
    public static final C7Px A03;

    static {
        C7Px c7Px = new C7Px("CUSTOM_BACKGROUND_PRE_CAPTURE", 0);
        A02 = c7Px;
        C7Px c7Px2 = new C7Px("CUSTOM_BACKGROUND_VIDEO_CALL", 1);
        A03 = c7Px2;
        C7Px[] c7PxArr = new C7Px[2];
        AbstractC466125o.A1T(c7Px, c7Px2, c7PxArr);
        A01 = c7PxArr;
        A00 = AbstractC011005f.A00(c7PxArr);
    }

    public static C7Px valueOf(String str) {
        return (C7Px) Enum.valueOf(C7Px.class, str);
    }

    public static C7Px[] values() {
        return (C7Px[]) A01.clone();
    }

    public C7Px(String str, int i) {
        super(str, i);
    }
}
