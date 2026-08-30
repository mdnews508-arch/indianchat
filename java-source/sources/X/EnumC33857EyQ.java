package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33857EyQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33857EyQ[] A01;
    public static final EnumC33857EyQ A02;
    public static final EnumC33857EyQ A03;
    public static final EnumC33857EyQ A04;
    public static final EnumC33857EyQ A05;
    public static final EnumC33857EyQ A06;

    static {
        EnumC33857EyQ enumC33857EyQ = new EnumC33857EyQ("NOT_SUPPORTED", 0);
        A05 = enumC33857EyQ;
        EnumC33857EyQ enumC33857EyQ2 = new EnumC33857EyQ("INVITE", 1);
        A04 = enumC33857EyQ2;
        EnumC33857EyQ enumC33857EyQ3 = new EnumC33857EyQ("ACCEPT_INVITE", 2);
        A02 = enumC33857EyQ3;
        EnumC33857EyQ enumC33857EyQ4 = new EnumC33857EyQ("REVOKE", 3);
        A06 = enumC33857EyQ4;
        EnumC33857EyQ enumC33857EyQ5 = new EnumC33857EyQ("DISMISS", 4);
        A03 = enumC33857EyQ5;
        EnumC33857EyQ[] enumC33857EyQArr = new EnumC33857EyQ[5];
        AbstractC466325q.A19(enumC33857EyQ, enumC33857EyQ2, enumC33857EyQ3, enumC33857EyQArr);
        AbstractC466125o.A1U(enumC33857EyQ4, enumC33857EyQ5, enumC33857EyQArr);
        A01 = enumC33857EyQArr;
        A00 = AbstractC011005f.A00(enumC33857EyQArr);
    }

    public static EnumC33857EyQ valueOf(String str) {
        return (EnumC33857EyQ) Enum.valueOf(EnumC33857EyQ.class, str);
    }

    public static EnumC33857EyQ[] values() {
        return (EnumC33857EyQ[]) A01.clone();
    }

    public EnumC33857EyQ(String str, int i) {
        super(str, i);
    }
}
