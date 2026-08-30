package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RJ[] A01;
    public static final C7RJ A02;
    public static final C7RJ A03;
    public static final C7RJ A04;
    public static final C7RJ A05;
    public static final C7RJ A06;
    public static final C7RJ A07;
    public static final C7RJ A08;
    public final int value;

    static {
        C7RJ c7rj = new C7RJ("LOADING", 0, 0);
        A04 = c7rj;
        C7RJ c7rj2 = new C7RJ("WEB_PAGE_LOADED", 1, 1);
        A08 = c7rj2;
        C7RJ c7rj3 = new C7RJ("SMALL_THUMBNAIL_LOADED", 2, 2);
        A07 = c7rj3;
        C7RJ c7rj4 = new C7RJ("LARGE_THUMBNAIL_LOADED", 3, 3);
        A03 = c7rj4;
        C7RJ c7rj5 = new C7RJ("LARGE_THUMBNAIL_FAILED", 4, 4);
        A02 = c7rj5;
        C7RJ c7rj6 = new C7RJ("LOADING_FAILED", 5, 5);
        A05 = c7rj6;
        C7RJ c7rj7 = new C7RJ("PAGE_UPDATED", 6, 6);
        A06 = c7rj7;
        C7RJ[] c7rjArr = new C7RJ[7];
        c7rjArr[0] = c7rj;
        AbstractC32971bt.A0h(c7rj2, c7rj3, c7rj4, c7rj5, c7rjArr);
        AbstractC81773lg.A1P(c7rj6, c7rj7, c7rjArr);
        A01 = c7rjArr;
        A00 = AbstractC011005f.A00(c7rjArr);
    }

    public static C7RJ valueOf(String str) {
        return (C7RJ) Enum.valueOf(C7RJ.class, str);
    }

    public static C7RJ[] values() {
        return (C7RJ[]) A01.clone();
    }

    public C7RJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
