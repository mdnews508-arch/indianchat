package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QY[] A01;
    public static final C7QY A02;
    public static final C7QY A03;
    public static final C7QY A04;
    public static final C7QY A05;
    public static final C7QY A06;

    static {
        C7QY c7qy = new C7QY("POPULAR", 0);
        A05 = c7qy;
        C7QY c7qy2 = new C7QY("MOOD", 1);
        A04 = c7qy2;
        C7QY c7qy3 = new C7QY("GENRE", 2);
        A03 = c7qy3;
        C7QY c7qy4 = new C7QY("STARRED", 3);
        A06 = c7qy4;
        C7QY c7qy5 = new C7QY("FIFA", 4);
        A02 = c7qy5;
        C7QY[] c7qyArr = new C7QY[5];
        AbstractC466325q.A19(c7qy, c7qy2, c7qy3, c7qyArr);
        AbstractC466125o.A1U(c7qy4, c7qy5, c7qyArr);
        A01 = c7qyArr;
        A00 = AbstractC011005f.A00(c7qyArr);
    }

    public static C7QY valueOf(String str) {
        return (C7QY) Enum.valueOf(C7QY.class, str);
    }

    public static C7QY[] values() {
        return (C7QY[]) A01.clone();
    }

    public C7QY(String str, int i) {
        super(str, i);
    }
}
