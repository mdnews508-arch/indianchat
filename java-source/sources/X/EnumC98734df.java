package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4df, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98734df implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98734df[] A00;
    public static final EnumC98734df A01;
    public static final EnumC98734df A02;
    public static final EnumC98734df A03;
    public final String mValue;

    static {
        EnumC98734df enumC98734df = new EnumC98734df("INITIATED", 0, "initiated");
        A01 = enumC98734df;
        EnumC98734df enumC98734df2 = new EnumC98734df("LINKED", 1, "linked");
        A02 = enumC98734df2;
        EnumC98734df enumC98734df3 = new EnumC98734df("UNLINKED", 2, "unlinked");
        A03 = enumC98734df3;
        EnumC98734df[] enumC98734dfArr = new EnumC98734df[3];
        AbstractC32971bt.A0l(enumC98734df, enumC98734df2, enumC98734df3, enumC98734dfArr);
        A00 = enumC98734dfArr;
    }

    public static EnumC98734df valueOf(String str) {
        return (EnumC98734df) Enum.valueOf(EnumC98734df.class, str);
    }

    public static EnumC98734df[] values() {
        return (EnumC98734df[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public EnumC98734df(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
