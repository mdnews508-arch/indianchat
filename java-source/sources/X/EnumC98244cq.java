package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98244cq {
    public static final EnumC98244cq[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC98244cq[] A02;
    public static final EnumC98244cq A03;
    public static final EnumC98244cq A04;
    public static final EnumC98244cq A05;
    public final String value;

    static {
        EnumC98244cq enumC98244cq = new EnumC98244cq("AUTO", 0, "auto");
        A03 = enumC98244cq;
        EnumC98244cq enumC98244cq2 = new EnumC98244cq("ENABLED", 1, "enabled");
        A05 = enumC98244cq2;
        EnumC98244cq enumC98244cq3 = new EnumC98244cq("DISABLED", 2, "disabled");
        A04 = enumC98244cq3;
        EnumC98244cq[] enumC98244cqArr = new EnumC98244cq[3];
        AbstractC466125o.A1V(enumC98244cq, enumC98244cq2, enumC98244cqArr, 0);
        enumC98244cqArr[2] = enumC98244cq3;
        A02 = enumC98244cqArr;
        C011405j c011405jA00 = AbstractC011005f.A00(enumC98244cqArr);
        A01 = c011405jA00;
        A00 = (EnumC98244cq[]) c011405jA00.toArray(new EnumC98244cq[0]);
    }

    public static EnumC98244cq valueOf(String str) {
        return (EnumC98244cq) Enum.valueOf(EnumC98244cq.class, str);
    }

    public static EnumC98244cq[] values() {
        return (EnumC98244cq[]) A02.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC98244cq(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
