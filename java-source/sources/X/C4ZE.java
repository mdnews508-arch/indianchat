package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZE[] A01;
    public static final C4ZE A02;

    static {
        C4ZE c4ze = new C4ZE("CIRCLE", 0);
        A02 = c4ze;
        C4ZE[] c4zeArr = new C4ZE[2];
        AbstractC466125o.A1T(c4ze, new C4ZE("SQUARE", 1), c4zeArr);
        A01 = c4zeArr;
        A00 = AbstractC011005f.A00(c4zeArr);
    }

    public static C4ZE valueOf(String str) {
        return (C4ZE) Enum.valueOf(C4ZE.class, str);
    }

    public static C4ZE[] values() {
        return (C4ZE[]) A01.clone();
    }

    public C4ZE(String str, int i) {
        super(str, i);
    }
}
