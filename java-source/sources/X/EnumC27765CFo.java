package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27765CFo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27765CFo[] A01;
    public static final EnumC27765CFo A02;
    public static final EnumC27765CFo A03;
    public static final EnumC27765CFo A04;

    static {
        EnumC27765CFo enumC27765CFo = new EnumC27765CFo("UPDATE_UI_IMMEDIATELY", 0);
        A03 = enumC27765CFo;
        EnumC27765CFo enumC27765CFo2 = new EnumC27765CFo("UPDATE_UI_THROTTLED", 1);
        A04 = enumC27765CFo2;
        EnumC27765CFo enumC27765CFo3 = new EnumC27765CFo("SKIP_UI_UPDATE", 2);
        A02 = enumC27765CFo3;
        EnumC27765CFo[] enumC27765CFoArr = new EnumC27765CFo[3];
        AbstractC32971bt.A0l(enumC27765CFo, enumC27765CFo2, enumC27765CFo3, enumC27765CFoArr);
        A01 = enumC27765CFoArr;
        A00 = AbstractC011005f.A00(enumC27765CFoArr);
    }

    public static EnumC27765CFo valueOf(String str) {
        return (EnumC27765CFo) Enum.valueOf(EnumC27765CFo.class, str);
    }

    public static EnumC27765CFo[] values() {
        return (EnumC27765CFo[]) A01.clone();
    }

    public EnumC27765CFo(String str, int i) {
        super(str, i);
    }
}
