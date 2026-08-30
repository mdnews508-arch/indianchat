package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45031K3a {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45031K3a[] A01;
    public static final EnumC45031K3a A02;
    public static final EnumC45031K3a A03;
    public static final EnumC45031K3a A04;

    static {
        EnumC45031K3a enumC45031K3a = new EnumC45031K3a("NONE", 0);
        A02 = enumC45031K3a;
        EnumC45031K3a enumC45031K3a2 = new EnumC45031K3a("POST_ADD", 1);
        A03 = enumC45031K3a2;
        EnumC45031K3a enumC45031K3a3 = new EnumC45031K3a("UPSELL", 2);
        A04 = enumC45031K3a3;
        EnumC45031K3a[] enumC45031K3aArr = new EnumC45031K3a[3];
        AbstractC32971bt.A0l(enumC45031K3a, enumC45031K3a2, enumC45031K3a3, enumC45031K3aArr);
        A01 = enumC45031K3aArr;
        A00 = AbstractC011005f.A00(enumC45031K3aArr);
    }

    public static EnumC45031K3a valueOf(String str) {
        return (EnumC45031K3a) Enum.valueOf(EnumC45031K3a.class, str);
    }

    public static EnumC45031K3a[] values() {
        return (EnumC45031K3a[]) A01.clone();
    }

    public EnumC45031K3a(String str, int i) {
        super(str, i);
    }
}
