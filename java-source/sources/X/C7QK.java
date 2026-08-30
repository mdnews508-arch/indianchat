package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QK[] A01;
    public static final C7QK A02;
    public static final C7QK A03;
    public static final C7QK A04;

    static {
        C7QK c7qk = new C7QK("REVOKE_CHILD_ON_PARENT_REVOKE", 0);
        A04 = c7qk;
        C7QK c7qk2 = new C7QK("DETACH_CHILD_ON_PARENT_REVOKE", 1);
        A03 = c7qk2;
        C7QK c7qk3 = new C7QK("DELETE_CHILD_ON_PARENT_REVOKE", 2);
        A02 = c7qk3;
        C7QK[] c7qkArr = new C7QK[3];
        AbstractC32971bt.A0l(c7qk, c7qk2, c7qk3, c7qkArr);
        A01 = c7qkArr;
        A00 = AbstractC011005f.A00(c7qkArr);
    }

    public static C7QK valueOf(String str) {
        return (C7QK) Enum.valueOf(C7QK.class, str);
    }

    public static C7QK[] values() {
        return (C7QK[]) A01.clone();
    }

    public C7QK(String str, int i) {
        super(str, i);
    }
}
