package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27795CGt {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27795CGt[] A01;
    public static final EnumC27795CGt A02;
    public static final EnumC27795CGt A03;
    public final String useCase;

    static {
        EnumC27795CGt enumC27795CGt = new EnumC27795CGt("TEXT_NULL_STATE", 0, "META_AI_TEXT_NULL_STATE_STARTERS");
        A03 = enumC27795CGt;
        EnumC27795CGt enumC27795CGt2 = new EnumC27795CGt("TAB_CONVO", 1, "WA_AI_TAB_CONVO_STARTERS");
        A02 = enumC27795CGt2;
        EnumC27795CGt[] enumC27795CGtArr = new EnumC27795CGt[2];
        AbstractC466125o.A1T(enumC27795CGt, enumC27795CGt2, enumC27795CGtArr);
        A01 = enumC27795CGtArr;
        A00 = AbstractC011005f.A00(enumC27795CGtArr);
    }

    public static EnumC27795CGt valueOf(String str) {
        return (EnumC27795CGt) Enum.valueOf(EnumC27795CGt.class, str);
    }

    public static EnumC27795CGt[] values() {
        return (EnumC27795CGt[]) A01.clone();
    }

    public EnumC27795CGt(String str, int i, String str2) {
        super(str, i);
        this.useCase = str2;
    }
}
