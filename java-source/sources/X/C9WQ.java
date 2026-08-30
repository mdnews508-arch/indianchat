package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WQ[] A01;
    public static final C9WQ A02;
    public static final C9WQ A03;
    public final String serverValue;

    static {
        C9WQ c9wq = new C9WQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c9wq;
        C9WQ c9wq2 = new C9WQ("AGE_13_PLUS", 1, "AGE_13_PLUS");
        A02 = c9wq2;
        C9WQ[] c9wqArr = new C9WQ[3];
        AbstractC32971bt.A0l(c9wq, c9wq2, new C9WQ("LIMITED", 2, "LIMITED"), c9wqArr);
        A01 = c9wqArr;
        A00 = AbstractC011005f.A00(c9wqArr);
    }

    public static C9WQ valueOf(String str) {
        return (C9WQ) Enum.valueOf(C9WQ.class, str);
    }

    public static C9WQ[] values() {
        return (C9WQ[]) A01.clone();
    }

    public C9WQ(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
