package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212129Wq implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC212129Wq[] A00;
    public static final EnumC212129Wq A01;
    public static final EnumC212129Wq A02;
    public static final EnumC212129Wq A03;
    public final String mValue;

    static {
        EnumC212129Wq enumC212129Wq = new EnumC212129Wq("WAMO", 0, "wamo");
        A03 = enumC212129Wq;
        EnumC212129Wq enumC212129Wq2 = new EnumC212129Wq("CTWA", 1, "ctwa");
        A01 = enumC212129Wq2;
        EnumC212129Wq enumC212129Wq3 = new EnumC212129Wq("MARKETING_MESSAGE", 2, "marketing_message");
        A02 = enumC212129Wq3;
        EnumC212129Wq[] enumC212129WqArr = new EnumC212129Wq[3];
        AbstractC32971bt.A0l(enumC212129Wq, enumC212129Wq2, enumC212129Wq3, enumC212129WqArr);
        A00 = enumC212129WqArr;
    }

    public static EnumC212129Wq valueOf(String str) {
        return (EnumC212129Wq) Enum.valueOf(EnumC212129Wq.class, str);
    }

    public static EnumC212129Wq[] values() {
        return (EnumC212129Wq[]) A00.clone();
    }

    public EnumC212129Wq(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }
}
