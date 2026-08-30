package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211819Vl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211819Vl[] A01;
    public static final EnumC211819Vl A02;
    public static final EnumC211819Vl A03;
    public static final EnumC211819Vl A04;
    public static final EnumC211819Vl A05;
    public static final EnumC211819Vl A06;
    public static final EnumC211819Vl A07;

    static {
        EnumC211819Vl enumC211819Vl = new EnumC211819Vl("ShutDown", 0);
        A06 = enumC211819Vl;
        EnumC211819Vl enumC211819Vl2 = new EnumC211819Vl("ShuttingDown", 1);
        A07 = enumC211819Vl2;
        EnumC211819Vl enumC211819Vl3 = new EnumC211819Vl("Inactive", 2);
        A03 = enumC211819Vl3;
        EnumC211819Vl enumC211819Vl4 = new EnumC211819Vl("InactivePendingWork", 3);
        A04 = enumC211819Vl4;
        EnumC211819Vl enumC211819Vl5 = new EnumC211819Vl("Idle", 4);
        A02 = enumC211819Vl5;
        EnumC211819Vl enumC211819Vl6 = new EnumC211819Vl("PendingWork", 5);
        A05 = enumC211819Vl6;
        EnumC211819Vl[] enumC211819VlArr = new EnumC211819Vl[6];
        enumC211819VlArr[0] = enumC211819Vl;
        AbstractC32971bt.A0h(enumC211819Vl2, enumC211819Vl3, enumC211819Vl4, enumC211819Vl5, enumC211819VlArr);
        enumC211819VlArr[5] = enumC211819Vl6;
        A01 = enumC211819VlArr;
        A00 = AbstractC011005f.A00(enumC211819VlArr);
    }

    public static EnumC211819Vl valueOf(String str) {
        return (EnumC211819Vl) Enum.valueOf(EnumC211819Vl.class, str);
    }

    public static EnumC211819Vl[] values() {
        return (EnumC211819Vl[]) A01.clone();
    }

    public EnumC211819Vl(String str, int i) {
        super(str, i);
    }
}
