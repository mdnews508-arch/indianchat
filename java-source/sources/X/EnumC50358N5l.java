package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50358N5l {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50358N5l[] A01;
    public static final EnumC50358N5l A02;
    public static final EnumC50358N5l A03;

    static {
        EnumC50358N5l enumC50358N5l = new EnumC50358N5l("PREALLOCATE", 0);
        A02 = enumC50358N5l;
        EnumC50358N5l enumC50358N5l2 = new EnumC50358N5l("RENDERER", 1);
        A03 = enumC50358N5l2;
        EnumC50358N5l[] enumC50358N5lArr = new EnumC50358N5l[2];
        AbstractC466125o.A1T(enumC50358N5l, enumC50358N5l2, enumC50358N5lArr);
        A01 = enumC50358N5lArr;
        A00 = AbstractC011005f.A00(enumC50358N5lArr);
    }

    public static EnumC50358N5l valueOf(String str) {
        return (EnumC50358N5l) Enum.valueOf(EnumC50358N5l.class, str);
    }

    public static EnumC50358N5l[] values() {
        return (EnumC50358N5l[]) A01.clone();
    }

    public EnumC50358N5l(String str, int i) {
        super(str, i);
    }
}
