package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33823Exs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33823Exs[] A01;
    public static final EnumC33823Exs A02;
    public static final EnumC33823Exs A03;
    public static final EnumC33823Exs A04;

    static {
        EnumC33823Exs enumC33823Exs = new EnumC33823Exs("ALL_SENT", 0);
        A02 = enumC33823Exs;
        EnumC33823Exs enumC33823Exs2 = new EnumC33823Exs("PARTIALLY_SENT", 1);
        A04 = enumC33823Exs2;
        EnumC33823Exs enumC33823Exs3 = new EnumC33823Exs("NONE_SENT", 2);
        A03 = enumC33823Exs3;
        EnumC33823Exs[] enumC33823ExsArr = new EnumC33823Exs[3];
        AbstractC32971bt.A0l(enumC33823Exs, enumC33823Exs2, enumC33823Exs3, enumC33823ExsArr);
        A01 = enumC33823ExsArr;
        A00 = AbstractC011005f.A00(enumC33823ExsArr);
    }

    public static EnumC33823Exs valueOf(String str) {
        return (EnumC33823Exs) Enum.valueOf(EnumC33823Exs.class, str);
    }

    public static EnumC33823Exs[] values() {
        return (EnumC33823Exs[]) A01.clone();
    }

    public EnumC33823Exs(String str, int i) {
        super(str, i);
    }
}
