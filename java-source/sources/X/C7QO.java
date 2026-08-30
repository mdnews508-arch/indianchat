package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QO[] A01;
    public static final C7QO A02;
    public static final C7QO A03;
    public static final C7QO A04;

    static {
        C7QO c7qo = new C7QO("SUCCESS", 0);
        A04 = c7qo;
        C7QO c7qo2 = new C7QO("REDOWNLOAD", 1);
        A03 = c7qo2;
        C7QO c7qo3 = new C7QO("ERROR", 2);
        A02 = c7qo3;
        C7QO[] c7qoArr = new C7QO[3];
        AbstractC32971bt.A0l(c7qo, c7qo2, c7qo3, c7qoArr);
        A01 = c7qoArr;
        A00 = AbstractC011005f.A00(c7qoArr);
    }

    public static C7QO valueOf(String str) {
        return (C7QO) Enum.valueOf(C7QO.class, str);
    }

    public static C7QO[] values() {
        return (C7QO[]) A01.clone();
    }

    public C7QO(String str, int i) {
        super(str, i);
    }
}
