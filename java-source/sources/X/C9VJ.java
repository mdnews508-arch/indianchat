package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VJ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VJ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VJ[] A01;
    public static final C9VJ A02;
    public static final C9VJ A03;
    public static final C9VJ A04;

    static {
        C9VJ c9vj = new C9VJ("PASSWORD", 0);
        A04 = c9vj;
        C9VJ c9vj2 = new C9VJ("ENCRYPTION_KEY", 1);
        A02 = c9vj2;
        C9VJ c9vj3 = new C9VJ("PASSKEY", 2);
        A03 = c9vj3;
        C9VJ[] c9vjArr = new C9VJ[3];
        AbstractC32971bt.A0l(c9vj, c9vj2, c9vj3, c9vjArr);
        A01 = c9vjArr;
        A00 = AbstractC011005f.A00(c9vjArr);
    }

    public static C9VJ valueOf(String str) {
        return (C9VJ) Enum.valueOf(C9VJ.class, str);
    }

    public static C9VJ[] values() {
        return (C9VJ[]) A01.clone();
    }

    public C9VJ(String str, int i) {
        super(str, i);
    }
}
