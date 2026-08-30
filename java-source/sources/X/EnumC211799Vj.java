package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class EnumC211799Vj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211799Vj[] A01;
    public static final EnumC211799Vj A02;
    public static final EnumC211799Vj A03;
    public static final EnumC211799Vj A04;
    public static final EnumC211799Vj A05;
    public static final EnumC211799Vj A06;

    static {
        EnumC211799Vj enumC211799Vj = new EnumC211799Vj() { // from class: X.9Me
        };
        A04 = enumC211799Vj;
        EnumC211799Vj enumC211799Vj2 = new EnumC211799Vj() { // from class: X.9Md
        };
        A03 = enumC211799Vj2;
        EnumC211799Vj enumC211799Vj3 = new EnumC211799Vj() { // from class: X.9Mf
        };
        A05 = enumC211799Vj3;
        EnumC211799Vj enumC211799Vj4 = new EnumC211799Vj("COMMUNITY_GROUP_MEMBERSHIP", 3);
        A02 = enumC211799Vj4;
        EnumC211799Vj enumC211799Vj5 = new EnumC211799Vj("UNKNOWN", 4);
        A06 = enumC211799Vj5;
        EnumC211799Vj[] enumC211799VjArr = new EnumC211799Vj[5];
        AbstractC466325q.A19(enumC211799Vj, enumC211799Vj2, enumC211799Vj3, enumC211799VjArr);
        AbstractC466125o.A1U(enumC211799Vj4, enumC211799Vj5, enumC211799VjArr);
        A01 = enumC211799VjArr;
        A00 = AbstractC011005f.A00(enumC211799VjArr);
    }

    public static EnumC211799Vj valueOf(String str) {
        return (EnumC211799Vj) Enum.valueOf(EnumC211799Vj.class, str);
    }

    public static EnumC211799Vj[] values() {
        return (EnumC211799Vj[]) A01.clone();
    }

    public EnumC211799Vj(String str, int i) {
        super(str, i);
    }
}
