package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VM[] A01;
    public static final C9VM A02;
    public static final C9VM A03;
    public static final C9VM A04;

    static {
        C9VM c9vm = new C9VM("DISABLED", 0);
        A02 = c9vm;
        C9VM c9vm2 = new C9VM("V1", 1);
        A03 = c9vm2;
        C9VM c9vm3 = new C9VM("V2", 2);
        A04 = c9vm3;
        C9VM[] c9vmArr = new C9VM[3];
        AbstractC32971bt.A0l(c9vm, c9vm2, c9vm3, c9vmArr);
        A01 = c9vmArr;
        A00 = AbstractC011005f.A00(c9vmArr);
    }

    public static C9VM valueOf(String str) {
        return (C9VM) Enum.valueOf(C9VM.class, str);
    }

    public static C9VM[] values() {
        return (C9VM[]) A01.clone();
    }

    public C9VM(String str, int i) {
        super(str, i);
    }
}
