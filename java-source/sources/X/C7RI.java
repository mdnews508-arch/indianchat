package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RI[] A01;
    public static final C7RI A02;
    public static final C7RI A03;
    public static final C7RI A04;
    public static final C7RI A05;
    public static final C7RI A06;
    public static final C7RI A07;
    public final String id;

    static {
        C7RI c7ri = new C7RI("PORTRAIT", 0, "portrait");
        A05 = c7ri;
        C7RI c7ri2 = new C7RI("LANDSCAPE", 1, "landscape");
        A04 = c7ri2;
        C7RI c7ri3 = new C7RI("SQUARE", 2, "square");
        A06 = c7ri3;
        C7RI c7ri4 = new C7RI("CIRCLE", 3, "circle");
        A02 = c7ri4;
        C7RI c7ri5 = new C7RI("HEART", 4, "heart");
        A03 = c7ri5;
        C7RI c7ri6 = new C7RI("STAR", 5, "star");
        A07 = c7ri6;
        C7RI[] c7riArr = new C7RI[6];
        c7riArr[0] = c7ri;
        AbstractC32971bt.A0h(c7ri2, c7ri3, c7ri4, c7ri5, c7riArr);
        c7riArr[5] = c7ri6;
        A01 = c7riArr;
        A00 = AbstractC011005f.A00(c7riArr);
    }

    public static C7RI valueOf(String str) {
        return (C7RI) Enum.valueOf(C7RI.class, str);
    }

    public static C7RI[] values() {
        return (C7RI[]) A01.clone();
    }

    public C7RI(String str, int i, String str2) {
        super(str, i);
        this.id = str2;
    }
}
