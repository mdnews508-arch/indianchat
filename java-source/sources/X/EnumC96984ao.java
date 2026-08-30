package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96984ao {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96984ao[] A01;
    public static final EnumC96984ao A02;
    public final String value;

    static {
        EnumC96984ao enumC96984ao = new EnumC96984ao("REEL", 0, "REEL");
        A02 = enumC96984ao;
        EnumC96984ao[] enumC96984aoArr = new EnumC96984ao[2];
        AbstractC466125o.A1T(enumC96984ao, new EnumC96984ao("UNKNOWN", 1, "UNKNOWN"), enumC96984aoArr);
        A01 = enumC96984aoArr;
        A00 = AbstractC011005f.A00(enumC96984aoArr);
    }

    public static EnumC96984ao valueOf(String str) {
        return (EnumC96984ao) Enum.valueOf(EnumC96984ao.class, str);
    }

    public static EnumC96984ao[] values() {
        return (EnumC96984ao[]) A01.clone();
    }

    public EnumC96984ao(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
