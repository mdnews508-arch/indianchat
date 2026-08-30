package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VR[] A01;
    public static final C9VR A02;
    public static final C9VR A03;
    public static final C9VR A04;

    static {
        C9VR c9vr = new C9VR("ALREADY_HAS_PASSKEY", 0);
        A02 = c9vr;
        C9VR c9vr2 = new C9VR("EXISTS_CHECK_ERROR", 1);
        A04 = c9vr2;
        C9VR c9vr3 = new C9VR("DOES_NOT_HAVE_PASSKEY", 2);
        A03 = c9vr3;
        C9VR[] c9vrArr = new C9VR[3];
        AbstractC32971bt.A0l(c9vr, c9vr2, c9vr3, c9vrArr);
        A01 = c9vrArr;
        A00 = AbstractC011005f.A00(c9vrArr);
    }

    public static C9VR valueOf(String str) {
        return (C9VR) Enum.valueOf(C9VR.class, str);
    }

    public static C9VR[] values() {
        return (C9VR[]) A01.clone();
    }

    public C9VR(String str, int i) {
        super(str, i);
    }
}
