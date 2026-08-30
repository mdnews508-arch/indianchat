package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOB[] A01;
    public static final HOB A02;
    public static final HOB A03;
    public final String openType;

    static {
        HOB hob = new HOB("TOP", 0, "top");
        A03 = hob;
        HOB hob2 = new HOB("HOME", 1, "home");
        A02 = hob2;
        HOB[] hobArr = new HOB[2];
        AbstractC466125o.A1T(hob, hob2, hobArr);
        A01 = hobArr;
        A00 = AbstractC011005f.A00(hobArr);
    }

    public static HOB valueOf(String str) {
        return (HOB) Enum.valueOf(HOB.class, str);
    }

    public static HOB[] values() {
        return (HOB[]) A01.clone();
    }

    public HOB(String str, int i, String str2) {
        super(str, i);
        this.openType = str2;
    }
}
