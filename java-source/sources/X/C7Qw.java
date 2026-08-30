package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qw, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Qw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Qw[] A01;
    public static final C7Qw A02;
    public static final C7Qw A03;
    public final String value;

    static {
        C7Qw c7Qw = new C7Qw("BUTTON", 0, "BUTTON");
        A02 = c7Qw;
        C7Qw c7Qw2 = new C7Qw("MAP_PREVIEW", 1, "MAP_PREVIEW");
        A03 = c7Qw2;
        C7Qw[] c7QwArr = new C7Qw[2];
        AbstractC466125o.A1T(c7Qw, c7Qw2, c7QwArr);
        A01 = c7QwArr;
        A00 = AbstractC011005f.A00(c7QwArr);
    }

    public static C7Qw valueOf(String str) {
        return (C7Qw) Enum.valueOf(C7Qw.class, str);
    }

    public static C7Qw[] values() {
        return (C7Qw[]) A01.clone();
    }

    public C7Qw(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
