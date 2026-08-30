package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50375N6f {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50375N6f[] A01;
    public static final EnumC50375N6f A02;
    public static final EnumC50375N6f A03;
    public static final EnumC50375N6f A04;
    public static final EnumC50375N6f A05;
    public static final EnumC50375N6f A06;
    public static final EnumC50375N6f A07;
    public static final EnumC50375N6f A08;

    static {
        EnumC50375N6f enumC50375N6f = new EnumC50375N6f("None", 0);
        A05 = enumC50375N6f;
        EnumC50375N6f enumC50375N6f2 = new EnumC50375N6f("Connecting", 1);
        A02 = enumC50375N6f2;
        EnumC50375N6f enumC50375N6f3 = new EnumC50375N6f("Listening", 2);
        A04 = enumC50375N6f3;
        EnumC50375N6f enumC50375N6f4 = new EnumC50375N6f("NotListening", 3);
        A06 = enumC50375N6f4;
        EnumC50375N6f enumC50375N6f5 = new EnumC50375N6f("Responding", 4);
        A07 = enumC50375N6f5;
        EnumC50375N6f enumC50375N6f6 = new EnumC50375N6f("Thinking", 5);
        A08 = enumC50375N6f6;
        EnumC50375N6f enumC50375N6f7 = new EnumC50375N6f("Disconnected", 6);
        A03 = enumC50375N6f7;
        EnumC50375N6f[] enumC50375N6fArr = new EnumC50375N6f[7];
        enumC50375N6fArr[0] = enumC50375N6f;
        AbstractC32971bt.A0h(enumC50375N6f2, enumC50375N6f3, enumC50375N6f4, enumC50375N6f5, enumC50375N6fArr);
        AbstractC81773lg.A1P(enumC50375N6f6, enumC50375N6f7, enumC50375N6fArr);
        A01 = enumC50375N6fArr;
        A00 = AbstractC011005f.A00(enumC50375N6fArr);
    }

    public static EnumC50375N6f valueOf(String str) {
        return (EnumC50375N6f) Enum.valueOf(EnumC50375N6f.class, str);
    }

    public static EnumC50375N6f[] values() {
        return (EnumC50375N6f[]) A01.clone();
    }

    public EnumC50375N6f(String str, int i) {
        super(str, i);
    }
}
